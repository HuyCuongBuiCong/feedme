package feed.me.online.DAO;

import java.util.List;

import feed.me.online.entity.OrderingTicket;

public class OrderingTicketDAO extends BasicDAO {

	public void save(OrderingTicket orderingTicket) {
		this.getEntityManager().persist(orderingTicket);
	}

	public List<OrderingTicket> getAll() {
		return this.getEntityManager().findAll(OrderingTicket.class);
	}
}
