﻿<%@ Page Language="C#" MasterPageFile="~/MasterPage/MainMasterPage.master" AutoEventWireup="true" CodeFile="AddBCase.aspx.cs" Inherits="SysSet_AddBCase" Title="Untitled Page" EnableEventValidation="false"%>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<table width="771" height="465" border="0" align="center" cellpadding="0" cellspacing="1" class="waikuang">
        <tr>
          <form name="form1" method="post" action="">
          <td valign="top"><table width="756" border="0" align="center" cellpadding="0" cellspacing="0">
            <tr>
              <td width="756" height="24" colspan="3" align="right">&nbsp;</td>
            </tr>
            <tr>
              <td height="45" colspan="3" background="../images/tianjiaxiugaitushuxinxi.gif" style="background-image: url(../images/tianjiashujiaxinxi.gif)">&nbsp;</td>
            </tr>
            <tr>
              <td colspan="3" background="../images/qicaizujie pai hang2.gif"><table width="730" border="0" align="center" cellpadding="0" cellspacing="0">
                <tr>
                  <td colspan="5" align="center">&nbsp;</td>
                  </tr>
                <tr>
                  <td width="175" height="26" align="right" class="daohang1">&nbsp;</td>
                  <td width="66" align="center" class="daohang1">所属编号：</td>
                  <td colspan="3"><label>
                    <asp:TextBox ID="txtBCaseID" runat="server" ReadOnly="True"></asp:TextBox>
                  </label></td>
                  <td width="306" align="center">&nbsp;</td>
                </tr>
                <tr>
                  <td height="28" align="right" class="daohang1">&nbsp;</td>
                  <td height="28" align="center" class="daohang1">所属名称：</td>
                  <td colspan="3"><asp:TextBox ID="txtBCaseName" runat="server" Width="149px"></asp:TextBox></td>
                  <td align="center">&nbsp;</td>
                </tr>
                <tr>
                  <td height="25" colspan="2" align="center">&nbsp;</td>
                  <td colspan="3"><label>
                  </label>
                    <label>
                    </label>
                    <asp:Button ID="btnAdd" runat="server" Text="添加" OnClick="btnAdd_Click" />
                      &nbsp;
                    <asp:Button ID="btnCancel" runat="server" Text="取消" CausesValidation="False" OnClick="btnCancel_Click" />
                  </td>
                  <td align="center">&nbsp;</td>
                </tr>
              </table>                
                <p>
                  <label></label>
                </p>
               </td>
              </tr>
            <tr>
              <td height="4" colspan="3" valign="top" background="../images/qicaizujie pai hang3.gif"></td>
            </tr>
            
          </table>
            </td></form>
        </tr>
      </table>
</asp:Content>

