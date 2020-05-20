<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DogList.aspx.cs" Inherits="PetStoreSQLServer.DogList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Dogs</title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="padding:10px 30px">
            <h2>Registration</h2>
            <br />
            <asp:GridView ID="DogsGridView" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="DogsSQLDataSource">
                <Columns>
                    <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" ItemStyle-Width="30" 
                        ItemStyle-HorizontalAlign="Center"/>
                    <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" ItemStyle-Width="70" ItemStyle-HorizontalAlign="Center" />
                    <asp:BoundField DataField="Breed" HeaderText="Breed" SortExpression="Breed" ItemStyle-Width="200" ItemStyle-HorizontalAlign="Center" />
                    <asp:BoundField DataField="BirthYear" HeaderText="Birth Year" SortExpression="BirthYear" ItemStyle-Width="80" ItemStyle-HorizontalAlign="Center"/>
                </Columns>
            </asp:GridView>
            <asp:SqlDataSource ID="DogsSQLDataSource" runat="server" ConnectionString="<%$ ConnectionStrings:PetStoreDBConnectionString %>" 
                SelectCommand="SELECT * FROM [Dogs]"></asp:SqlDataSource>
        </div>
    </form>
</body>
</html>
