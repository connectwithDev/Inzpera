<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AddStock.aspx.cs" Inherits="Inzpera.AddStock" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="page-header">
       <h3 class="page-title"> Stock Register </h3>
    </div>
    <div class="row">
              <div class="col-md-12 grid-margin stretch-card">
                <div class="card">
                  <div class="card-body">
                    <h4 class="card-title">Add New Stock</h4>
                    <p></p>
                      <form id="form1" runat="server">
                      <div class="form-group">
                      <label for="selectProduct">Select Product</label>
<%--                      <select class="form-control" id="selectProduct">
                        <option>XYZ</option>
                        <option>PQR</option>
                        <option>ASD</option>
                        <option>ZXC</option>
                      </select>--%>
                          <asp:DropDownList class="form-control" ID="ProductDropDownList" runat="server">
                              <asp:ListItem Value="0">select</asp:ListItem>
                              <asp:ListItem Value="1">XYZ</asp:ListItem>
                              <asp:ListItem Value="2">PQR</asp:ListItem>
                              <asp:ListItem Value="3">ABC</asp:ListItem>
                          </asp:DropDownList>
                    </div>
                      <div class="form-group">
                      <label for="selectRegion">Select Region</label>
                      <%--<select class="form-control" id="selectRegion">
                        <option>Mumbai</option>
                        <option>Pune</option>
                        <option>Solapur</option>
                        <option>Latur</option>
                        <option>Thane</option>
                      </select>--%>
                          <asp:DropDownList class="form-control" ID="RegionDropDownList" runat="server">
                              <asp:ListItem Value="0">select</asp:ListItem>
                              <asp:ListItem Value="1">Mumbai</asp:ListItem>
                              <asp:ListItem Value="2">Solapur</asp:ListItem>
                              <asp:ListItem Value="3">Pune</asp:ListItem>
                          </asp:DropDownList>
                    </div>
                      <div class="form-group">
                        <label for="quantity">Quantity</label>
                        <%--<input type="text" class="form-control" id="quantity" placeholder="Quantity">--%>
                          <asp:TextBox class="form-control" ID="quantity" placeholder="Quantity" runat="server"></asp:TextBox>
                      </div>
                      <%--<button type="submit" class="btn btn-gradient-primary me-2">Submit</button>
                      <button class="btn btn-light">Cancel</button>--%>
                          <asp:Button class="btn btn-gradient-primary me-2" ID="submit" runat="server" Text="Submit" />
                          <asp:Button class="btn btn-gradient-primary me-2" ID="cancel" runat="server" Text="Cancel" />
                      </form>
                  </div>
                </div>
              </div>
            </div>
       

</asp:Content>
