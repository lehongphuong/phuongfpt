package model.bean;

public class Tutorial {
	private int tuId;
	private int subId;
	private String title;
	private int positive;
	private boolean active;

	public Tutorial() {
		super();
	}

	public Tutorial(int tuId, int subId, String title, int positive,
			boolean active) {
		super();
		this.tuId = tuId;
		this.subId = subId;
		this.title = title;
		this.positive = positive;
		this.active = active;
	}

	public int getTuId() {
		return tuId;
	}

	public void setTuId(int tuId) {
		this.tuId = tuId;
	}

	public int getSubId() {
		return subId;
	}

	public void setSubId(int subId) {
		this.subId = subId;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public int getPositive() {
		return positive;
	}

	public void setPositive(int positive) {
		this.positive = positive;
	}

	public boolean isActive() {
		return active;
	}

	public void setActive(boolean active) {
		this.active = active;
	}

}
