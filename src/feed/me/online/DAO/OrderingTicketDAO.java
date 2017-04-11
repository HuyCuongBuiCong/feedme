package feed.me.online.DAO;

import ch.ivyteam.ivy.environment.Ivy;
import ch.ivyteam.ivy.process.data.persistence.IIvyEntityManager;
import feed.me.online.entity.FoodOrder;
import feed.me.online.entity.OrderingTicket;

public class OrderingTicketDAO {
	public static void  save() {
		//Ivy.persistence.TestPersistence.persist(examEntity);
		
		//Ivy.log().info(Ivy.persistence().get("FeedMePersistence"));
		FoodOrder order = new FoodOrder();
		order.setUsername("Cuong");
		IIvyEntityManager ivyEntityManager = Ivy.persistence().get("FeedMePersistence");
		ivyEntityManager.persist(order);
		 Ivy.log().info("HAHA");
	}
}
