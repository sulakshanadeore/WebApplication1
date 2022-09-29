<%@ Page Language="C#" Trace="true" AutoEventWireup="true" CodeBehind="UserLogin.aspx.cs" Inherits="WebApplication1.UserLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login For the User</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

        </div>
    <p>
        Hello</p>
    <p>Welcome</p>
    
        <p>
            &nbsp;</p>
        <asp:Label ID="lblLastName" runat="server" Text="Enter Your LastName:"></asp:Label>
&nbsp;<asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lblAge" runat="server" Text="Enter Age"></asp:Label>
&nbsp;&nbsp;
        <asp:TextBox ID="txtage" runat="server" TextMode="Number"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Enter Birth Date:"></asp:Label>
        <asp:Calendar ID="cal_BirthDateCalendar" runat="server" BackColor="White" BorderColor="#3366CC" BorderWidth="1px" CellPadding="1" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#003399" Height="200px" OnSelectionChanged="cal_BirthDateCalendar_SelectionChanged" Width="220px">
            <DayHeaderStyle BackColor="#99CCCC" ForeColor="#336666" Height="1px" />
            <NextPrevStyle Font-Size="8pt" ForeColor="#CCCCFF" />
            <OtherMonthDayStyle ForeColor="#999999" />
            <SelectedDayStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
            <SelectorStyle BackColor="#99CCCC" ForeColor="#336666" />
            <TitleStyle BackColor="#003399" BorderColor="#3366CC" BorderWidth="1px" Font-Bold="True" Font-Size="10pt" ForeColor="#CCCCFF" Height="25px" />
            <TodayDayStyle BackColor="#99CCCC" ForeColor="White" />
            <WeekendDayStyle BackColor="#CCCCFF" />
        </asp:Calendar>
        <br />
        <asp:Label ID="Label2" runat="server" Text="You have selected the birthdate :"></asp:Label>
&nbsp;<asp:TextBox ID="txtbdate" runat="server" Width="313px"></asp:TextBox>
        <br />
        <br />
        <br />
        <p>
        <asp:Button ID="btn_submit" runat="server" Text="Submit" OnClick="btn_submit_Click" />
    &nbsp;&nbsp;
            <asp:Button ID="btnAddNewEmp" runat="server" Text="Insert employee" />
        </p>
    </form>


        
</body>
</html>
