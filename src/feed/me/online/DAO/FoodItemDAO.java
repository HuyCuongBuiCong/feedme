package feed.me.online.DAO;

import java.util.List;

import feed.me.online.entity.FoodItem;

public class FoodItemDAO extends BasicDAO {
	@SuppressWarnings("unchecked")
	public List<FoodItem> getFoodItemsOrderedByOrderingTicketId(int orderingTicketId)  {
		return (List<FoodItem>) getEntityManager()
				.createQuery(
						"select fi from FoodOrder fo join fo.foodItem fi join fi.orderingTicket ot  where ot.id = :orderingTicketId ")
				.setParameter("orderingTicketId", orderingTicketId).getResultList();
	}
}
