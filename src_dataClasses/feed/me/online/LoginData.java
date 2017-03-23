package feed.me.online;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class LoginData", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class LoginData extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = 6031447691425162569L;

  private java.lang.String username;

  /**
   * Gets the field username.
   * @return the value of the field username; may be null.
   */
  public java.lang.String getUsername()
  {
    return username;
  }

  /**
   * Sets the field username.
   * @param _username the new value of the field username.
   */
  public void setUsername(java.lang.String _username)
  {
    username = _username;
  }

  private java.lang.String password;

  /**
   * Gets the field password.
   * @return the value of the field password; may be null.
   */
  public java.lang.String getPassword()
  {
    return password;
  }

  /**
   * Sets the field password.
   * @param _password the new value of the field password.
   */
  public void setPassword(java.lang.String _password)
  {
    password = _password;
  }

  private ch.ivyteam.ivy.security.IRole role;

  /**
   * Gets the field role.
   * @return the value of the field role; may be null.
   */
  public ch.ivyteam.ivy.security.IRole getRole()
  {
    return role;
  }

  /**
   * Sets the field role.
   * @param _role the new value of the field role.
   */
  public void setRole(ch.ivyteam.ivy.security.IRole _role)
  {
    role = _role;
  }

}
