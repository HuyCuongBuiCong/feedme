package feed.me.online.enums;

public enum TicketStatus {
	created(1), purchased(2), approved(3);
	private int status;

	TicketStatus(Integer status) {
		this.status = status;

	}
	public int getTicketStatus() {
		return status;
	}
}
