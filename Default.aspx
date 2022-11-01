<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

     <div style="background-color:antiquewhite; padding:20%; text-align:start">


                <div class="col-md-7" style="text-align:center">

                   <asp:Label ID="lbMasagge" runat="server" Text="" ForeColor="SlateBlue"></asp:Label>

                   <asp:TextBox ID="txtTodo" CssClass="form-control" runat="server" Height="40px" Width="462px" style="margin-left: 103; position: relative; left: 54px; top: 1px;"></asp:TextBox>


                   <asp:Button ID="btn" CssClass="btn btn-primary" runat="server" Text="Kaydet" region="center" flat="false" Width="91px"  OnClick="btn_Click" EnableViewState="false" BorderStyle="None"   left="201px" top="-36px" Height="40px" /> 
   
                   <br />
                   <br />
                   <asp:ListBox ID="listTodo" CssClass="lis-group" runat="server" Height="80px" OnSelectedIndexChanged="listTodo_SelectedIndexChanged" Width="462px"></asp:ListBox> 
                    
                   <br />


                   <asp:Button ID="btnsil" CssClass="btn btn-danger" runat="server" Text="Sil" Width="87px" OnClick="btnsil_Click" Height="30px" />

                   <asp:Button ID="btnTumunuSil" CssClass="btn btn-warning" runat="server" Height="30px" Text="Tümünü Sil" Width="83px" BorderStyle="None" Font-Size="9px" OnClick="btnTumunuSil_Click" />
                       
                   <br />
 
                   <asp:Label ID="lblMessage" runat="server" Text="" ForeColor="Red"></asp:Label>
                
                </div>

           <br />

     </div>
   

</asp:Content>
