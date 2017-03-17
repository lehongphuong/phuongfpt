package model.bean;

public class TutorialCode {
	private int tuCoId;
	private int tuId;
	private String description;
	private String code;
	private int positive;

	public TutorialCode() {
		super();
	}

	public TutorialCode(int tuCoId, int tuId, String description, String code,
			int positive) {
		super();
		this.tuCoId = tuCoId;
		this.tuId = tuId;
		this.description = description;
		this.code = code;
		this.positive = positive;
	}

	public int getTuCoId() {
		return tuCoId;
	}

	public void setTuCoId(int tuCoId) {
		this.tuCoId = tuCoId;
	}

	public int getTuId() {
		return tuId;
	}

	public void setTuId(int tuId) {
		this.tuId = tuId;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public String getCode() {
		return code;
	}

	public void setCode(String code) {
		this.code = code;
	}

	public int getPositive() {
		return positive;
	}

	public void setPositive(int positive) {
		this.positive = positive;
	}
}
