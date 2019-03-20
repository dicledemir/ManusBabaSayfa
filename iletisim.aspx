<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="iletisim.aspx.cs" Inherits="ManusBabaSayfa.iletisim" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous" />
    <style>
        a {
            font-size: 15px;
            text-decoration: none;
            font-weight: bold;
            margin-left: 15px;
            margin-top: 100px;
            color: white;
        }

        .satir {
            position: relative;
            width: 80%;
        }

        label {
            width: 14%;
        }

        .text {
            width: 79%;
        }

        .satir1 {
            width: 86.5%;
        }

        .buton {
            width: 75%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <header>
            <div style="position: fixed; top: 0; width: 100%; text-align: center; padding-bottom: 20px; z-index: 10; text-align: center; background-color: black;" class="col-12; ">
                <div class="colum">
                    <a href="#">
                        <img src="manus.PNG" /></a>
                    <a href="index.html" class="menu">Ana Sayfa</a>
                    <a href="album.html" class="menu">Albüm-Dönersen Islık Çal</a>
                    <a href="iletisim.aspx" class="menu">İletişim</a>
                    <a href="biyografi.html" class="menu">Biyografi</a>
                    <a href="https://www.instagram.com/manusbaba/?hl=tr" class="menu">İnstagaleri</a>
                </div>
            </div>
        </header>
        <div style=" margin-top: 118px; height:150px; background-color: #EAE5E5"; >
          <h1 style="margin-left:45%;"> İletişim Formu</h1> 

        </div>

        <div style="width:100% ; height:480px; background-color: #EAE5E5"">
            <section style="margin-left: 450px; margin-top:-50px; background-color: #EAE5E5">
                <div class="satir">
                    <label>Ad Soyad</label>
                    <asp:TextBox ID="TextBox3" CssClass="text" runat="server"></asp:TextBox>
                </div>
                <div class="satir">
                    <label>E-Posta</label>
                    <asp:TextBox ID="TextBox1" CssClass="text" TextMode="Email" runat="server"></asp:TextBox>
                </div>
                <div class="satir1">
                    <asp:TextBox ID="TextBox2" CssClass="satir1" TextMode="MultiLine" runat="server"></asp:TextBox>
                </div>
                <asp:Button ID="Button1" CssClass="buton" runat="server" Text="Gönder" OnClick="Button1_Click" />
                <br />
                <asp:Literal ID="Literal1" runat="server"></asp:Literal>

            </section>
        </div>
    </form>
</body>
</html>
