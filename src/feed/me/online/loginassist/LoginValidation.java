package feed.me.online.loginassist;

import org.apache.commons.collections.CollectionUtils;

import ch.ivyteam.ivy.environment.Ivy;
import ch.ivyteam.ivy.security.IRole;
import ch.ivyteam.ivy.security.IUser;


public class LoginValidation {
	public static boolean validateLogin() {

		return false;
	}

	public static IRole getRole() {
		IUser user = Ivy.session().getSessionUser();
		if (user != null && (!CollectionUtils.isEmpty(user.getRoles()))) {
			Ivy.log().info("user: " + user);
			return user
					.getRoles()
					.stream()
					.filter(item -> !"everybody".equalsIgnoreCase(item
							.getName())).findAny().orElse(null);
		}
		return null;
	}
}
