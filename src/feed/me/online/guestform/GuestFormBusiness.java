package feed.me.online.guestform;

import java.util.ArrayList;
import java.util.List;

import feed.me.online.DAO.FoodItemDAO;
import feed.me.online.DAO.OrderingTicketDAO;
import feed.me.online.entity.FoodItem;
import feed.me.online.entity.OrderingTicket;
import feed.me.online.model.OrderingTicketModel;

public class GuestFormBusiness {
	
	/**
	 * 
	 * @return
	 */
	public List<OrderingTicketModel> getOrderingTicketModel() {
		OrderingTicketDAO orderDAO = new OrderingTicketDAO();
		
		List<OrderingTicket> orderTicketLst = orderDAO.getOrderingTickets();
		return this.convertToOrderingTicketModel(orderTicketLst);
	}

	/**
	 * Get ordering ticket model for guest form
	 * @param orderTicketLst
	 */
	private List<OrderingTicketModel> convertToOrderingTicketModel(List<OrderingTicket> orderTicketLst) {
		FoodItemDAO foodItemDAO = new FoodItemDAO();
		List<OrderingTicketModel> orderTicketModelLst = new ArrayList<>();
		for (OrderingTicket orderingTicket : orderTicketLst) {
			OrderingTicketModel orderTicketModel = new OrderingTicketModel();
			// 
			List<FoodItem> foodItems = orderingTicket.getFoodItems();
			if (foodItems != null) {
				for (FoodItem foodItem : foodItems) {
					if (foodItem.getFoodOrders() != null && !foodItem.getFoodOrders().isEmpty()) {
						orderTicketModel.setOrderedFlag(true);
						break;
					} else {
						orderTicketModel.setOrderedFlag(false);
					}
					
				}
			}
			orderTicketModel.setOrderingTicket(orderingTicket);
			orderTicketModel.setOrderedFoodItem(foodItemDAO.getFoodItemsOrderedByOrderingTicketId(orderingTicket.getId()));
			orderTicketModelLst.add(orderTicketModel);
			
		}
		return orderTicketModelLst;
		
	}
	
}
