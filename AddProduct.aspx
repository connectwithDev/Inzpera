<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AddProduct.aspx.cs" Inherits="Inzpera.AddProduct" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
            <div class="page-header">
              <h3 class="page-title"> Product Master </h3>
            </div>
            <div class="row">
              <div class="col-md-12 grid-margin stretch-card">
                <div class="card">
                  <div class="card-body">
                    <h4 class="card-title">Add New Product</h4>
                    <p></p>
                      <form id="form1" runat="server">
                      <div class="form-group">
                        <label for="inputProductname">Product Name</label>                          <%--<input type="text" class="form-control" id="inputCategory" placeholder="Category">--%>
                          <asp:TextBox class="form-control" ID="productNameTextBox" placeholder="Product Name" runat="server"></asp:TextBox>
                          <br />
                          <asp:RequiredFieldValidator ID="ProductNameValidator" runat="server" ControlToValidate="productNameTextBox" Display="Dynamic" ErrorMessage="Please Enter The Product Name" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
                      </div>
                      <div class="form-group">
                          <label for="inputDescription">Description</label>
                          <%--<button type="submit" class="btn btn-gradient-primary me-2">Submit</button>
                      <button class="btn btn-light">Cancel</button>--%>
                          <asp:TextBox class="form-control" ID="descriptionTextBox" placeholder="Description" runat="server"></asp:TextBox>
                      </div>
                      <div class="form-group">
                        <label for="inputCategory">Category</label>   
                            <%--<input type="text" class="form-control" id="inputCategory" placeholder="Category">--%>
                          <asp:TextBox class="form-control" ID="categoryTextBox" placeholder="Category" runat="server"></asp:TextBox>
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
