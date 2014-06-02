<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm1.aspx.vb" Inherits="Websample3.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <asp:Button ID="Btn"  runat="server" Text="Submit"/>
        <asp:Label ID="LblModified" runat="server" Text="Modified"></asp:Label>
         <asp:Label ID="LblNew" runat="server" Text="New_Modified"></asp:Label>
    </div>
    </form>
</body>
</html>
