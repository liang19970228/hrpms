<%--
  Created by IntelliJ IDEA.
  User: lwc
  Date: 2019/5/5
  Time: 15:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <TITLE>添加客户</TITLE>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <LINK href="${pageContext.request.contextPath }/css/Style.css" type=text/css rel=stylesheet>
    <LINK href="${pageContext.request.contextPath }/css/Manage.css" type=text/css
          rel=stylesheet>


    <META content="MSHTML 6.00.2900.3492" name=GENERATOR>
</HEAD>
<BODY>
<FORM id=form1 name=form1
      action="/admin/updatePwd"
      method="post" target="_parent">
    <%--<input type="hidden" name="adminDto.id" value="${requestScope.admin.id }"/>--%>

    <TABLE cellSpacing=0 cellPadding=0 width="98%" border=0>
        <TBODY>
        <TR>
            <TD width=15><IMG src="${pageContext.request.contextPath }/images/new_019.jpg"
                              border=0></TD>
            <TD width="100%" background=${pageContext.request.contextPath }/images/new_020.jpg
                height=20></TD>
            <TD width=15><IMG src="${pageContext.request.contextPath }/images/new_021.jpg"
                              border=0></TD>
        </TR>
        </TBODY>
    </TABLE>
    <TABLE cellSpacing=0 cellPadding=0 width="98%" border=0>
        <TBODY>
        <TR>
            <TD width=15 background=${pageContext.request.contextPath }/images/new_022.jpg><IMG
                    src="${pageContext.request.contextPath }/images/new_022.jpg" border=0></TD>
            <TD vAlign=top width="100%" bgColor=#ffffff>
                <TABLE cellSpacing=0 cellPadding=5 width="100%" border=0>
                    <TR>
                        <TD class=manageHead>当前位置：个人信息管理 &gt; 修改密码</TD>
                    </TR>
                    <TR>
                        <TD height=2></TD>
                    </TR>
                </TABLE>
                <TABLE cellSpacing=0 cellPadding=5  border=0>
                    <tr>
                        <td colspan="2" style="color: red;text-align: center;font-size: 15px">${requestScope.message}</td>
                    </tr>
                    <TR>
                        <td>管理员编号 ：</td>
                        <td>
                            <INPUT class=textbox id=sChannel2
                                   style="WIDTH: 180px" maxLength=50 name="id" readonly="readonly" value="${requestScope.admin.id}">
                        </td>
                    </TR>
                    <TR>
                        <td>管理员姓名 ：</td>
                        <td>
                            <INPUT class=textbox id=sChannel2
                                   style="WIDTH: 180px" maxLength=50 name="name" readonly="readonly" value="${requestScope.admin.name}">
                        </td>
                    </TR>
                    <TR>
                        <td>管理员登录名 ：</td>
                        <td>
                            <INPUT class=textbox id=sChannel2
                                   style="WIDTH: 180px" maxLength=50 name="username" readonly="readonly" value="${requestScope.admin.username}">
                        </td>
                    </TR>
                    <TR>
                        <td>请输入旧密码 ：</td>
                        <td>
                            <INPUT type="password" class=textbox id=sChannel2
                                   style="WIDTH: 180px" maxLength=50 name="oldPwd" placeholder="请输入旧密码">
                        </td>
                    </TR>
                    <TR>
                        <td>请输入新密码 ：</td>
                        <td>
                            <INPUT type="password" class=textbox id=sChannel2
                                   style="WIDTH: 180px" maxLength=50 name="newPwd1" placeholder="请输入新密码">
                        </td>
                    </TR>
                    <TR>
                        <td>请确认新密码 ：</td>
                        <td>
                            <INPUT type="password" class=textbox id=sChannel2
                                   style="WIDTH: 180px" maxLength=50 name="newPwd2" placeholder="请确认新密码">
                        </td>
                    </TR>
                    <TR>
                        <td colspan="2"><button>提交</button></td>
                    </TR>
                </TABLE>
            </TD>
            <TD width=15 background="${pageContext.request.contextPath }/images/new_023.jpg">
                <IMG src="${pageContext.request.contextPath }/images/new_023.jpg" border=0></TD>
        </TR>
        </TBODY>
    </TABLE>
    <TABLE cellSpacing=0 cellPadding=0 width="98%" border=0>
        <TBODY>
        <TR>
            <TD width=15><IMG src="${pageContext.request.contextPath }/images/new_024.jpg"
                              border=0></TD>
            <TD align=middle width="100%"
                background="${pageContext.request.contextPath }/images/new_025.jpg" height=15></TD>
            <TD width=15><IMG src="${pageContext.request.contextPath }/images/new_026.jpg"
                              border=0></TD>
        </TR>
        </TBODY>
    </TABLE>
</FORM>
</BODY>
</HTML>