package feed.me.online.utils;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;

import feed.me.online.entity.OrderingTicket;
import feed.me.online.entity.Restaurant;

public class OrderingTicketUtil {
 public static void sortByDate(List<OrderingTicket> orderingTickets){
	 Comparator<OrderingTicket> byCreatedDate =
				(OrderingTicket o1, OrderingTicket o2)->o1.getCreatedDate().compareTo(o2.getCreatedDate());
 Collections.sort(orderingTickets, byCreatedDate );
 
 }
 
	public static Restaurant getRestaurantById(List<Restaurant> restaurants, int restaurantId){
		 for (Restaurant restaurant : restaurants){
			 if (restaurant.getId() == restaurantId){
				 return restaurant;
			 }
		 }
		return null;
	}
}
