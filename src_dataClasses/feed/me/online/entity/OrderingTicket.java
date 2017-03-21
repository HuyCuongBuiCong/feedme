package feed.me.online.entity;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class OrderingTicket", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
@javax.persistence.Entity
public class OrderingTicket extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = -5212438374295204732L;

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

  private java.util.Date createdDate;

  /**
   * Gets the field createdDate.
   * @return the value of the field createdDate; may be null.
   */
  public java.util.Date getCreatedDate()
  {
    return createdDate;
  }

  /**
   * Sets the field createdDate.
   * @param _createdDate the new value of the field createdDate.
   */
  public void setCreatedDate(java.util.Date _createdDate)
  {
    createdDate = _createdDate;
  }

  @javax.persistence.OneToOne(cascade={javax.persistence.CascadeType.PERSIST, javax.persistence.CascadeType.MERGE}, fetch=javax.persistence.FetchType.EAGER, orphanRemoval=false)
  private feed.me.online.entity.Restaurant restaurant;

  /**
   * Gets the field restaurant.
   * @return the value of the field restaurant; may be null.
   */
  public feed.me.online.entity.Restaurant getRestaurant()
  {
    return restaurant;
  }

  /**
   * Sets the field restaurant.
   * @param _restaurant the new value of the field restaurant.
   */
  public void setRestaurant(feed.me.online.entity.Restaurant _restaurant)
  {
    restaurant = _restaurant;
  }

  @javax.persistence.OneToMany(cascade={javax.persistence.CascadeType.PERSIST, javax.persistence.CascadeType.MERGE}, fetch=javax.persistence.FetchType.EAGER, mappedBy="orderingTicket", orphanRemoval=false)
  private java.util.List<feed.me.online.entity.FoodItem> foodItems;

  /**
   * Gets the field foodItems.
   * @return the value of the field foodItems; may be null.
   */
  public java.util.List<feed.me.online.entity.FoodItem> getFoodItems()
  {
    return foodItems;
  }

  /**
   * Sets the field foodItems.
   * @param _foodItems the new value of the field foodItems.
   */
  public void setFoodItems(java.util.List<feed.me.online.entity.FoodItem> _foodItems)
  {
    foodItems = _foodItems;
  }

  private java.lang.Integer status;

  /**
   * Gets the field status.
   * @return the value of the field status; may be null.
   */
  public java.lang.Integer getStatus()
  {
    return status;
  }

  /**
   * Sets the field status.
   * @param _status the new value of the field status.
   */
  public void setStatus(java.lang.Integer _status)
  {
    status = _status;
  }

}
