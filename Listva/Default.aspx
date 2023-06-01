<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Listva._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        
        
        <div class="row">
            <section class="col-md-6">
            <asp:Image ID="Image2" runat="server" Height="276px" ImageUrl="~/imgs/dbshow.png" Width="400px" />

            </section>

            <section class="col-md-4" aria-labelledby="gettingStartedTitle">
                <h2 id="">Connect, Collaborate, and Innovate</h2>
                <p>
                    Unlock a world of talent by joining our contacts sharing network. Gain access to a global community of skilled individuals and collaborate with innovators on your next project. Start your talent acquisition journey today!
                </p>

                <asp:TextBox ID="TextBox1" Text="Your Email" runat="server" CssClass="border-success border-danger"></asp:TextBox>
                <asp:Button ID="Button1" runat="server" Text="Sign up for free" class="btn btn-success btn-danger text-bg-warning"/>
               
            </section>

        </div>
        


        <section class="row offset-md-2 p-4" aria-labelledby="aspnetTitle">
            <h1 id="aspnetTitle">What you can achieve with Listva</h1>
        </section>

        <div class="row offset-1">
            <section class="col-md-3 border border-success border-5 border-opacity-50 rounded-5 bg-light m-2" aria-labelledby="gettingStartedTitle">
               
                <p class="text-center">
                    Connect with like-minded innovators
                </p>
                <asp:Image ID="Image1" runat="server" ImageUrl="~/imgs/c01.png" Width="100px" CssClass="m-4" />
                
                
            </section>
            <section class="col-md-3 border border-success border-5 border-opacity-50 rounded-5 bg-light m-2" aria-labelledby="librariesTitle">
                
                <p class="text-center">
                    Collaborate on business ideas
                </p>
                <asp:Image ID="Image3" runat="server" ImageUrl="~/imgs/c02.png" Width="100px" CssClass="m-4" />
                
            </section>
            <section class="col-md-3 border border-success border-5 border-opacity-50 rounded-5 bg-light m-2" aria-labelledby="hostingTitle">
               
                <p class="text-center">
                    Store links and contacts
                </p>
                <asp:Image ID="Image4" runat="server" ImageUrl="~/imgs/c03.png" Width="100px" CssClass="m-4" />
                
            </section>

            <section class="col-md-10 border border-success border-5 border-opacity-50 rounded-5 bg-light m-2" aria-labelledby="hostingTitle">
               <h2 class="text-center"> Finding collaborators has never been so easy 🚀</h2>
                <p class="text-center">
                    Welcome to our contacts sharing network where innovators collaborate and bring their ideas to life. Find people who share your vision and have skills that complement yours to achieve amazing results. Join our community today and gain access to a wealth of knowledge, resources, and opportunities to take your projects to the next level.
                </p>
                <asp:Button ID="Button2" runat="server" Text="Get started for free" class="btn btn-success btn-danger text-bg-warning offset-5 rounded-4" />
                
                <br />
                <br />
            </section>
        </div>
    </main>

</asp:Content>
