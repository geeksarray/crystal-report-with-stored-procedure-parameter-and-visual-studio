<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="NorthwindReport._Default" %>

<%@ Register Assembly="CrystalDecisions.Web, Version=13.0.2000.0, Culture=neutral, PublicKeyToken=692fbea5521e1304"
    Namespace="CrystalDecisions.Web" TagPrefix="CR" %>
<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <div>
        <br />
        <div>
            <b>Select Customer</b>
        </div>
        <br />
        <asp:DropDownList ID="ddlCustomer" runat="server">
            <asp:ListItem Value="All" Text="All"></asp:ListItem>
            <asp:ListItem Value="ALFKI" Text="Alfreds Futterkiste" />
            <asp:ListItem Value="ANATR" Text="Ana Trujillo Emparedados y helados" />
            <asp:ListItem Value="ANTON" Text="Antonio Moreno Taquería" />
            <asp:ListItem Value="AROUT" Text="Around the Horn"></asp:ListItem>
            <asp:ListItem Value="BERGS" Text="Berglunds snabbköp"></asp:ListItem>
            <asp:ListItem Value="BLAUS" Text="Blauer See Delikatessen"></asp:ListItem>
            <asp:ListItem Value="BLONP" Text="Blondesddsl père et fils"></asp:ListItem>
            <asp:ListItem Value="BOLID" Text="Bólido Comidas preparadas"></asp:ListItem>
            <asp:ListItem Value="BONAP" Text="Bon app'"></asp:ListItem>
            <asp:ListItem Value="BOTTM" Text="Bottom-Dollar Markets"></asp:ListItem>
            <asp:ListItem Value="BSBEV" Text="B's Beverages"></asp:ListItem>
            <asp:ListItem Value="CACTU" Text="Cactus Comidas para llevar"></asp:ListItem>
            <asp:ListItem Value="CENTC" Text="Centro comercial Moctezuma"></asp:ListItem>
            <asp:ListItem Value="CHOPS" Text="Chop-suey Chinese"></asp:ListItem>
            <asp:ListItem Value="COMMI" Text="Comércio Mineiro"></asp:ListItem>
            <asp:ListItem Value="CONSH" Text="Consolidated Holdings"></asp:ListItem>
            <asp:ListItem Value="WANDK" Text="Die Wandernde Kuh"></asp:ListItem>
            <asp:ListItem Value="DRACD" Text="Drachenblut Delikatessen"></asp:ListItem>
            <asp:ListItem Value="DUMON" Text="Du monde entier"></asp:ListItem>
            <asp:ListItem Value="EASTC" Text="Eastern Connection"></asp:ListItem>
            <asp:ListItem Value="ERNSH" Text="Ernst Handel"></asp:ListItem>
            <asp:ListItem Value="FAMIA" Text="Familia Arquibaldo"></asp:ListItem>
            <asp:ListItem Value="FISSA" Text="FISSA Fabrica Inter. Salchichas S.A."></asp:ListItem>
            <asp:ListItem Value="FOLIG" Text="Folies gourmandes"></asp:ListItem>
            <asp:ListItem Value="FOLKO" Text="Folk och fä HB"></asp:ListItem>
            <asp:ListItem Value="FRANR" Text="France restauration"></asp:ListItem>
            <asp:ListItem Value="FRANS" Text="Franchi S.p.A."></asp:ListItem>
            <asp:ListItem Value="FRANK" Text="Frankenversand"></asp:ListItem>
            <asp:ListItem Value="FURIB" Text="Furia Bacalhau e Frutos do Mar"></asp:ListItem>
            <asp:ListItem Value="GALED" Text="Galería del gastrónomo"></asp:ListItem>
            <asp:ListItem Value="GODOS" Text="Godos Cocina Típica"></asp:ListItem>
            <asp:ListItem Value="GOURL" Text="Gourmet Lanchonetes"></asp:ListItem>
            <asp:ListItem Value="GREAL" Text="Great Lakes Food Market"></asp:ListItem>
            <asp:ListItem Value="GROSR" Text="GROSELLA-Restaurante"></asp:ListItem>
            <asp:ListItem Value="HANAR" Text="Hanari Carnes"></asp:ListItem>
            <asp:ListItem Value="HILAA" Text="HILARION-Abastos"></asp:ListItem>
            <asp:ListItem Value="HUNGC" Text="Hungry Coyote Import Store"></asp:ListItem>
            <asp:ListItem Value="HUNGO" Text="Hungry Owl All-Night Grocers"></asp:ListItem>
            <asp:ListItem Value="ISLAT" Text="Island Trading"></asp:ListItem>
            <asp:ListItem Value="KOENE" Text="Königlich Essen"></asp:ListItem>
            <asp:ListItem Value="LACOR" Text="La corne d'abondance"></asp:ListItem>
            <asp:ListItem Value="LAMAI" Text="La maison d'Asie"></asp:ListItem>
            <asp:ListItem Value="LAUGB" Text="Laughing Bacchus Wine Cellars"></asp:ListItem>
            <asp:ListItem Value="LAZYK" Text="Lazy K Kountry Store"></asp:ListItem>
            <asp:ListItem Value="LEHMS" Text="Lehmanns Marktstand"></asp:ListItem>
            <asp:ListItem Value="LETSS" Text="Let's Stop N Shop"></asp:ListItem>
            <asp:ListItem Value="LILAS" Text="LILA-Supermercado"></asp:ListItem>
            <asp:ListItem Value="LINOD" Text="LINO-Delicateses"></asp:ListItem>
            <asp:ListItem Value="LONEP" Text="Lonesome Pine Restaurant"></asp:ListItem>
            <asp:ListItem Value="MAGAA" Text="Magazzini Alimentari Riuniti"></asp:ListItem>
            <asp:ListItem Value="MAISD" Text="Maison Dewey"></asp:ListItem>
            <asp:ListItem Value="MEREP" Text="Mère Paillarde"></asp:ListItem>
            <asp:ListItem Value="MORGK" Text="Morgenstern Gesundkost"></asp:ListItem>
            <asp:ListItem Value="NORTS" Text="North/South"></asp:ListItem>
            <asp:ListItem Value="OCEAN" Text="Océano Atlántico Ltda."></asp:ListItem>
            <asp:ListItem Value="OLDWO" Text="Old World Delicatessen"></asp:ListItem>
            <asp:ListItem Value="OTTIK" Text="Ottilies Käseladen"></asp:ListItem>
            <asp:ListItem Value="PARIS" Text="Paris spécialités"></asp:ListItem>
            <asp:ListItem Value="PERIC" Text="Pericles Comidas clásicas"></asp:ListItem>
            <asp:ListItem Value="PICCO" Text="Piccolo und mehr"></asp:ListItem>
            <asp:ListItem Value="PRINI" Text="Princesa Isabel Vinhos"></asp:ListItem>
            <asp:ListItem Value="QUEDE" Text="Que Delícia"></asp:ListItem>
            <asp:ListItem Value="QUEEN" Text="Queen Cozinha"></asp:ListItem>
            <asp:ListItem Value="QUICK" Text="QUICK-Stop"></asp:ListItem>
            <asp:ListItem Value="RANCH" Text="Rancho grande"></asp:ListItem>
            <asp:ListItem Value="RATTC" Text="Rattlesnake Canyon Grocery"></asp:ListItem>
            <asp:ListItem Value="REGGC" Text="Reggiani Caseifici"></asp:ListItem>
            <asp:ListItem Value="RICAR" Text="Ricardo Adocicados"></asp:ListItem>
            <asp:ListItem Value="RICSU" Text="Richter Supermarkt"></asp:ListItem>
            <asp:ListItem Value="ROMEY" Text="Romero y tomillo"></asp:ListItem>
            <asp:ListItem Value="SANTG" Text="Santé Gourmet"></asp:ListItem>
            <asp:ListItem Value="SAVEA" Text="Save-a-lot Markets"></asp:ListItem>
            <asp:ListItem Value="SEVES" Text="Seven Seas Imports"></asp:ListItem>
            <asp:ListItem Value="SIMOB" Text="Simons bistro"></asp:ListItem>
            <asp:ListItem Value="SPECD" Text="Spécialités du monde"></asp:ListItem>
            <asp:ListItem Value="SPLIR" Text="Split Rail Beer & Ale"></asp:ListItem>
            <asp:ListItem Value="SUPRD" Text="Suprêmes délices"></asp:ListItem>
            <asp:ListItem Value="THEBI" Text="The Big Cheese"></asp:ListItem>
            <asp:ListItem Value="THECR" Text="The Cracker Box"></asp:ListItem>
            <asp:ListItem Value="TOMSP" Text="Toms Spezialitäten"></asp:ListItem>
            <asp:ListItem Value="TORTU" Text="Tortuga Restaurante"></asp:ListItem>
            <asp:ListItem Value="TRADH" Text="Tradição Hipermercados"></asp:ListItem>
            <asp:ListItem Value="TRAIH" Text="Trail's Head Gourmet Provisioners"></asp:ListItem>
            <asp:ListItem Value="VAFFE" Text="Vaffeljernet"></asp:ListItem>
            <asp:ListItem Value="VICTE" Text="Victuailles en stock"></asp:ListItem>
            <asp:ListItem Value="VINET" Text="Vins et alcools Chevalier"></asp:ListItem>
            <asp:ListItem Value="WARTH" Text="Wartian Herkku"></asp:ListItem>
            <asp:ListItem Value="WELLI" Text="Wellington Importadora"></asp:ListItem>
            <asp:ListItem Value="WHITC" Text="White Clover Markets"></asp:ListItem>
            <asp:ListItem Value="WILMK" Text="Wilman Kala"></asp:ListItem>
            <asp:ListItem Value="WOLZA" Text="Wolski  Zajazd"></asp:ListItem>            
        </asp:DropDownList>
        <asp:Button ID="btnReport" runat="server" Text="Show Report" OnClick="btnReport_Click" />
    </div>
    <br />
    <div>
        <CR:CrystalReportViewer ID="CrystalReportViewer1" runat="server" AutoDataBind="true" />
    </div>
</asp:Content>
