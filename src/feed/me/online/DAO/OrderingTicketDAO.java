package feed.me.online.DAO;

import java.util.Date;
import java.util.List;

import feed.me.online.entity.FoodItem;
import feed.me.online.entity.OrderingTicket;
import feed.me.online.entity.Restaurant;
import feed.me.online.enums.TicketStatus;

public class OrderingTicketDAO extends BasicDAO {
	private RestaurantDAO restaurantDAO;
	
	public OrderingTicketDAO(){
		restaurantDAO = new RestaurantDAO(); 
	}
	
	public void save(OrderingTicket orderingTicket) {
		this.getEntityManager().persist(orderingTicket);
	}

	public List<OrderingTicket> getAll() {
		return this.getEntityManager().findAll(OrderingTicket.class);
	}
	
	/**
	 * Get OrderingTicket for guest form
	 * @return
	 */
	public List<OrderingTicket> getOrderingTickets() {
		return (List<OrderingTicket>) getEntityManager().createQuery("select o from OrderingTicket o").getResultList();
	}
	
	public void save(Restaurant restaurant, List<FoodItem> foodItems, Boolean orderOutOfListFood){
		OrderingTicket orderingTicket = new OrderingTicket();
		orderingTicket.setRestaurant(restaurant);
		orderingTicket.setFoodItems(foodItems);
		orderingTicket.setStatus(TicketStatus.created.getTicketStatus());
		orderingTicket.setOrderOutOfListFood(orderOutOfListFood);
		orderingTicket.setCreatedDate(new Date());
		this.getEntityManager().merge(orderingTicket);
	}
}
