<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%String path=request.getContextPath(); %>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="<%=path %>/js/jquery-easyui-1.4.3/themes/default/easyui.css">
<%-- <link rel="stylesheet" type="text/css" href="<%=path %>/js/jquery-easyui-1.4.3/themes/icon.css">
<link rel="stylesheet" type="text/css" href="<%=path %>/js/jquery-easyui-1.4.3/demo/demo.css"> --%>
<script type="text/javascript" src="<%=path %>/js/jquery-1.12.4.js"></script>
<script type="text/javascript" src="<%=path %>/js/jquery-easyui-1.4.3/jquery.easyui.min.js"></script>
<title>test datagrid</title>
</head>
<body>
	<table id="tt" class="easyui-datagrid" style="width:600px;height:250px"
            url="load_data.do"
            title="Load Data" iconCls="icon-save"
            rownumbers="true" pagination="true">
        <thead>
            <tr>
                <th field="hostName" width="80">Item ID</th>
                <th field="productid" width="80">Product ID</th>
                <th field="listprice" width="80" align="right">List Price</th>
            </tr>
        </thead>
    </table>
</body>
</html>