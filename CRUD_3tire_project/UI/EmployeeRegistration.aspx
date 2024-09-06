<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EmployeeRegistration.aspx.cs" Inherits="CRUD_3tire_project.UI.EmployeeRegistration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../Styles/bootstrap.css" rel="stylesheet" />
    <script src="../JsLibraries/jquery-3.7.1.min.js"></script>
    <script src="../JsLibraries/knockout-3.5.1.js"></script>
</head>
<body>
    <%--<form id="form1" runat="server">
        <div>
        </div>
    </form>--%>
    <div>
        <div class="row">
            <div class="col-md-9">
                <h3>Employee List</h3>
            </div>
        </div>
        <br />
        <div class="row">
            <div class="col-md-3">
                <select id="lstEmployee" class="form-control" style="min-height:637px; width:100%; color: #000000;" data-bind="options:Employees, optionsText:'Name', optionsValue:'EmployeeId', optionsCaption:'...Choose...', value:SelectedEmployeeId, event:{change:EmployeeDetails}"></select>
            </div>
            <div class="col-md-9">
                <div class="row">
                    <div>
                        <label class="col-md-3" for="textinput">
                            Employee Id: <span>*</span>
                        </label>
                        <div class="col-md-3">
                            <input type="text" id="textuserid" data-bind="value: Id" />
                        </div>
                    </div>

                </div>
                <div class="row">
                    <div>
                        <label class="col-md-3" for="textinput">
                            Employee Name: <span>*</span>
                        </label>
                        <div class="col-md-3">
                            <input type="text" id="textuserName" data-bind="value: Name" />
                        </div>
                    </div>

                </div>
                <div class="row">
                    <div>
                        <label class="col-md-3">
                            DOB:
                        </label>
                        <div class="col-md-5">
                            <input id="txtdob" data-bind="value: DOB" />
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div>
                        <label class="col-md-3">
                            Gender:
                        </label>
                        <div class="col-md-5">
                            <input id="txtgender" data-bind="value: gender" />
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div>
                        <label class="col-md-3">
                            Salary:
                        </label>
                        <div class="col-md-5">
                            <input id="txtsalary" data-bind="value: salary" />
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div>
                        <label>
                            Active: <span>*</span>
                        </label>
                        <div class="col-md-5">
                            <input id="chkActive" type="checkbox" data-bind="checked: IsActive" style="float:left;" checked="checked" />
                        </div>
                    </div>
                </div>
                <br /> 
                <h3>Qualification List</h3>
                <div class="row">
                    <div>
                        <label>
                            Qual Name: <span>*</span>
                        </label>
                        <div>
                            <select id="drpdnQual" data-bind="options: Qualifications, optionText: 'QualName', optionsValue: $data, value: SelectedQualificationId, optionsCaption:'...Choose...'"></select>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script src="../Scripts/EmployeeRegistration.js"></script>
</body>
</html>
