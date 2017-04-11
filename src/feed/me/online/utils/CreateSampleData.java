package feed.me.online.utils;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import feed.me.online.entity.FoodItem;
import feed.me.online.entity.OrderingTicket;
import feed.me.online.entity.Restaurant;

public class CreateSampleData {
 
	public static List<OrderingTicket> createOrderingTicketList(){
		 List<OrderingTicket> orderingTickets = new ArrayList<>();
		
	SimpleDateFormat sdf = new SimpleDateFormat("dd-MM-yyyy");
	 Date date1 = new Date();
	 Date date2 = new Date(0);
	 Date date3 = new Date(0);
	try {
		date1 = sdf.parse("02-03-2017");
		date2 = sdf.parse("30-04-2017");
		date3 = sdf.parse("03-01-2017");
	} catch (ParseException e) {
		
		e.printStackTrace();
	}
	
	Restaurant smoothiesRestaurant = new Restaurant();
	smoothiesRestaurant.setName("Smoothies");
	
	Restaurant dominoRestaurant = new Restaurant();
	dominoRestaurant.setName("Domino");
	
	Restaurant bugerKingRestaurant = new Restaurant();
	bugerKingRestaurant.setName("BugerKing Restaurant");
	 
	 OrderingTicket orderingTicket1 = new OrderingTicket();
	 orderingTicket1.setId(1);
	 orderingTicket1.setCreatedDate(date1);
	 orderingTicket1.setFoodItems(createListOfFoodItem1());
	 orderingTicket1.setRestaurant(smoothiesRestaurant);
	
	 OrderingTicket orderingTicket2 = new OrderingTicket();
	 orderingTicket2.setId(2);
	 orderingTicket2.setCreatedDate(date2);
	 orderingTicket2.setFoodItems(createListOfFoodItem2());
	 orderingTicket2.setRestaurant(dominoRestaurant);
	 
	 OrderingTicket orderingTicket3 = new OrderingTicket();
	 orderingTicket3.setId(3);
	 orderingTicket3.setCreatedDate(date3);
	 orderingTicket3.setFoodItems(createListOfFoodItem3());
	 orderingTicket3.setRestaurant(bugerKingRestaurant);
	 
	 orderingTickets.add(orderingTicket1);
	 orderingTickets.add(orderingTicket2);
	 orderingTickets.add(orderingTicket3);
	 return orderingTickets;
 }


public static List<FoodItem> createListOfFoodItem1(){
	List<FoodItem> fooditems = new ArrayList<>();
	
	FoodItem foodItem1 = new FoodItem();
	foodItem1.setName("Mango");
	foodItem1.setPrice(20f);
	
	FoodItem foodItem2 = new FoodItem();
	foodItem2.setName("Avocado");
	foodItem2.setPrice(30f);
	
	fooditems.add(foodItem1);
	fooditems.add(foodItem2);
	return fooditems;
	} 

public static List<FoodItem> createListOfFoodItem2(){
	List<FoodItem> fooditems = new ArrayList<>();
	
	FoodItem foodItem1 = new FoodItem();
	foodItem1.setName("Strawberry");
	foodItem1.setPrice(80f);
	
	FoodItem foodItem2 = new FoodItem();
	foodItem2.setName("Banana");
	foodItem2.setPrice(40f);
	
	fooditems.add(foodItem1);
	fooditems.add(foodItem2);
	return fooditems;
	} 

public static List<FoodItem> createListOfFoodItem3(){
	List<FoodItem> fooditems = new ArrayList<>();
	
	FoodItem foodItem1 = new FoodItem();
	foodItem1.setName("Jack Fruit");
	foodItem1.setPrice(86f);
	
	FoodItem foodItem2 = new FoodItem();
	foodItem2.setName("Tomato");
	foodItem2.setPrice(45f);
	
	fooditems.add(foodItem1);
	fooditems.add(foodItem2);
	return fooditems;
	} 
}
