<%@ Page Title="Đơn vị tính" Language="C#" MasterPageFile="~/Main.master" AutoEventWireup="true" CodeBehind="Donvitinh.aspx.cs" Inherits="trump_shop.Donvitinh" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

       <dx:ASPxGridView ID="ASPxGridView1" runat="server" AutoGenerateColumns="False" DataSourceID="xitrum_shop" KeyFieldName="id" CssClass="gridContent">
        <SettingsEditing Mode="PopupEditForm">
        </SettingsEditing>
        <SettingsBehavior AllowSelectByRowClick="True" AllowSelectSingleRowOnly="True" ConfirmDelete="True" />
        <SettingsPopup>
            <EditForm HorizontalAlign="Center" Modal="True" Width="600px" />
        </SettingsPopup>
        <SettingsSearchPanel Visible="True" />
        <EditFormLayoutProperties ColCount="2">
        </EditFormLayoutProperties>
        <Columns>
            <dx:GridViewCommandColumn ShowDeleteButton="True" ShowEditButton="True" ShowInCustomizationForm="True" ShowNewButtonInHeader="True" VisibleIndex="0">
                <Columns>
                    <dx:GridViewDataButtonEditColumn Caption="Sửa" VisibleIndex="0">
                        <EditFormSettings Caption="Cập nhật thông tin" />
                    </dx:GridViewDataButtonEditColumn>
                </Columns>
            </dx:GridViewCommandColumn>
            <dx:GridViewDataTextColumn FieldName="id" ReadOnly="True" VisibleIndex="1" Caption="ID">
                <EditFormSettings Visible="False" />
                <HeaderStyle Font-Bold="True" HorizontalAlign="Center" />
                <CellStyle HorizontalAlign="Center">
                </CellStyle>
            </dx:GridViewDataTextColumn>
            <dx:GridViewDataTextColumn FieldName="donvitinh" VisibleIndex="2" Caption="Đơn vị tính">
                <HeaderStyle Font-Bold="True" HorizontalAlign="Center" />
                <CellStyle HorizontalAlign="Center">
                </CellStyle>
            </dx:GridViewDataTextColumn>
        </Columns>
        <Border BorderStyle="Groove" BorderWidth="1px" />
</dx:ASPxGridView>
 
   
<asp:SqlDataSource ID="xitrum_shop" runat="server" ConnectionString="<%$ ConnectionStrings:toyshopConnectionString %>" SelectCommand="SELECT * FROM [donvitinh]"></asp:SqlDataSource>
</asp:Content>
