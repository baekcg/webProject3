<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="dto.UserDTO"%>
<%@ page import="dao.UserDAO"%>
<%@ page import="java.io.PrintWriter"%>
<%
	request.setCharacterEncoding("UTF-8");
	String id = null;
	String passwd = null;
	
	if (request.getParameter("id") != null) 
		id = request.getParameter("id");
	
	if (request.getParameter("passwd") != null)
		passwd = request.getParameter("passwd");
	
	PrintWriter script = response.getWriter();
	
	if (id==null || passwd==null) {
		script.println("<script>");
		script.println("alert('�Է��� �� �� ������ �ֽ��ϴ�.')");
		script.println("</script>");
		script.close();
		return;
	}
	
	
	UserDAO userDAO = new UserDAO();
	if (userDAO.signIn(id, passwd)) {
		script.println("<script>");
		script.println("alert('�α��ο� �����߽��ϴ�.')");
		// �����ϸ� href �ٲٴ��� �ϸ�ɵ�
		script.println("</script>");
		script.close();
	} else {
		script.println("<script>");
		script.println("alert('�α��ο� �����߽��ϴ�.')");
		script.println("</script>");
		script.close();
	}
	

%>