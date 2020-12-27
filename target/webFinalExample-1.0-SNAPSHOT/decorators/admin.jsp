<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@include file="/common/taglib.jsp" %>
<!DOCTYPE html>
<html>
<head class="no-skin">
    <title><dec:title default="TNTAdmin"/></title>

    <meta charset="utf-8"/>
    <meta name="description" content="overview &amp; stats"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0"/>

    <!-- bootstrap & fontawesome -->
    <link rel="stylesheet" href="<c:url value="/template/admin/assets/css/bootstrap.min.css"/>">
    <link rel="stylesheet" href="<c:url value="/template/admin/assets/font-awesome/4.5.0/css/font-awesome.min.css"/>">

    <!-- page specific plugin styles -->

    <!-- text fonts -->
    <link rel="stylesheet" href="<c:url value="/template/admin/assets/css/fonts.googleapis.com.css"/>">

    <!-- ace styles -->
    <link rel="stylesheet" href="<c:url value="/template/admin/assets/css/ace.min.css"/> " class="ace-main-stylesheet" id="main-ace-style">

    <!--[if lte IE 9]>
    <link rel="stylesheet" href="<c:url value="/template/admin/assets/css/ace-part2.min.css"/>" class="ace-main-stylesheet">
    <![endif]-->
    <link rel="stylesheet" href="<c:url value="/template/admin/assets/css/ace-skins.min.css"/>">
    <link rel="stylesheet" href="<c:url value="/template/admin/assets/css/ace-rtl.min.css"/>">

    <!--[if lte IE 9]>
    <link rel="stylesheet" href="<c:url value="/template/admin/assets/css/ace-ie.min.css"/>">
    <![endif]-->

    <!-- inline styles related to this page -->

    <!-- ace settings handler -->
    <script src="<c:url value="/template/admin/assets/js/ace-extra.min.js"/>"></script>

    <!-- HTML5shiv and Respond.js for IE8 to support HTML5 elements and media queries -->

    <!--[if lte IE 8]>
    <script src="<c:url value="/template/admin/assets/js/html5shiv.min.js"/>"></script>
    <script src="<c:url value="/template/admin/assets/js/respond.min.js"/>"></script>
   <script src="<c:url value="/template/admin/assets/js/ace-extra.min.js"/>"></script>

    <![endif]-->
</head>
<body class="no-skin">
<!-- header -->
<%@ include file="/common/admin/header.jsp" %>
<!-- header -->
<div class="main-container ace-save-state" id="main-container">
    <script type="text/javascript">
        try { ace.settings.loadState('main-container') } catch (e) {}
    </script>
    <div id="sidebar" class="sidebar                  responsive                    ace-save-state">
        <script type="text/javascript">
            try { ace.settings.loadState('sidebar') } catch (e) {}
        </script>
<%@ include file="/common/admin/menu.jsp" %>

<dec:body/>


<!-- footer -->
<%@ include file="/common/admin/footer.jsp" %>
<!-- footer -->

        <script src="<c:url value="/template/admin/assets/js/jquery-2.1.4.min.js"/>"></script>
        <script src="<c:url value="/template/admin/assets/js/jquery-1.11.3.min.js"/>"></script>
        <script src="<c:url value="/template/admin/assets/js/bootstrap.min.js"/>"></script>
        <script src="<c:url value="/template/admin/assets/js/excanvas.min.js"/>"></script>
        <script src="<c:url value="/template/admin/assets/js/jquery-ui.custom.min.js"/>"></script>
        <script src="<c:url value="/template/admin/assets/js/jquery.ui.touch-punch.min.js"/>"></script>
        <script src="<c:url value="/template/admin/assets/js/jquery.easypiechart.min.js"/>"></script>
        <script src="<c:url value="/template/admin/assets/js/jquery.sparkline.index.min.js"/>"></script>
        <script src="<c:url value="/template/admin/assets/js/jquery.flot.min.js"/>"></script>
        <script src="<c:url value="/template/admin/assets/js/jquery.flot.pie.min.js"/>"></script>
        <script src="<c:url value="/template/admin/assets/js/jquery.flot.resize.min.js"/>"></script>
        <script src="<c:url value="/template/admin/assets/js/ace-elements.min.js"/>"></script>
        <script src="<c:url value="/template/admin/assets/js/ace.min.js"/>"></script>
        <script src="<c:url value="/template/admin/assets/js/jquery.dataTables.min.js"/>"></script>
        <script src="<c:url value="/template/admin/assets/js/jquery.dataTables.bootstrap.min.js"/>"></script>
        <script src="<c:url value="/template/admin/assets/js/dataTables.buttons.min.js"/>"></script>
        <script src="<c:url value="/template/admin/assets/js/buttons.flash.min.js"/>"></script>
        <script src="<c:url value="/template/admin/assets/js/buttons.html5.min.js"/>"></script>
        <script src="<c:url value="/template/admin/assets/js/buttons.print.min.js"/>"></script>
        <script src="<c:url value="/template/admin/assets/js/buttons.colVis.min.js"/>"></script>
        <script src="<c:url value="/template/admin/assets/js/dataTables.select.min.js"/>"></script>
        <script src="<c:url value="/template/admin/assets/js/bootstrap-datepicker.min.js"/>"></script>
        <script src="<c:url value="/template/admin/assets/js/jquery.jqGrid.min.js"/>"></script>
        <script src="<c:url value="/template/admin/assets/js/grid.locale-en.js"/>"></script>
<%--       SẢN PHẨM--%>
        <script type="text/javascript">
            var grid_data =
                [
                    {id:"1",name:"Tmart Baby Dress",describe:"Với sản phẩm ưu tiên sử dụng chất liệu tự nhiên, thân thiện với môi trường, mềm dịu và an toàn trên da bé như là: vải sợi trem vải sợi bạc hà...",	price:"125.000đ", 			image: "product-1.jpg",	quantity:"40",ship:"JADINY", inputdate:"2019-12-03"},
                    {id:"2",name:"Jumpsuit",		describe:"Quần áo trẻ em chất lượng cao, mỗi bộ quần áo đều được lựa chọn từ chất vải tốt nhất, khâu may, kiểm tra thành phần, đóng gói và vận chuyển cẩn thận.",	price:"100.000đ",			image:"",				quantity:"50",ship:"Boss Kids",inputdate:"2019-12-04"},
                    {id:"3",name:"Smart Shirt",		describe:"Làm bằng cotton mềm, thoáng khí, mềm mại, thoải mái cho làn da của bé.",	price:"180.000đ",			image:"",				quantity:"15",ship:"JADINY",inputdate:"2020-06-06"},
                    {id:"4",name:"Kid Shoe",		describe:"Chống trượt an toàn cho bé, vừa giữ ẩm.",	price:"150.000đ",			image:"",				quantity:"5",ship:"Children Smile",inputdate:"2020-06-06"},
                    {id:"5",name:"Skily Girld Dress",describe:"Phong cách cổ điển, thanh lịch.",	price:"80.000đ",			image:"",				quantity:"15",ship:"Children Smile",inputdate:"2020-08-06"},
                    {id:"6",name:"Sleeveless Tops",	describe:"Chất liệu cotton, mềm mại và thoáng khí.",	price:"150.000đ",			image:"",				quantity:"7", ship:"Children Smile",inputdate:"2020-08-06"},
                    {id:"7",name:"Xshuai Baby Frock",describe:"Màu sắc nhã nhặn, họa tiết dễ thương, chất liệu mềm mại ấm áp, chiếc áo dành riêng cho bé sơ sinh 6 tháng tuổi đến 2 tuổi. Áo khoác có nón 2 lớp, in hình xinh xắn, áo có bo gọn gàng.",	price:"200.000đ",			image:"",				quantity:"15",ship:"Boss Kids",inputdate:"2020-08-06"},
                    {id:"8",name:"Aolvo Kids Munch",describe:"Đồ được thiết kế lạ mắ với chất liệu kaki mềm mại. Với mẫu chính là sản phẩm mà trẻ em hiện nay thích nhất bởi sự phong cách và kịch lãm.",	price:"80.000đ",			image:"",				quantity:"7",ship:"Boss Kids",inputdate:"2020-08-06"},
                    {id:"9",name:"Kelly Shirt Set",	describe:"Với sản phẩm ưu tiên sử dụng chất liệu tự nhiên, thân thiện với môi trường, mềm dịu và an toàn trên da bé như là: vải sợi trem vải sợi bạc hà...",	price:"150.000đ",			image:"",				quantity:"15", ship:"Children Smile",inputdate:"2020-08-06"},
                    {id:"10",name:"Stylish Hat",	describe:"Sản phẩm đẹp, chất vải mềm nhiều màu như hình. có thể chiều chỉnh kích cỡ hình.",	price:"80.000đ",			image:"",				quantity:"7",ship:"JADINY", inputdate:"2020-08-06"},
                    {id:"11",name:"Skily Girld Dress",describe:"",	price:"150.000đ ",			image:"",				quantity:"7",ship:"InTime",inputdate:"2020-06-06"},
                    {id:"12",name:"Skily Girld Dress Monitor",		price:"80.000đ",			image:"",				quantity:"15",ship:"Boss Kids",inputdate:"2020-06-06"},
                    {id:"13",name:"Speakers",		describe:"",	price:"80.000đ",			image:"",				quantity:"7",ship:"ARAMEX",inputdate:"2020-06-06"},
                    {id:"14",name:"Laser Printer",	describe:"",	price:"150.000đ",			image:"",				quantity:"15",ship:"JADINY",inputdate:"2020-06-06"},
                    {id:"15",name:"Play Station",	describe:"",	price:"250.000đ",			image:"",				quantity:"7", ship:"Children Smile",inputdate:"2020-06-06"},
                    {id:"16",name:"Smart Shirt",	describe:"",	price:"250.000đ",			image:"",				quantity:"12",ship:"ARAMEX",inputdate:"2020-06-06"},
                    {id:"17",name:"Server",			describe:"",	price:"150.000đ",			image:"",				quantity:"12",ship:"TNT",inputdate:"2020-02-08"},
                    {id:"18",name:"Smart Shirt",	describe:"",	price:"250.000đ",			image:"",				quantity:"12", ship:"JADINY",inputdate:"2020-02-08"},
                    {id:"19",name:"Matrix Printer",	describe:"",	price:"150.000đ",			image:"",				quantity:"15", ship:"Children Smile",inputdate:"2020-02-08"},
                    {id:"20",name:"Xshuai Baby Frock",describe:"",	price:"150.000đ",			image:"",				quantity:"12",ship:"Boss Kids", inputdate:"2020-02-08"},
                    {id:"21",name:"Tmart Baby Dress",describe:"",	price:"180.000đ ",			image:"",				quantity:"15",ship:"JADINY",inputdate:"2020-02-08"},
                    {id:"22",name:"Skily Girld Dress",describe:"",	price:"180.000đ",			image:"",				quantity:"7",ship:"H&M ",inputdate:"2020-02-08"},
                    {id:"23",name:"Skily Girld Dress",describe:"",	price:"180.000đ",			image:"",				quantity:"15",ship:"JADINY",inputdate:"2020-02-08"}
                ];

            var subgrid_data =
                [
                    {id:"1.1", name:"S", qty: 11},
                    {id:"1.2", name:"M", qty: 30},
                    {id:"1.3", name:"L", qty: 12},
                    {id:"1.4", name:"XL", qty: 12},

                ];

            jQuery(function($) {
                var grid_selector = "#grid-table";
                var pager_selector = "#grid-pager";


                var parent_column = $(grid_selector).closest('[class*="col-"]');
                //resize to fit page size
                $(window).on('resize.jqGrid', function () {
                    $(grid_selector).jqGrid( 'setGridWidth', parent_column.width() );
                })

                //resize on sidebar collapse/expand
                $(document).on('settings.ace.jqGrid' , function(ev, event_name, collapsed) {
                    if( event_name === 'sidebar_collapsed' || event_name === 'main_container_fixed' ) {
                        //setTimeout is for webkit only to give time for DOM changes and then redraw!!!
                        setTimeout(function() {
                            $(grid_selector).jqGrid( 'setGridWidth', parent_column.width() );
                        }, 20);
                    }
                })

                //if your grid is inside another element, for example a tab pane, you should use its parent's width:
                /**
                 $(window).on('resize.jqGrid', function () {
					var parent_width = $(grid_selector).closest('.tab-pane').width();
					$(grid_selector).jqGrid( 'setGridWidth', parent_width )
				})
                 //and also set width when tab pane becomes visible
                 $('#myTab a[data-toggle="tab"]').on('shown.bs.tab', function (e) {
				  if($(e.target).attr('href') == '#mygrid') {
					var parent_width = $(grid_selector).closest('.tab-pane').width();
					$(grid_selector).jqGrid( 'setGridWidth', parent_width );
				  }
				})
                 */





                jQuery(grid_selector).jqGrid({
                    //direction: "rtl",

                    //subgrid options
                    subGrid : true,
                    //subGridModel: [{ name : ['No','Item Name','Qty'], width : [55,200,80] }],
                    //datatype: "xml",
                    subGridOptions : {
                        plusicon : "ace-icon fa fa-plus center bigger-110 blue",
                        minusicon  : "ace-icon fa fa-minus center bigger-110 blue",
                        openicon : "ace-icon fa fa-chevron-right center orange"
                    },
                    //for this example we are using local data
                    subGridRowExpanded: function (subgridDivId, rowId) {
                        var subgridTableId = subgridDivId + "_t";
                        $("#" + subgridDivId).html("<table id='" + subgridTableId + "'></table>");
                        $("#" + subgridTableId).jqGrid({
                            datatype: 'local',
                            data: subgrid_data,
                            colNames: ['ID','Size','Qty'],
                            colModel: [
                                { name: 'id', width: 50 },
                                { name: 'name', width: 50 },
                                { name: 'qty', width: 50 }
                            ]
                        });
                    },



                    data: grid_data,
                    datatype: "local",
                    height: 250,
                    colNames:['Edit', 'ID','Name','Image','Describe','Price', 'Quantity', 'Manufacturer','Input Day'],
                    colModel:[
                        {name:'myac',index:'', width:80, fixed:true, sortable:false, resize:false,
                            formatter:'actions',
                            formatoptions:{
                                keys:true,
                                //delbutton: false,//disable delete button

                                delOptions:{recreateForm: true, beforeShowForm:beforeDeleteCallback},
                                //editformbutton:true, editOptions:{recreateForm: true, beforeShowForm:beforeEditCallback}
                            }
                        },

                        {name:'id',index:'id', width:40, sorttype:"int", editable: true},
                        {name:'name',index:'name',width:120, editable:true, editoptions:{size:"20",maxlength:"30"}},
                        {name:'image',index:'image', width:70,editable:true, /*ccellsrenderer: imagerenderer*/},
                        {name:'describe',index:'describe',width:200, editable:true, editoptions:{size:"30",maxlength:"200"}},
                        {name:'price',index:'price', width:80,editable: true,editoptions:{size:"20",maxlength:"30"}},
                        {name:'quantity',index:'quantity', width:70, editable: true,editoptions:{size:"20",maxlength:"30"}},
                        {name:'ship',index:'ship', width:90, editable: true,edittype:"select",editoptions:{value:"FE:JADINY;IN:H&M;TN:Gap Kids;AR:Zara kids; IN:Boss Kids"}},
                        {name:'inputdate',index:'inputdate', width:50, editable:true, sorttype:"date",unformat: pickDate}

                        // {name:'id',index:'id', width:40, sorttype:"int", editable: true},
                        //	{name:'sdate',index:'sdate',width:150, editable:true, sorttype:"date",unformat: pickDate},
                        //	{name:'name',index:'name', width:80,editable: true,editoptions:{size:"20",maxlength:"30"}},
                        //	{name:'stock',index:'stock', width:70, editable: true,edittype:"checkbox",editoptions: {value:"Yes:No"},unformat: aceSwitch},
                        //	{name:'ship',index:'ship', width:90, editable: true,edittype:"select",editoptions:{value:"FE:FedEx;IN:InTime;TN:TNT;AR:ARAMEX"}},
                        //	{name:'note',index:'note', width:50, sortable:false,editable: true,edittype:"textarea", editoptions:{rows:"2",cols:"10"}}
                    ],


                    viewrecords : true,
                    rowNum:10,
                    rowList:[10,20,30],
                    pager : pager_selector,
                    altRows: true,
                    //toppager: true,

                    multiselect: true,
                    //multikey: "ctrlKey",
                    multiboxonly: true,

                    loadComplete : function() {
                        var table = this;
                        setTimeout(function(){
                            styleCheckbox(table);

                            updateActionIcons(table);
                            updatePagerIcons(table);
                            enableTooltips(table);
                        }, 0);
                    },

                    editurl: "./dummy.php",//nothing is saved
                    caption: "List Product - with inline editing"

                    //,autowidth: true,


                    /**
                     ,
                     grouping:true,
                     groupingView : {
						 groupField : ['name'],
						 groupDataSorted : true,
						 plusicon : 'fa fa-chevron-down bigger-110',
						 minusicon : 'fa fa-chevron-up bigger-110'
					},
                     caption: "Grouping"
                     */

                });
//function image

                $(window).triggerHandler('resize.jqGrid');//trigger window resize to make the grid get the correct size




                //enable search/filter toolbar
                //jQuery(grid_selector).jqGrid('filterToolbar',{defaultSearch:true,stringResult:true})
                //jQuery(grid_selector).filterToolbar({});


                //switch element when editing inline
                function aceSwitch( cellvalue, options, cell ) {
                    setTimeout(function(){
                        $(cell) .find('input[type=checkbox]')
                            .addClass('ace ace-switch ace-switch-5')
                            .after('<span class="lbl"></span>');
                    }, 0);
                }
                //enable datepicker
                function pickDate( cellvalue, options, cell ) {
                    setTimeout(function(){
                        $(cell) .find('input[type=text]')
                            .datepicker({format:'yyyy-mm-dd' , autoclose:true});
                    }, 0);
                }


                //navButtons
                jQuery(grid_selector).jqGrid('navGrid',pager_selector,
                    { 	//navbar options
                        edit: true,
                        editicon : 'ace-icon fa fa-pencil blue',
                        add: true,
                        addicon : 'ace-icon fa fa-plus-circle purple',
                        del: true,
                        delicon : 'ace-icon fa fa-trash-o red',
                        search: true,
                        searchicon : 'ace-icon fa fa-search orange',
                        refresh: true,
                        refreshicon : 'ace-icon fa fa-refresh green',
                        view: true,
                        viewicon : 'ace-icon fa fa-search-plus grey',
                    },
                    {
                        //edit record form
                        //closeAfterEdit: true,
                        //width: 700,
                        recreateForm: true,
                        beforeShowForm : function(e) {
                            var form = $(e[0]);
                            form.closest('.ui-jqdialog').find('.ui-jqdialog-titlebar').wrapInner('<div class="widget-header" />')
                            style_edit_form(form);
                        }
                    },
                    {
                        //new record form
                        //width: 700,
                        closeAfterAdd: true,
                        recreateForm: true,
                        viewPagerButtons: false,
                        beforeShowForm : function(e) {
                            var form = $(e[0]);
                            form.closest('.ui-jqdialog').find('.ui-jqdialog-titlebar')
                                .wrapInner('<div class="widget-header" />')
                            style_edit_form(form);
                        }
                    },
                    {
                        //delete record form
                        recreateForm: true,
                        beforeShowForm : function(e) {
                            var form = $(e[0]);
                            if(form.data('styled')) return false;

                            form.closest('.ui-jqdialog').find('.ui-jqdialog-titlebar').wrapInner('<div class="widget-header" />')
                            style_delete_form(form);

                            form.data('styled', true);
                        },
                        onClick : function(e) {
                            //alert(1);
                        }
                    },
                    {
                        //search form
                        recreateForm: true,
                        afterShowSearch: function(e){
                            var form = $(e[0]);
                            form.closest('.ui-jqdialog').find('.ui-jqdialog-title').wrap('<div class="widget-header" />')
                            style_search_form(form);
                        },
                        afterRedraw: function(){
                            style_search_filters($(this));
                        }
                        ,
                        multipleSearch: true,
                        /**
                         multipleGroup:true,
                         showQuery: true
                         */
                    },
                    {
                        //view record form
                        recreateForm: true,
                        beforeShowForm: function(e){
                            var form = $(e[0]);
                            form.closest('.ui-jqdialog').find('.ui-jqdialog-title').wrap('<div class="widget-header" />')
                        }
                    }
                )



                function style_edit_form(form) {
                    //enable datepicker on "sdate" field and switches for "stock" field
                    form.find('input[name=sdate]').datepicker({format:'yyyy-mm-dd' , autoclose:true})

                    form.find('input[name=stock]').addClass('ace ace-switch ace-switch-5').after('<span class="lbl"></span>');
                    //don't wrap inside a label element, the checkbox value won't be submitted (POST'ed)
                    //.addClass('ace ace-switch ace-switch-5').wrap('<label class="inline" />').after('<span class="lbl"></span>');


                    //update buttons classes
                    var buttons = form.next().find('.EditButton .fm-button');
                    buttons.addClass('btn btn-sm').find('[class*="-icon"]').hide();//ui-icon, s-icon
                    buttons.eq(0).addClass('btn-primary').prepend('<i class="ace-icon fa fa-check"></i>');
                    buttons.eq(1).prepend('<i class="ace-icon fa fa-times"></i>')

                    buttons = form.next().find('.navButton a');
                    buttons.find('.ui-icon').hide();
                    buttons.eq(0).append('<i class="ace-icon fa fa-chevron-left"></i>');
                    buttons.eq(1).append('<i class="ace-icon fa fa-chevron-right"></i>');
                }

                function style_delete_form(form) {
                    var buttons = form.next().find('.EditButton .fm-button');
                    buttons.addClass('btn btn-sm btn-white btn-round').find('[class*="-icon"]').hide();//ui-icon, s-icon
                    buttons.eq(0).addClass('btn-danger').prepend('<i class="ace-icon fa fa-trash-o"></i>');
                    buttons.eq(1).addClass('btn-default').prepend('<i class="ace-icon fa fa-times"></i>')
                }

                function style_search_filters(form) {
                    form.find('.delete-rule').val('X');
                    form.find('.add-rule').addClass('btn btn-xs btn-primary');
                    form.find('.add-group').addClass('btn btn-xs btn-success');
                    form.find('.delete-group').addClass('btn btn-xs btn-danger');
                }
                function style_search_form(form) {
                    var dialog = form.closest('.ui-jqdialog');
                    var buttons = dialog.find('.EditTable')
                    buttons.find('.EditButton a[id*="_reset"]').addClass('btn btn-sm btn-info').find('.ui-icon').attr('class', 'ace-icon fa fa-retweet');
                    buttons.find('.EditButton a[id*="_query"]').addClass('btn btn-sm btn-inverse').find('.ui-icon').attr('class', 'ace-icon fa fa-comment-o');
                    buttons.find('.EditButton a[id*="_search"]').addClass('btn btn-sm btn-purple').find('.ui-icon').attr('class', 'ace-icon fa fa-search');
                }

                function beforeDeleteCallback(e) {
                    var form = $(e[0]);
                    if(form.data('styled')) return false;

                    form.closest('.ui-jqdialog').find('.ui-jqdialog-titlebar').wrapInner('<div class="widget-header" />')
                    style_delete_form(form);

                    form.data('styled', true);
                }

                function beforeEditCallback(e) {
                    var form = $(e[0]);
                    form.closest('.ui-jqdialog').find('.ui-jqdialog-titlebar').wrapInner('<div class="widget-header" />')
                    style_edit_form(form);
                }



                //it causes some flicker when reloading or navigating grid
                //it may be possible to have some custom formatter to do this as the grid is being created to prevent this
                //or go back to default browser checkbox styles for the grid
                function styleCheckbox(table) {
                    /**
                     $(table).find('input:checkbox').addClass('ace')
                     .wrap('<label />')
                     .after('<span class="lbl align-top" />')


                     $('.ui-jqgrid-labels th[id*="_cb"]:first-child')
                     .find('input.cbox[type=checkbox]').addClass('ace')
                     .wrap('<label />').after('<span class="lbl align-top" />');
                     */
                }


                //unlike navButtons icons, action icons in rows seem to be hard-coded
                //you can change them like this in here if you want
                function updateActionIcons(table) {
                    /**
                     var replacement =
                     {
						'ui-ace-icon fa fa-pencil' : 'ace-icon fa fa-pencil blue',
						'ui-ace-icon fa fa-trash-o' : 'ace-icon fa fa-trash-o red',
						'ui-icon-disk' : 'ace-icon fa fa-check green',
						'ui-icon-cancel' : 'ace-icon fa fa-times red'
					};
                     $(table).find('.ui-pg-div span.ui-icon').each(function(){
						var icon = $(this);
						var $class = $.trim(icon.attr('class').replace('ui-icon', ''));
						if($class in replacement) icon.attr('class', 'ui-icon '+replacement[$class]);
					})
                     */
                }

                //replace icons with FontAwesome icons like above
                function updatePagerIcons(table) {
                    var replacement =
                        {
                            'ui-icon-seek-first' : 'ace-icon fa fa-angle-double-left bigger-140',
                            'ui-icon-seek-prev' : 'ace-icon fa fa-angle-left bigger-140',
                            'ui-icon-seek-next' : 'ace-icon fa fa-angle-right bigger-140',
                            'ui-icon-seek-end' : 'ace-icon fa fa-angle-double-right bigger-140'
                        };
                    $('.ui-pg-table:not(.navtable) > tbody > tr > .ui-pg-button > .ui-icon').each(function(){
                        var icon = $(this);
                        var $class = $.trim(icon.attr('class').replace('ui-icon', ''));

                        if($class in replacement) icon.attr('class', 'ui-icon '+replacement[$class]);
                    })
                }

                function enableTooltips(table) {
                    $('.navtable .ui-pg-button').tooltip({container:'body'});
                    $(table).find('.ui-pg-div').tooltip({container:'body'});
                }

                //var selr = jQuery(grid_selector).jqGrid('getGridParam','selrow');

                $(document).one('ajaxloadstart.page', function(e) {
                    $.jgrid.gridDestroy(grid_selector);
                    $('.ui-jqdialog').remove();
                });
            });
        </script>

<%--        DOANH THU--%>
        <script type="text/javascript">
            jQuery(function($) {
                //initiate dataTables plugin
                var myTable =
                    $('#dynamic-table')
                        //.wrap("<div class='dataTables_borderWrap' />")   //if you are applying horizontal scrolling (sScrollX)
                        .DataTable({
                            bAutoWidth: false,
                            "aoColumns": [{
                                "bSortable": false
                            },
                                null, null, null, null, null, {
                                    "bSortable": false
                                }
                            ],
                            "aaSorting": [],


                            //"bProcessing": true,
                            //"bServerSide": true,
                            //"sAjaxSource": "http://127.0.0.1/table.php"   ,

                            //,
                            //"sScrollY": "200px",
                            //"bPaginate": false,

                            //"sScrollX": "100%",
                            //"sScrollXInner": "120%",
                            //"bScrollCollapse": true,
                            //Note: if you are applying horizontal scrolling (sScrollX) on a ".table-bordered"
                            //you may want to wrap the table inside a "div.dataTables_borderWrap" element

                            //"iDisplayLength": 50


                            select: {
                                style: 'multi'
                            }
                        });



                $.fn.dataTable.Buttons.defaults.dom.container.className = 'dt-buttons btn-overlap btn-group btn-overlap';

                new $.fn.dataTable.Buttons(myTable, {
                    buttons: [{
                        "extend": "colvis",
                        "text": "<i class='fa fa-search bigger-110 blue'></i> <span class='hidden'>Show/hide columns</span>",
                        "className": "btn btn-white btn-primary btn-bold",
                        columns: ':not(:first):not(:last)'
                    }, {
                        "extend": "copy",
                        "text": "<i class='fa fa-copy bigger-110 pink'></i> <span class='hidden'>Copy to clipboard</span>",
                        "className": "btn btn-white btn-primary btn-bold"
                    }, {
                        "extend": "csv",
                        "text": "<i class='fa fa-database bigger-110 orange'></i> <span class='hidden'>Export to CSV</span>",
                        "className": "btn btn-white btn-primary btn-bold"
                    }, {
                        "extend": "excel",
                        "text": "<i class='fa fa-file-excel-o bigger-110 green'></i> <span class='hidden'>Export to Excel</span>",
                        "className": "btn btn-white btn-primary btn-bold"
                    }, {
                        "extend": "pdf",
                        "text": "<i class='fa fa-file-pdf-o bigger-110 red'></i> <span class='hidden'>Export to PDF</span>",
                        "className": "btn btn-white btn-primary btn-bold"
                    }, {
                        "extend": "print",
                        "text": "<i class='fa fa-print bigger-110 grey'></i> <span class='hidden'>Print</span>",
                        "className": "btn btn-white btn-primary btn-bold",
                        autoPrint: false,
                        message: 'This print was produced using the Print button for DataTables'
                    }]
                });
                myTable.buttons().container().appendTo($('.tableTools-container'));

                //style the message box
                var defaultCopyAction = myTable.button(1).action();
                myTable.button(1).action(function(e, dt, button, config) {
                    defaultCopyAction(e, dt, button, config);
                    $('.dt-button-info').addClass('gritter-item-wrapper gritter-info gritter-center white');
                });


                var defaultColvisAction = myTable.button(0).action();
                myTable.button(0).action(function(e, dt, button, config) {

                    defaultColvisAction(e, dt, button, config);


                    if ($('.dt-button-collection > .dropdown-menu').length == 0) {
                        $('.dt-button-collection')
                            .wrapInner('<ul class="dropdown-menu dropdown-light dropdown-caret dropdown-caret" />')
                            .find('a').attr('href', '#').wrap("<li />")
                    }
                    $('.dt-button-collection').appendTo('.tableTools-container .dt-buttons')
                });

                ////

                setTimeout(function() {
                    $($('.tableTools-container')).find('a.dt-button').each(function() {
                        var div = $(this).find(' > div').first();
                        if (div.length == 1) div.tooltip({
                            container: 'body',
                            title: div.parent().text()
                        });
                        else $(this).tooltip({
                            container: 'body',
                            title: $(this).text()
                        });
                    });
                }, 500);





                myTable.on('select', function(e, dt, type, index) {
                    if (type === 'row') {
                        $(myTable.row(index).node()).find('input:checkbox').prop('checked', true);
                    }
                });
                myTable.on('deselect', function(e, dt, type, index) {
                    if (type === 'row') {
                        $(myTable.row(index).node()).find('input:checkbox').prop('checked', false);
                    }
                });




                /////////////////////////////////
                //table checkboxes
                $('th input[type=checkbox], td input[type=checkbox]').prop('checked', false);

                //select/deselect all rows according to table header checkbox
                $('#dynamic-table > thead > tr > th input[type=checkbox], #dynamic-table_wrapper input[type=checkbox]').eq(0).on('click', function() {
                    var th_checked = this.checked; //checkbox inside "TH" table header

                    $('#dynamic-table').find('tbody > tr').each(function() {
                        var row = this;
                        if (th_checked) myTable.row(row).select();
                        else myTable.row(row).deselect();
                    });
                });

                //select/deselect a row when the checkbox is checked/unchecked
                $('#dynamic-table').on('click', 'td input[type=checkbox]', function() {
                    var row = $(this).closest('tr').get(0);
                    if (this.checked) myTable.row(row).deselect();
                    else myTable.row(row).select();
                });



                $(document).on('click', '#dynamic-table .dropdown-toggle', function(e) {
                    e.stopImmediatePropagation();
                    e.stopPropagation();
                    e.preventDefault();
                });



                //And for the first simple table, which doesn't have TableTools or dataTables
                //select/deselect all rows according to table header checkbox
                var active_class = 'active';
                $('#simple-table > thead > tr > th input[type=checkbox]').eq(0).on('click', function() {
                    var th_checked = this.checked; //checkbox inside "TH" table header

                    $(this).closest('table').find('tbody > tr').each(function() {
                        var row = this;
                        if (th_checked) $(row).addClass(active_class).find('input[type=checkbox]').eq(0).prop('checked', true);
                        else $(row).removeClass(active_class).find('input[type=checkbox]').eq(0).prop('checked', false);
                    });
                });

                //select/deselect a row when the checkbox is checked/unchecked
                $('#simple-table').on('click', 'td input[type=checkbox]', function() {
                    var $row = $(this).closest('tr');
                    if ($row.is('.detail-row ')) return;
                    if (this.checked) $row.addClass(active_class);
                    else $row.removeClass(active_class);
                });



                /********************************/
                //add tooltip for small view action buttons in dropdown menu
                $('[data-rel="tooltip"]').tooltip({
                    placement: tooltip_placement
                });

                //tooltip placement on right or left
                function tooltip_placement(context, source) {
                    var $source = $(source);
                    var $parent = $source.closest('table')
                    var off1 = $parent.offset();
                    var w1 = $parent.width();

                    var off2 = $source.offset();
                    //var w2 = $source.width();

                    if (parseInt(off2.left) < parseInt(off1.left) + parseInt(w1 / 2)) return 'right';
                    return 'left';
                }




                /***************/
                $('.show-details-btn').on('click', function(e) {
                    e.preventDefault();
                    $(this).closest('tr').next().toggleClass('open');
                    $(this).find(ace.vars['.icon']).toggleClass('fa-angle-double-down').toggleClass('fa-angle-double-up');
                });
                /***************/





                /**
                 //add horizontal scrollbars to a simple table
                 $('#simple-table').css({'width':'2000px', 'max-width': 'none'}).wrap('<div style="width: 1000px;" />').parent().ace_scroll(
                 {
            horizontal: true,
            styleClass: 'scroll-top scroll-dark scroll-visible',//show the scrollbars on top(default is bottom)
            size: 2000,
            mouseWheelLock: true
          }
                 ).css('padding-top', '12px');
                 */


            })
        </script>
        <script type="text/javascript">
            $(function() {
                $("#datepicker").datepicker({
                    autoclose: true,
                    todayHighlight: true
                }).datepicker('update', new Date());
            });
        </script>


<%--        DANH MỤC--%>
        <script type="text/javascript">
            jQuery(function ($) {
                //initiate dataTables plugin
                var myTable =
                    $('#dynamic-table')
                        //.wrap("<div class='dataTables_borderWrap' />")   //if you are applying horizontal scrolling (sScrollX)
                        .DataTable({
                            bAutoWidth: false,
                            "aoColumns": [
                                {"bSortable": false},
                                null, null, null, null, null,
                                {"bSortable": false}
                            ],
                            "aaSorting": [],


                            //"bProcessing": true,
                            //"bServerSide": true,
                            //"sAjaxSource": "http://127.0.0.1/table.php"	,

                            //,
                            //"sScrollY": "200px",
                            //"bPaginate": false,

                            //"sScrollX": "100%",
                            //"sScrollXInner": "120%",
                            //"bScrollCollapse": true,
                            //Note: if you are applying horizontal scrolling (sScrollX) on a ".table-bordered"
                            //you may want to wrap the table inside a "div.dataTables_borderWrap" element

                            //"iDisplayLength": 50


                            select: {
                                style: 'multi'
                            }
                        });


                $.fn.dataTable.Buttons.defaults.dom.container.className = 'dt-buttons btn-overlap btn-group btn-overlap';

                new $.fn.dataTable.Buttons(myTable, {
                    buttons: [
                        {
                            "extend": "colvis",
                            "text": "<i class='fa fa-search bigger-110 blue'></i> <span class='hidden'>Show/hide columns</span>",
                            "className": "btn btn-white btn-primary btn-bold",
                            columns: ':not(:first):not(:last)'
                        },
                        {
                            "extend": "copy",
                            "text": "<i class='fa fa-copy bigger-110 pink'></i> <span class='hidden'>Copy to clipboard</span>",
                            "className": "btn btn-white btn-primary btn-bold"
                        },
                        {
                            "extend": "csv",
                            "text": "<i class='fa fa-database bigger-110 orange'></i> <span class='hidden'>Export to CSV</span>",
                            "className": "btn btn-white btn-primary btn-bold"
                        },
                        {
                            "extend": "excel",
                            "text": "<i class='fa fa-file-excel-o bigger-110 green'></i> <span class='hidden'>Export to Excel</span>",
                            "className": "btn btn-white btn-primary btn-bold"
                        },
                        {
                            "extend": "pdf",
                            "text": "<i class='fa fa-file-pdf-o bigger-110 red'></i> <span class='hidden'>Export to PDF</span>",
                            "className": "btn btn-white btn-primary btn-bold"
                        },
                        {
                            "extend": "print",
                            "text": "<i class='fa fa-print bigger-110 grey'></i> <span class='hidden'>Print</span>",
                            "className": "btn btn-white btn-primary btn-bold",
                            autoPrint: false,
                            message: 'This print was produced using the Print button for DataTables'
                        }
                    ]
                });
                myTable.buttons().container().appendTo($('.tableTools-container'));

                //style the message box
                var defaultCopyAction = myTable.button(1).action();
                myTable.button(1).action(function (e, dt, button, config) {
                    defaultCopyAction(e, dt, button, config);
                    $('.dt-button-info').addClass('gritter-item-wrapper gritter-info gritter-center white');
                });


                var defaultColvisAction = myTable.button(0).action();
                myTable.button(0).action(function (e, dt, button, config) {

                    defaultColvisAction(e, dt, button, config);


                    if ($('.dt-button-collection > .dropdown-menu').length == 0) {
                        $('.dt-button-collection')
                            .wrapInner('<ul class="dropdown-menu dropdown-light dropdown-caret dropdown-caret" />')
                            .find('a').attr('href', '#').wrap("<li />")
                    }
                    $('.dt-button-collection').appendTo('.tableTools-container .dt-buttons')
                });

                ////

                setTimeout(function () {
                    $($('.tableTools-container')).find('a.dt-button').each(function () {
                        var div = $(this).find(' > div').first();
                        if (div.length == 1) div.tooltip({container: 'body', title: div.parent().text()});
                        else $(this).tooltip({container: 'body', title: $(this).text()});
                    });
                }, 500);


                myTable.on('select', function (e, dt, type, index) {
                    if (type === 'row') {
                        $(myTable.row(index).node()).find('input:checkbox').prop('checked', true);
                    }
                });
                myTable.on('deselect', function (e, dt, type, index) {
                    if (type === 'row') {
                        $(myTable.row(index).node()).find('input:checkbox').prop('checked', false);
                    }
                });


                /////////////////////////////////
                //table checkboxes
                $('th input[type=checkbox], td input[type=checkbox]').prop('checked', false);

                //select/deselect all rows according to table header checkbox
                $('#dynamic-table > thead > tr > th input[type=checkbox], #dynamic-table_wrapper input[type=checkbox]').eq(0).on('click', function () {
                    var th_checked = this.checked;//checkbox inside "TH" table header

                    $('#dynamic-table').find('tbody > tr').each(function () {
                        var row = this;
                        if (th_checked) myTable.row(row).select();
                        else myTable.row(row).deselect();
                    });
                });

                //select/deselect a row when the checkbox is checked/unchecked
                $('#dynamic-table').on('click', 'td input[type=checkbox]', function () {
                    var row = $(this).closest('tr').get(0);
                    if (this.checked) myTable.row(row).deselect();
                    else myTable.row(row).select();
                });


                $(document).on('click', '#dynamic-table .dropdown-toggle', function (e) {
                    e.stopImmediatePropagation();
                    e.stopPropagation();
                    e.preventDefault();
                });


                //And for the first simple table, which doesn't have TableTools or dataTables
                //select/deselect all rows according to table header checkbox
                var active_class = 'active';
                $('#simple-table > thead > tr > th input[type=checkbox]').eq(0).on('click', function () {
                    var th_checked = this.checked;//checkbox inside "TH" table header

                    $(this).closest('table').find('tbody > tr').each(function () {
                        var row = this;
                        if (th_checked) $(row).addClass(active_class).find('input[type=checkbox]').eq(0).prop('checked', true);
                        else $(row).removeClass(active_class).find('input[type=checkbox]').eq(0).prop('checked', false);
                    });
                });

                //select/deselect a row when the checkbox is checked/unchecked
                $('#simple-table').on('click', 'td input[type=checkbox]', function () {
                    var $row = $(this).closest('tr');
                    if ($row.is('.detail-row ')) return;
                    if (this.checked) $row.addClass(active_class);
                    else $row.removeClass(active_class);
                });


                /********************************/
                //add tooltip for small view action buttons in dropdown menu
                $('[data-rel="tooltip"]').tooltip({placement: tooltip_placement});

                //tooltip placement on right or left
                function tooltip_placement(context, source) {
                    var $source = $(source);
                    var $parent = $source.closest('table')
                    var off1 = $parent.offset();
                    var w1 = $parent.width();

                    var off2 = $source.offset();
                    //var w2 = $source.width();

                    if (parseInt(off2.left) < parseInt(off1.left) + parseInt(w1 / 2)) return 'right';
                    return 'left';
                }


                /***************/
                $('.show-details-btn').on('click', function (e) {
                    e.preventDefault();
                    $(this).closest('tr').next().toggleClass('open');
                    $(this).find(ace.vars['.icon']).toggleClass('fa-angle-double-down').toggleClass('fa-angle-double-up');
                });
                /***************/


                /**
                 //add horizontal scrollbars to a simple table
                 $('#simple-table').css({'width':'2000px', 'max-width': 'none'}).wrap('<div style="width: 1000px;" />').parent().ace_scroll(
                 {
					horizontal: true,
					styleClass: 'scroll-top scroll-dark scroll-visible',//show the scrollbars on top(default is bottom)
					size: 2000,
					mouseWheelLock: true
				  }
                 ).css('padding-top', '12px');
                 */


            })
        </script>

<%--        ĐƠN HÀNG--%>
        <script type="text/javascript">
            jQuery(function($) {
                //initiate dataTables plugin
                var myTable =
                    $('#dynamic-table')
                        //.wrap("<div class='dataTables_borderWrap' />")   //if you are applying horizontal scrolling (sScrollX)
                        .DataTable({
                            bAutoWidth: false,
                            "aoColumns": [{
                                "bSortable": false
                            },
                                null, null, null, null, null, {
                                    "bSortable": false
                                }
                            ],
                            "aaSorting": [],


                            //"bProcessing": true,
                            //"bServerSide": true,
                            //"sAjaxSource": "http://127.0.0.1/table.php"	,

                            //,
                            //"sScrollY": "200px",
                            //"bPaginate": false,

                            //"sScrollX": "100%",
                            //"sScrollXInner": "120%",
                            //"bScrollCollapse": true,
                            //Note: if you are applying horizontal scrolling (sScrollX) on a ".table-bordered"
                            //you may want to wrap the table inside a "div.dataTables_borderWrap" element

                            //"iDisplayLength": 50


                            select: {
                                style: 'multi'
                            }
                        });



                $.fn.dataTable.Buttons.defaults.dom.container.className = 'dt-buttons btn-overlap btn-group btn-overlap';

                new $.fn.dataTable.Buttons(myTable, {
                    buttons: [{
                        "extend": "colvis",
                        "text": "<i class='fa fa-search bigger-110 blue'></i> <span class='hidden'>Show/hide columns</span>",
                        "className": "btn btn-white btn-primary btn-bold",
                        columns: ':not(:first):not(:last)'
                    }, {
                        "extend": "copy",
                        "text": "<i class='fa fa-copy bigger-110 pink'></i> <span class='hidden'>Copy to clipboard</span>",
                        "className": "btn btn-white btn-primary btn-bold"
                    }, {
                        "extend": "csv",
                        "text": "<i class='fa fa-database bigger-110 orange'></i> <span class='hidden'>Export to CSV</span>",
                        "className": "btn btn-white btn-primary btn-bold"
                    }, {
                        "extend": "excel",
                        "text": "<i class='fa fa-file-excel-o bigger-110 green'></i> <span class='hidden'>Export to Excel</span>",
                        "className": "btn btn-white btn-primary btn-bold"
                    }, {
                        "extend": "pdf",
                        "text": "<i class='fa fa-file-pdf-o bigger-110 red'></i> <span class='hidden'>Export to PDF</span>",
                        "className": "btn btn-white btn-primary btn-bold"
                    }, {
                        "extend": "print",
                        "text": "<i class='fa fa-print bigger-110 grey'></i> <span class='hidden'>Print</span>",
                        "className": "btn btn-white btn-primary btn-bold",
                        autoPrint: false,
                        message: 'This print was produced using the Print button for DataTables'
                    }]
                });
                myTable.buttons().container().appendTo($('.tableTools-container'));

                //style the message box
                var defaultCopyAction = myTable.button(1).action();
                myTable.button(1).action(function(e, dt, button, config) {
                    defaultCopyAction(e, dt, button, config);
                    $('.dt-button-info').addClass('gritter-item-wrapper gritter-info gritter-center white');
                });


                var defaultColvisAction = myTable.button(0).action();
                myTable.button(0).action(function(e, dt, button, config) {

                    defaultColvisAction(e, dt, button, config);


                    if ($('.dt-button-collection > .dropdown-menu').length == 0) {
                        $('.dt-button-collection')
                            .wrapInner('<ul class="dropdown-menu dropdown-light dropdown-caret dropdown-caret" />')
                            .find('a').attr('href', '#').wrap("<li />")
                    }
                    $('.dt-button-collection').appendTo('.tableTools-container .dt-buttons')
                });

                ////

                setTimeout(function() {
                    $($('.tableTools-container')).find('a.dt-button').each(function() {
                        var div = $(this).find(' > div').first();
                        if (div.length == 1) div.tooltip({
                            container: 'body',
                            title: div.parent().text()
                        });
                        else $(this).tooltip({
                            container: 'body',
                            title: $(this).text()
                        });
                    });
                }, 500);





                myTable.on('select', function(e, dt, type, index) {
                    if (type === 'row') {
                        $(myTable.row(index).node()).find('input:checkbox').prop('checked', true);
                    }
                });
                myTable.on('deselect', function(e, dt, type, index) {
                    if (type === 'row') {
                        $(myTable.row(index).node()).find('input:checkbox').prop('checked', false);
                    }
                });




                /////////////////////////////////
                //table checkboxes
                $('th input[type=checkbox], td input[type=checkbox]').prop('checked', false);

                //select/deselect all rows according to table header checkbox
                $('#dynamic-table > thead > tr > th input[type=checkbox], #dynamic-table_wrapper input[type=checkbox]').eq(0).on('click', function() {
                    var th_checked = this.checked; //checkbox inside "TH" table header

                    $('#dynamic-table').find('tbody > tr').each(function() {
                        var row = this;
                        if (th_checked) myTable.row(row).select();
                        else myTable.row(row).deselect();
                    });
                });

                //select/deselect a row when the checkbox is checked/unchecked
                $('#dynamic-table').on('click', 'td input[type=checkbox]', function() {
                    var row = $(this).closest('tr').get(0);
                    if (this.checked) myTable.row(row).deselect();
                    else myTable.row(row).select();
                });



                $(document).on('click', '#dynamic-table .dropdown-toggle', function(e) {
                    e.stopImmediatePropagation();
                    e.stopPropagation();
                    e.preventDefault();
                });



                //And for the first simple table, which doesn't have TableTools or dataTables
                //select/deselect all rows according to table header checkbox
                var active_class = 'active';
                $('#simple-table > thead > tr > th input[type=checkbox]').eq(0).on('click', function() {
                    var th_checked = this.checked; //checkbox inside "TH" table header

                    $(this).closest('table').find('tbody > tr').each(function() {
                        var row = this;
                        if (th_checked) $(row).addClass(active_class).find('input[type=checkbox]').eq(0).prop('checked', true);
                        else $(row).removeClass(active_class).find('input[type=checkbox]').eq(0).prop('checked', false);
                    });
                });

                //select/deselect a row when the checkbox is checked/unchecked
                $('#simple-table').on('click', 'td input[type=checkbox]', function() {
                    var $row = $(this).closest('tr');
                    if ($row.is('.detail-row ')) return;
                    if (this.checked) $row.addClass(active_class);
                    else $row.removeClass(active_class);
                });



                /********************************/
                //add tooltip for small view action buttons in dropdown menu
                $('[data-rel="tooltip"]').tooltip({
                    placement: tooltip_placement
                });

                //tooltip placement on right or left
                function tooltip_placement(context, source) {
                    var $source = $(source);
                    var $parent = $source.closest('table')
                    var off1 = $parent.offset();
                    var w1 = $parent.width();

                    var off2 = $source.offset();
                    //var w2 = $source.width();

                    if (parseInt(off2.left) < parseInt(off1.left) + parseInt(w1 / 2)) return 'right';
                    return 'left';
                }




                /***************/
                $('.show-details-btn').on('click', function(e) {
                    e.preventDefault();
                    $(this).closest('tr').next().toggleClass('open');
                    $(this).find(ace.vars['.icon']).toggleClass('fa-angle-double-down').toggleClass('fa-angle-double-up');
                });
                /***************/





                /**
                 //add horizontal scrollbars to a simple table
                 $('#simple-table').css({'width':'2000px', 'max-width': 'none'}).wrap('<div style="width: 1000px;" />').parent().ace_scroll(
                 {
            	horizontal: true,
            	styleClass: 'scroll-top scroll-dark scroll-visible',//show the scrollbars on top(default is bottom)
            	size: 2000,
            	mouseWheelLock: true
              }
                 ).css('padding-top', '12px');
                 */


            })
        </script>
</body>
</html>

