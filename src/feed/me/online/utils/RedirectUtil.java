package feed.me.online.utils;

import java.io.IOException;

import javax.faces.context.FacesContext;

import ch.ivyteam.ivy.environment.EnvironmentNotAvailableException;
import ch.ivyteam.ivy.environment.Ivy;

public class RedirectUtil {
	public static void redirect(String url) throws EnvironmentNotAvailableException, IOException {

		FacesContext.getCurrentInstance().getExternalContext().redirect(Ivy.html().startref(url));

	}
}