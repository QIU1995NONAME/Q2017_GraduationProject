package com.github.qiu1995.noname.gproject.control.core.entity;

import java.util.Set;

import com.google.common.collect.Sets;
import com.google.gson.JsonObject;

public class Station {
	private int ID;
	private int status;
	private String name;
	private String comment;
	private Set<Variable> vars;

	public int getID() {
		return ID;
	}

	public void setID(int id) {
		ID = id;
	}

	public int getStatus() {
		return status;
	}

	public void setStatus(int status) {
		this.status = status;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getComment() {
		return comment;
	}

	public void setComment(String comment) {
		this.comment = comment;
	}

	public Set<Variable> getVars() {
		return vars;
	}

	public void setVars(Set<Variable> vars) {
		this.vars = vars;
	}

	public Station() {
		this.ID = 0;
		this.name = "";
		this.status = 0;
		this.comment = "";
		this.vars = Sets.newHashSet();
	}

	public Station clone() {
		Station res = new Station();
		res.ID = this.ID;
		res.name = this.name;
		res.status = this.status;
		res.comment = this.comment;
		res.vars.addAll(this.vars);
		return res;
	}
	public JsonObject toJsonObj() {
		JsonObject res = new JsonObject();
		res.addProperty("ID", this.getID());
		res.addProperty("name", this.getName());
		res.addProperty("status", this.getStatus());
		res.addProperty("comment", this.getComment());
		return res;
	}
}
