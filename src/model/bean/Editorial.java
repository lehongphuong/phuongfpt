package model.bean;

public class Editorial {
	private int editId;
	private int subId;
	private String explain;
	private String code;

	public Editorial() {
		super();
	}

	public Editorial(int editId, int subId, String explain, String code) {
		super();
		this.editId = editId;
		this.subId = subId;
		this.explain = explain;
		this.code = code;
	}

	public int getEditId() {
		return editId;
	}

	public void setEditId(int editId) {
		this.editId = editId;
	}

	public int getSubId() {
		return subId;
	}

	public void setSubId(int subId) {
		this.subId = subId;
	}

	public String getExplain() {
		return explain;
	}

	public void setExplain(String explain) {
		this.explain = explain;
	}

	public String getCode() {
		return code;
	}

	public void setCode(String code) {
		this.code = code;
	}

}