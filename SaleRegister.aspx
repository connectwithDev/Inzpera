<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SaleRegister.aspx.cs" Inherits="Inzpera.SaleRegister" %>
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
                    <form class="forms-sample" runat="server">
                        <div class="form-group">
                            <label for="selectMonth">Select Month</label>
                            <%--<select class="form-control" id='month'>
                                <option value=''>--Select Month--</option>
                                <option selected value='1'>Janaury</option>
                                <option value='2'>February</option>
                                <option value='3'>March</option>
                                <option value='4'>April</option>
                                <option value='5'>May</option>
                                <option value='6'>June</option>
                                <option value='7'>July</option>
                                <option value='8'>August</option>
                                <option value='9'>September</option>
                                <option value='10'>October</option>
                                <option value='11'>November</option>
                                <option value='12'>December</option>
                            </select>--%>
                            <asp:DropDownList class="form-control" ID="MonthDropDownList" runat="server">
                              <asp:ListItem Value="0">select</asp:ListItem>
                              <asp:ListItem Value="1">1</asp:ListItem>
                              <asp:ListItem Value="2">2</asp:ListItem>
                              <asp:ListItem Value="3">3</asp:ListItem>
                              <asp:ListItem Value="4">4</asp:ListItem>
                              <asp:ListItem Value="5">5</asp:ListItem>
                              <asp:ListItem Value="6">6</asp:ListItem>
                              <asp:ListItem Value="7">7</asp:ListItem>
                              <asp:ListItem Value="8">8</asp:ListItem>
                              <asp:ListItem Value="9">9</asp:ListItem>
                              <asp:ListItem Value="10">10</asp:ListItem>
                              <asp:ListItem Value="11">11</asp:ListItem>
                              <asp:ListItem Value="12">12</asp:ListItem>
                          </asp:DropDownList>
                        </div>
                        <div class="form-group">
                            <label for="selectYear">Select Year</label>
                       <%--     <select class="form-control" id='year'>
                                <option value=''>--Select Year--</option>
                                <option selected value="2022">2022 </option>
                                <option value="2021">2021</option>
                                <option value="2020">2020 </option>
                                <option value="2019">2019</option>
                                <option value="2018">2018</option>
                            </select>--%>
                                <asp:DropDownList class="form-control" ID="YearDropDownList" runat="server">
                              <asp:ListItem value=''>--Select Year--</asp:ListItem>
                                <asp:ListItem value="2022">2022 </asp:ListItem>
                                <asp:ListItem value="2021">2021</asp:ListItem>
                                <asp:ListItem value="2020">2020 </asp:ListItem>
                                <asp:ListItem value="2019">2019</asp:ListItem>
                                <asp:ListItem value="2018">2018</asp:ListItem>
                          </asp:DropDownList>
                        </div>
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
              <%--        <select class="form-control" id="selectRegion">
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
