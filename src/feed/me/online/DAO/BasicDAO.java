package feed.me.online.DAO;

import ch.ivyteam.ivy.environment.Ivy;
import ch.ivyteam.ivy.process.data.persistence.IIvyEntityManager;

public abstract class BasicDAO {
	private final String persistence = "FeedMePersistence";

	public IIvyEntityManager getEntityManager() {
		return Ivy.persistence().get(persistence);
	}
}
