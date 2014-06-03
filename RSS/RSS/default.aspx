<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="RSS._default" %>
<%@ Register src="LocalNews.ascx" TagName="LocalNews" TagPrefix="uc1" %>
<%@ Register src="NationalNews.ascx" TagName="NationalNews" TagPrefix="uc2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>The Sasquatch Times -Home</title>
    <link rel="stylesheet" href="css/layout.css" />
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script src="scripts/jquery.zweatherfeed.min.js " type="text/javascript"></script>
    <script src="scripts/myScript.js" type="text/javascript"></script>
</head>
<body>
    <form id="form1" runat="server">

       <header class="mainCentered">
           <h1>The Sasquatch Times</h1>
           <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
       </header>
        <div class="mainCentered">
            <asp:Menu runat="server" Orientation="Horizontal" ID="nav">
                <Items>
                    <asp:MenuItem NavigateUrl="http://www.scc.spokane.edu" Text="SCC- Home" Value="SCC- Home"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="http://www.scc.spokane.edu/Resources/Clubs.aspx" Text="SCC - Clubs" Value="SCC - Clubs"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="http://www.scc.spokane.edu/Resources/Bookstore.aspx" Text="SCC - Bookstore" Value="SCC - Bookstore"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="http://ccs.instructure.com" Text="SCC - Canvas" Value="SCC - Canvas"></asp:MenuItem>
                </Items>
                <StaticMenuItemStyle BackColor="#99CCFF" CssClass="navItem" HorizontalPadding="10px" VerticalPadding="5px" />
            </asp:Menu>
        </div>
        
        
        <div id="mainContent" class="mainCentered">
            <section id="leftColumn">
                <article>
                    <h3>Article I</h3>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. In euismod felis sit amet ante vehicula mollis. Duis tincidunt quam interdum nunc porta, non dapibus ipsum vestibulum. Integer pharetra commodo lobortis. Nam a ultrices risus. Proin mollis sapien nec augue iaculis sollicitudin. Nullam vitae enim quis ipsum semper fringilla non sed felis. Aenean porta risus sed nisl ultrices, id aliquam massa eleifend. Nullam feugiat, orci sed tempus lacinia, tellus elit lacinia elit, in malesuada mauris massa et felis. Curabitur ullamcorper velit leo, ut suscipit neque molestie vel. Duis ut lacus et ante bibendum elementum. Quisque mattis ipsum eu erat luctus, iaculis pretium leo tempor. Curabitur sodales commodo mauris id consequat. Vivamus eget risus scelerisque, hendrerit justo id, dapibus orci. Suspendisse potenti. Pellentesque quis eleifend orci. Praesent suscipit id augue eget vestibulum.</p>
                </article>

                <article>
                    <h3>Article II</h3>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. In euismod felis sit amet ante vehicula mollis. Duis tincidunt quam interdum nunc porta, non dapibus ipsum vestibulum. Integer pharetra commodo lobortis. Nam a ultrices risus. Proin mollis sapien nec augue iaculis sollicitudin. Nullam vitae enim quis ipsum semper fringilla non sed felis. Aenean porta risus sed nisl ultrices, id aliquam massa eleifend. Nullam feugiat, orci sed tempus lacinia, tellus elit lacinia elit, in malesuada mauris massa et felis. Curabitur ullamcorper velit leo, ut suscipit neque molestie vel. Duis ut lacus et ante bibendum elementum. Quisque mattis ipsum eu erat luctus, iaculis pretium leo tempor. Curabitur sodales commodo mauris id consequat. Vivamus eget risus scelerisque, hendrerit justo id, dapibus orci. Suspendisse potenti. Pellentesque quis eleifend orci. Praesent suscipit id augue eget vestibulum.</p>
                </article>

                <article>
                    <h3>Article III</h3>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. In euismod felis sit amet ante vehicula mollis. Duis tincidunt quam interdum nunc porta, non dapibus ipsum vestibulum. Integer pharetra commodo lobortis. Nam a ultrices risus. Proin mollis sapien nec augue iaculis sollicitudin. Nullam vitae enim quis ipsum semper fringilla non sed felis. Aenean porta risus sed nisl ultrices, id aliquam massa eleifend. Nullam feugiat, orci sed tempus lacinia, tellus elit lacinia elit, in malesuada mauris massa et felis. Curabitur ullamcorper velit leo, ut suscipit neque molestie vel. Duis ut lacus et ante bibendum elementum. Quisque mattis ipsum eu erat luctus, iaculis pretium leo tempor. Curabitur sodales commodo mauris id consequat. Vivamus eget risus scelerisque, hendrerit justo id, dapibus orci. Suspendisse potenti. Pellentesque quis eleifend orci. Praesent suscipit id augue eget vestibulum.</p>
                </article>

            </section>

            <section id="rightColumn">
                <article>
                    <div class="ArtCaption"><a id="aweather"><h3>Weather</h3></a></div>
                    <div id="artWeather"></div>
                </article>

                <article>
                    <div class="ArtCaption"><a id="aregion"><h3>Regional News</h3></a></div>
                <div class="ArtData">
                    <uc1:LocalNews ID="LocalNews1" runat="server" width="480" />
                </div>
                <div class="moreNewsButton">
                    <p>
                        <a href="http://www.kxly.com/news/-/101270/-/1320rlb/-/index.html" target="_blank">More Regional News ...</a></p>
                </div>

                </article>

                <article>
                    <div class="ArtCaption"><a id="national"><h3>National News</h3></a></div>
                <div class="ArtData">
                    <uc2:NationalNews ID="NationalNews1" runat="server" />
                </div>
                <div class="moreNewsButton">
                    <p>
                        <a href="http://www.kxly.com/news/national-news" 
	target="_blank">More National News...</a></p>
                </div>

                </article>

            </section>
        </div>

    </form>
</body>
</html>
