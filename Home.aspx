﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="placeHolder1" runat="Server">
    <div class="cell auto-size padding20 bg-white" id="cell-content">
        <h1 class="text-light">Virtual machines <span class="mif-drive-eta place-right"></span></h1>
        <hr class="thin bg-grayLighter" />
        <button class="button primary" onclick="pushMessage('info')"><span class="mif-plus"></span>Create...</button>
        <button class="button success" onclick="pushMessage('success')"><span class="mif-play"></span>Start</button>
        <button class="button warning" onclick="pushMessage('warning')"><span class="mif-loop2"></span>Restart</button>
        <button class="button alert" onclick="pushMessage('alert')">Stop all machines</button>
        <hr class="thin bg-grayLighter" />
        <div id="DataTables_Table_0_wrapper" class="dataTables_wrapper no-footer">
            <div class="dataTables_length" id="DataTables_Table_0_length">
                <label>Show
                    <select name="DataTables_Table_0_length" aria-controls="DataTables_Table_0" class="">
                        <option value="10">10</option>
                        <option value="25">25</option>
                        <option value="50">50</option>
                        <option value="100">100</option>
                    </select>
                    entries</label></div>
            <div id="DataTables_Table_0_filter" class="dataTables_filter">
                <label>Search:<input type="search" class="" placeholder="" aria-controls="DataTables_Table_0" /></label></div>
            <table class="dataTable border bordered no-footer" data-role="datatable" data-auto-width="false" id="DataTables_Table_0" role="grid" aria-describedby="DataTables_Table_0_info">
                <thead>
                    <tr role="row">
                        <td style="width: 20px" class="sorting_asc" tabindex="0" aria-controls="DataTables_Table_0" rowspan="1" colspan="1" aria-sort="ascending" aria-label="
                                    : activate to sort column descending"></td>
                        <td class="sortable-column sort-asc sorting" style="width: 100px" tabindex="0" aria-controls="DataTables_Table_0" rowspan="1" colspan="1" aria-label="ID: activate to sort column ascending">ID</td>
                        <td class="sortable-column sorting" tabindex="0" aria-controls="DataTables_Table_0" rowspan="1" colspan="1" aria-label="Machine name: activate to sort column ascending">Machine name</td>
                        <td class="sortable-column sorting" tabindex="0" aria-controls="DataTables_Table_0" rowspan="1" colspan="1" aria-label="Address: activate to sort column ascending">Address</td>
                        <td class="sortable-column sorting" style="width: 20px" tabindex="0" aria-controls="DataTables_Table_0" rowspan="1" colspan="1" aria-label="Status: activate to sort column ascending">Status</td>
                        <td style="width: 20px" class="sorting" tabindex="0" aria-controls="DataTables_Table_0" rowspan="1" colspan="1" aria-label="Switch: activate to sort column ascending">Switch</td>
                    </tr>
                </thead>
                <tbody>


                    <tr role="row" class="odd">
                        <td class="sorting_1">
                            <label class="input-control checkbox small-check no-margin">
                                <input type="checkbox" />
                                <span class="check"></span>
                            </label>
                        </td>
                        <td>123890723212</td>
                        <td>Machine number 1</td>
                        <td><a href="http://virtuals.com/machines/123890723212">link</a></td>
                        <td class="align-center"><span class="mif-checkmark fg-green"></span></td>
                        <td>
                            <label class="switch-original">
                                <input type="checkbox" checked="" />
                                <span class="check"></span>
                            </label>
                        </td>
                    </tr>
                    <tr role="row" class="even">
                        <td class="sorting_1">
                            <label class="input-control checkbox small-check no-margin">
                                <input type="checkbox" />
                                <span class="check"></span>
                            </label>
                        </td>
                        <td>123890723212</td>
                        <td>Machine number 2</td>
                        <td><a href="http://virtuals.com/machines/123890723212">link</a></td>
                        <td class="align-center"><span class="mif-stop fg-red"></span></td>
                        <td>
                            <label class="switch-original">
                                <input type="checkbox" />
                                <span class="check"></span>
                            </label>
                        </td>
                    </tr>
                </tbody>
            </table>
            <div class="dataTables_info" id="DataTables_Table_0_info" role="status" aria-live="polite">Showing 1 to 2 of 2 entries</div>
            <div class="dataTables_paginate paging_simple_numbers" id="DataTables_Table_0_paginate"><a class="paginate_button previous disabled" aria-controls="DataTables_Table_0" data-dt-idx="0" tabindex="0" id="DataTables_Table_0_previous">Previous</a><span><a class="paginate_button current" aria-controls="DataTables_Table_0" data-dt-idx="1" tabindex="0">1</a></span><a class="paginate_button next disabled" aria-controls="DataTables_Table_0" data-dt-idx="2" tabindex="0" id="DataTables_Table_0_next">Next</a></div>
        </div>
    </div>
</asp:Content>

