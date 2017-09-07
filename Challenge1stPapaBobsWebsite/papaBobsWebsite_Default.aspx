<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="papaBobsWebsite_Default.aspx.cs" Inherits="Challenge1stPapaBobsWebsite.papaBobsWebsite_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-family: Arial, Helvetica, sans-serif;
            font-size: xx-large;
        }
        .auto-style2 {
            font-family: Arial, Helvetica, sans-serif;
            font-size: large;
        }
        .auto-style3 {
            color: #FF0000;
        }
        .auto-style4 {
            font-size: medium;
            background-color: #FFFFFF;
        }
        .auto-style5 {
            color: #000000;
        }
        .auto-style6 {
            text-decoration: underline;
            color: #FF0000;
            background-color: #FFFFFF;
        }
        .auto-style7 {
            color: #000000;
            background-color: #FFFFFF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Image ID="Image1" runat="server" ImageUrl="~/PapaBob.png" />
            <span class="auto-style1"><strong>Papa Bob&#39;s Pizza and Software</strong></span><br />
            <br />
            <br />
            <asp:RadioButton ID="sizeBaby" runat="server" GroupName="pizzaSize" Text="Baby Bob Size (10&quot;) - $10" />
            <br />
            <asp:RadioButton ID="sizeMama" runat="server" GroupName="pizzaSize" Text="Mama Bob Size (13&quot;) - $13" />
            <br />
            <asp:RadioButton ID="sizePapa" runat="server" GroupName="pizzaSize" Text="Papa Bob Size (16&quot;) - $16" />
            <br />
            <br />
            <asp:RadioButton ID="crustThin" runat="server" GroupName="pizzaCrust" Text="Thin Crust" />
            <br />
            <asp:RadioButton ID="crustDD" runat="server" GroupName="pizzaCrust" Text="Deep Dish (+$2)" />
            <br />
            <br />
            <asp:CheckBox ID="pepperoniCheckBox" runat="server" Text="Pepperoni (+$1.50)" />
            <br />
            <asp:CheckBox ID="onionCheckBox" runat="server" Text="Onions (+$0.75)" />
            <br />
            <asp:CheckBox ID="greenpepCheckBox" runat="server" Text="Green Peppers (+$0.50)" />
            <br />
            <asp:CheckBox ID="redpepCheckBox" runat="server" Text="Red Peppers (+$0.75)" />
            <br />
            <asp:CheckBox ID="anchovCheckBox" runat="server" Text="Anchovies (+$2)" />
            <br />
            <br />
            <br />
            <strong><span class="auto-style2">Papa Bob&#39;s <span class="auto-style3">Special Deal<br />
            <br />
            </span></span><span class="auto-style4"><span class="auto-style5">Save $2.00 when you add Pepperoni, Green Peppers and Anchovies </span><span class="auto-style6">OR</span><span class="auto-style7"> Pepperoni, Onions, and Red Peppers to your pizza.<br />
            <br />
            <asp:Button ID="purchaseButton" runat="server" Text="Purchase" OnClick="purchaseButton_Click" />
            <br />
            <br />
            Total:
            <asp:Label ID="finalTotal" runat="server" Text="0.00"></asp:Label>
            <br />
            <br />
            Sorry, at this time you can only order one pizza online, and pick-up only ... we need a better website!</span></span></strong><br class="auto-style5" />
        </div>
    </form>
</body>
</html>
