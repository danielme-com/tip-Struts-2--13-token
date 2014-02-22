package com.danielme.tips.struts2.actions;


import com.opensymphony.xwork2.ActionSupport;

/**
 * 
 * @author danielme.com
 *
 */
public class FormAction extends ActionSupport 
{	

	private static final long serialVersionUID = 1L;
	
	private String field;
	
	
	public String init() 
	{
        return SUCCESS;
    }
	
	public String submit() 
	{
        return SUCCESS;
    }

	public String getField()
	{
		return field;
	}

	public void setField(String field)
	{
		this.field = field;
	}	

}
