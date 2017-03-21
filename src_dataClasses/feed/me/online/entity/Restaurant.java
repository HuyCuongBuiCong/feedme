package feed.me.online.entity;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class Restaurant", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
@javax.persistence.Entity
public class Restaurant extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = -8936386117813030977L;

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

  private java.lang.String website;

  /**
   * Gets the field website.
   * @return the value of the field website; may be null.
   */
  public java.lang.String getWebsite()
  {
    return website;
  }

  /**
   * Sets the field website.
   * @param _website the new value of the field website.
   */
  public void setWebsite(java.lang.String _website)
  {
    website = _website;
  }

  private java.lang.String phone;

  /**
   * Gets the field phone.
   * @return the value of the field phone; may be null.
   */
  public java.lang.String getPhone()
  {
    return phone;
  }

  /**
   * Sets the field phone.
   * @param _phone the new value of the field phone.
   */
  public void setPhone(java.lang.String _phone)
  {
    phone = _phone;
  }

}
