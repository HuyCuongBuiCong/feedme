package feed.me.online.entity;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class FoodItem", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
@javax.persistence.Entity
public class FoodItem extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = 2676113630965473778L;

  /**
   * Identifier
   */
  @javax.persistence.Id
  @javax.persistence.GeneratedValue
  private java.lang.Integer id;

  /**
   * Gets the field id.
   * @return the value of the field id; may be null.
   */
  public java.lang.Integer getId()
  {
    return id;
  }

  /**
   * Sets the field id.
   * @param _id the new value of the field id.
   */
  public void setId(java.lang.Integer _id)
  {
    id = _id;
  }

  private java.lang.String name;

  /**
   * Gets the field name.
   * @return the value of the field name; may be null.
   */
  public java.lang.String getName()
  {
    return name;
  }

  /**
   * Sets the field name.
   * @param _name the new value of the field name.
   */
  public void setName(java.lang.String _name)
  {
    name = _name;
  }

  private java.lang.Float price;

  /**
   * Gets the field price.
   * @return the value of the field price; may be null.
   */
  public java.lang.Float getPrice()
  {
    return price;
  }

  /**
   * Sets the field price.
   * @param _price the new value of the field price.
   */
  public void setPrice(java.lang.Float _price)
  {
    price = _price;
  }

  @javax.persistence.ManyToOne(cascade={javax.persistence.CascadeType.PERSIST, javax.persistence.CascadeType.MERGE}, fetch=javax.persistence.FetchType.EAGER)
  private feed.me.online.entity.OrderingTicket orderingTicket;

  /**
   * Gets the field orderingTicket.
   * @return the value of the field orderingTicket; may be null.
   */
  public feed.me.online.entity.OrderingTicket getOrderingTicket()
  {
    return orderingTicket;
  }

  /**
   * Sets the field orderingTicket.
   * @param _orderingTicket the new value of the field orderingTicket.
   */
  public void setOrderingTicket(feed.me.online.entity.OrderingTicket _orderingTicket)
  {
    orderingTicket = _orderingTicket;
  }

  @javax.persistence.OneToMany(cascade={javax.persistence.CascadeType.PERSIST, javax.persistence.CascadeType.MERGE}, fetch=javax.persistence.FetchType.EAGER, mappedBy="foodItem", orphanRemoval=false)
  private java.util.List<feed.me.online.entity.FoodItemOrdering> foodItemOrder;

  /**
   * Gets the field foodItemOrder.
   * @return the value of the field foodItemOrder; may be null.
   */
  public java.util.List<feed.me.online.entity.FoodItemOrdering> getFoodItemOrder()
  {
    return foodItemOrder;
  }

  /**
   * Sets the field foodItemOrder.
   * @param _foodItemOrder the new value of the field foodItemOrder.
   */
  public void setFoodItemOrder(java.util.List<feed.me.online.entity.FoodItemOrdering> _foodItemOrder)
  {
    foodItemOrder = _foodItemOrder;
  }

}
