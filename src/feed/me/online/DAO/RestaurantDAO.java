package feed.me.online.DAO;

import java.util.List;

import feed.me.online.entity.Restaurant;

public class RestaurantDAO extends BasicDAO{
	
	public void save(Restaurant restaurant) {
		this.getEntityManager().persist(restaurant);
	}
	
	public List<Restaurant> getAll() {
		return this.getEntityManager().findAll(Restaurant.class);
	}
}
