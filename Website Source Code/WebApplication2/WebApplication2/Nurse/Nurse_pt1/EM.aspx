﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EM.aspx.cs" Inherits="WebApplication2.Nurse.Nurse_pt1.EM" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Emergency Medical Service Providers</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 20px;
            padding: 0;
            background-color: #f8f8f8;
        }

        form {
            max-width: 300px; /* Increased max-width for a larger form */
            margin: 0 auto;
            background-color: #fff;
            padding: 20px;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        div {
            text-align: center;
            margin-bottom: 20px;
        }

        div p {
            font-size: 18px;
            margin-bottom: 10px;
        }

        #l1 {
            font-size: 16px;
            color: #333;
            text-align: center; 
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p>EM Manage Call Center</p>
            <asp:Literal ID="l1" runat="server"></asp:Literal>
        </div>
    </form>
</body>
</html>
