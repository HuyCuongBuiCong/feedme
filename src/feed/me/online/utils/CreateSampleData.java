package feed.me.online.utils;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

import org.apache.commons.collections.CollectionUtils;

import feed.me.online.DAO.OrderingTicketDAO;
import feed.me.online.entity.FoodItem;
import feed.me.online.entity.FoodOrder;
import feed.me.online.entity.OrderingTicket;
import feed.me.online.entity.Restaurant;
import feed.me.online.enums.TicketStatus;
import feed.me.online.model.OrderingDetailLineItem;

public class CreateSampleData {

	public static void createSampleData() {
		OrderingTicketDAO orderingTicketDAO = new OrderingTicketDAO();
		if (orderingTicketDAO.getAll().size() < 3) {
			for (OrderingTicket orderingTicket : createOrderingTicketList()) {

				orderingTicketDAO.save(orderingTicket);
			}
		}
	}

	public static List<OrderingTicket> createOrderingTicketList() {
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
		smoothiesRestaurant.setPhone("01212338227");
		smoothiesRestaurant.setWebsite("www.Smoothies.com");

		Restaurant dominoRestaurant = new Restaurant();
		dominoRestaurant.setName("Domino");
		dominoRestaurant.setPhone("0123456789");
		dominoRestaurant.setWebsite("www.Domino.com");

		Restaurant bugerKingRestaurant = new Restaurant();
		bugerKingRestaurant.setName("BugerKing Restaurant");
		bugerKingRestaurant.setPhone("0969696969");
		bugerKingRestaurant.setWebsite("www.BugerKing.com");

		OrderingTicket orderingTicket1 = new OrderingTicket();
		orderingTicket1.setCreatedDate(date1);
		orderingTicket1.setFoodItems(createListOfFoodItem1(orderingTicket1));
		orderingTicket1.setRestaurant(smoothiesRestaurant);
		orderingTicket1.setStatus(TicketStatus.created.getTicketStatus());
		orderingTicket1.setOrderOutOfListFood(false);

		OrderingTicket orderingTicket2 = new OrderingTicket();
		orderingTicket2.setCreatedDate(date2);
		orderingTicket2.setFoodItems(createListOfFoodItem2(orderingTicket2));
		orderingTicket2.setRestaurant(dominoRestaurant);
		orderingTicket2.setStatus(TicketStatus.created.getTicketStatus());
		orderingTicket2.setOrderOutOfListFood(false);

		OrderingTicket orderingTicket3 = new OrderingTicket();
		orderingTicket3.setCreatedDate(date3);
		orderingTicket3.setFoodItems(createListOfFoodItem3(orderingTicket3));
		orderingTicket3.setRestaurant(bugerKingRestaurant);
		orderingTicket3.setStatus(TicketStatus.created.getTicketStatus());
		orderingTicket3.setOrderOutOfListFood(false);

		orderingTickets.add(orderingTicket1);
		orderingTickets.add(orderingTicket2);
		orderingTickets.add(orderingTicket3);
		return orderingTickets;
	}

	public static List<FoodItem> createListOfFoodItem1(
			OrderingTicket orderingTicket) {
		List<FoodItem> fooditems = new ArrayList<>();

		FoodItem foodItem1 = new FoodItem();
		foodItem1.setName("Mango");
		foodItem1.setPrice(20f);
		foodItem1.setOrderingTicket(orderingTicket);

		FoodItem foodItem2 = new FoodItem();
		foodItem2.setName("Avocado");
		foodItem2.setPrice(30f);
		foodItem2.setOrderingTicket(orderingTicket);

		fooditems.add(foodItem1);
		fooditems.add(foodItem2);
		foodItem2.setOrderingTicket(orderingTicket);
		return fooditems;
	}

	public static List<FoodItem> createListOfFoodItem2(
			OrderingTicket orderingTicket) {
		List<FoodItem> fooditems = new ArrayList<>();

		FoodItem foodItem1 = new FoodItem();
		foodItem1.setName("Strawberry");
		foodItem1.setPrice(80f);
		foodItem1.setOrderingTicket(orderingTicket);

		FoodItem foodItem2 = new FoodItem();
		foodItem2.setName("Banana");
		foodItem2.setPrice(40f);
		foodItem2.setOrderingTicket(orderingTicket);
		createListOfFoodOrderFor(foodItem2);

		fooditems.add(foodItem1);
		fooditems.add(foodItem2);
		return fooditems;
	}

	public static List<FoodItem> createListOfFoodItem3(
			OrderingTicket orderingTicket) {
		List<FoodItem> fooditems = new ArrayList<>();

		FoodItem foodItem1 = new FoodItem();
		foodItem1.setName("Jack Fruit");
		foodItem1.setPrice(86f);
		foodItem1.setOrderingTicket(orderingTicket);
		createListOfFoodOrderFor(foodItem1);

		FoodItem foodItem2 = new FoodItem();
		foodItem2.setName("Tomato");
		foodItem2.setPrice(45f);
		foodItem2.setOrderingTicket(orderingTicket);

		fooditems.add(foodItem1);
		fooditems.add(foodItem2);
		return fooditems;
	}

	public static void createListOfFoodOrderFor(FoodItem foodItem) {
		Set<FoodOrder> foodOrders = new HashSet<>();

		FoodOrder foodOrder1 = new FoodOrder();
		foodOrder1.setFoodItem(foodItem);
		foodOrder1.setUsername("Truong");

		FoodOrder foodOrder2 = new FoodOrder();
		foodOrder2.setFoodItem(foodItem);
		foodOrder2.setUsername("Cuong");

		foodOrders.add(foodOrder1);
		foodOrders.add(foodOrder2);
		foodItem.setFoodOrders(foodOrders);
	}

	public static float calculateTotalPrice(OrderingTicket orderingTicket) {
		float totalPrice = 0;
		for (FoodItem item : orderingTicket.getFoodItems()) {
			totalPrice += item.getPrice();
		}
		return totalPrice;
	}

	public static List<OrderingDetailLineItem> initOrderingDetailLineItemsFor(
			OrderingTicket orderingTicket) {
		List<OrderingDetailLineItem> orderingDetailLineItems = new ArrayList<>();
		for (FoodItem foodItem : orderingTicket.getFoodItems()) {
			Set<FoodOrder> foodOrders = foodItem.getFoodOrders();
			if (CollectionUtils.isNotEmpty(foodOrders)) {
				OrderingDetailLineItem orderingDetailLineItem = new OrderingDetailLineItem();
				orderingDetailLineItem.setFoodItem(foodItem);
				orderingDetailLineItem
						.setNumberOfUnit(foodOrders != null ? foodOrders.size()
								: 0);
				orderingDetailLineItem.setWhose(getOrderingUsernames(foodItem));
				orderingDetailLineItems.add(orderingDetailLineItem);
			}
		}
		return orderingDetailLineItems;
	}

	private static String getOrderingUsernames(FoodItem foodItem) {
		if (foodItem == null) {
			return "";
		}
		if (foodItem.getFoodOrders() == null) {
			return "";
		}
		List<String> usernameList = new ArrayList<>();
		for (FoodOrder foodOrder : foodItem.getFoodOrders()) {
			usernameList.add(foodOrder.getUsername());
		}
		return String.join(",", usernameList);
	}
}
