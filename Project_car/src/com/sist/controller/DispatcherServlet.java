package com.sist.controller;

import java.io.*;
import java.lang.reflect.Method;

import javax.xml.parsers.*;
import org.w3c.dom.*;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.*;
public class DispatcherServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private List<String> clsList = new ArrayList<String>();
	
	public void init(ServletConfig config) throws ServletException {
		try {
			String path = config.getInitParameter("xmlPath");
			DocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();
			DocumentBuilder db = dbf.newDocumentBuilder();
			Document doc = db.parse(new File(path));
			
			Element root = doc.getDocumentElement();
			NodeList list = root.getElementsByTagName("bean");
			
			for (int i = 0; i < list.getLength(); i++) {
				Element bean = (Element) list.item(i);
				String cls = bean.getAttribute("class");
				System.out.println(cls);
				clsList.add(cls);
			}
		} catch (Exception e) {}
	}


	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {
			String cmd = request.getRequestURI();
			cmd = cmd.substring(cmd.lastIndexOf("/")+1);	// JSPMVCProject5/.do
			
			for (String cls : clsList) {
				Class clsName = Class.forName(cls);
				Object obj = clsName.newInstance();
				
				Method[] method = clsName.getDeclaredMethods();
				for (Method m : method) {
					RequestMapping rm = m.getAnnotation(RequestMapping.class);		// @RequestMapping("list.do")를 읽어 온것
					if (rm.value().equals(cmd)) {
						String jsp = (String) m.invoke(obj, request);
						RequestDispatcher rd = request.getRequestDispatcher(jsp);
						rd.forward(request, response);
						return;
					}
				}
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
	}

}
