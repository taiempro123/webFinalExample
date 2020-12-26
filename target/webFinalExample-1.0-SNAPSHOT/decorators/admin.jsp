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
        <script type="text/javascript">
            if ('ontouchstart' in document.documentElement) document.write("<script src='<c:url value="/template/admin/assets/js/jquery.mobile.custom.min.js"/>'>" + "<" + "/script>");

            var grid_data = [
                { id: "1", name: "black friday 2020", describe: "Black Friday giảm giá 50% toàn bộ sản phầm", image: "product-1.jpg", inputdate: "2019-12-03" },
                { id: "2", name: "Giáng sinh", describe: "Giáng sinh mua 1 tăng 1 sản phẩm cùng loại", image: "product-1.jpg", inputdate: "2019-12-04" },
                { id: "3", name: "Quốc tế thiếu nhi 2020", describe: "Giảm giá sâu nhất năm", image: "product-1.jpg", inputdate: "2020-06-06" },
                { id: "4", name: "Kỷ niệm thành lập 2 năm", describe: "Sinh nhật jonasuda sale sốc", price: "150.000đ", image: "product-1.jpg", inputdate: "2020-06-06" },
                { id: "5", name: "11/11/2020", describe: "11/11 giảm giá sốc", image: "product-1.jpg", inputdate: "2020-08-06" },
                { id: "6", name: "Sleeveless Tops", describe: "Chất liệu cotton, mềm mại và thoáng khí.", image: "product-1.jpg", inputdate: "2020-08-06" },
                { id: "7", name: "Xshuai Baby Frock", describe: "Màu sắc nhã nhặn, họa tiết dễ thương, chất liệu mềm mại ấm áp, chiếc áo dành riêng cho bé sơ sinh 6 tháng tuổi đến 2 tuổi. Áo khoác có nón 2 lớp, in hình xinh xắn, áo có bo gọn gàng.", image: "product-1.jpg", inputdate: "2020-08-06" }

            ];



            jQuery(function($) {
                var grid_selector = "#grid-table";
                var pager_selector = "#grid-pager";


                var parent_column = $(grid_selector).closest('[class*="col-"]');
                //resize to fit page size
                $(window).on('resize.jqGrid', function() {
                    $(grid_selector).jqGrid('setGridWidth', parent_column.width());
                })

                //resize on sidebar collapse/expand
                $(document).on('settings.ace.jqGrid', function(ev, event_name, collapsed) {
                    if (event_name === 'sidebar_collapsed' || event_name === 'main_container_fixed') {
                        //setTimeout is for webkit only to give time for DOM changes and then redraw!!!
                        setTimeout(function() {
                            $(grid_selector).jqGrid('setGridWidth', parent_column.width());
                        }, 20);
                    }
                })





                jQuery(grid_selector).jqGrid({

                    subGrid: false,

                    data: grid_data,
                    datatype: "local",
                    height: 250,
                    colNames: ['Edit', 'ID', 'Name', 'Image', 'Describe', 'Input Day'],
                    colModel: [{
                        name: 'myac',
                        index: '',
                        width: 80,
                        fixed: true,
                        sortable: false,
                        resize: false,
                        formatter: 'actions',
                        formatoptions: {
                            keys: true,
                            //delbutton: false,//disable delete button

                            delOptions: { recreateForm: true, beforeShowForm: beforeDeleteCallback },
                            //editformbutton:true, editOptions:{recreateForm: true, beforeShowForm:beforeEditCallback}
                        }
                    },

                        { name: 'id', index: 'id', width: 40, sorttype: "int", editable: true },
                        { name: 'name', index: 'name', width: 120, editable: true, editoptions: { size: "20", maxlength: "30" } },
                        { name: 'image', index: 'image', width: 70, editable: true, /*ccellsrenderer: imagerenderer*/ },
                        { name: 'describe', index: 'describe', width: 200, editable: true, editoptions: { size: "30", maxlength: "200" } },
                        { name: 'inputdate', index: 'inputdate', width: 50, editable: true, sorttype: "date", unformat: pickDate }


                    ],


                    viewrecords: true,
                    rowNum: 10,
                    rowList: [10, 20, 30],
                    pager: pager_selector,
                    altRows: true,
                    //toppager: true,

                    multiselect: true,
                    //multikey: "ctrlKey",
                    multiboxonly: true,

                    loadComplete: function() {
                        var table = this;
                        setTimeout(function() {
                            styleCheckbox(table);

                            updateActionIcons(table);
                            updatePagerIcons(table);
                            enableTooltips(table);
                        }, 0);
                    },

                    editurl: "./dummy.php", //nothing is saved
                    caption: "List Banner - with inline editing"



                });
                //function image

                $(window).triggerHandler('resize.jqGrid'); //trigger window resize to make the grid get the correct size




                //enable search/filter toolbar
                //jQuery(grid_selector).jqGrid('filterToolbar',{defaultSearch:true,stringResult:true})
                //jQuery(grid_selector).filterToolbar({});


                //switch element when editing inline
                function aceSwitch(cellvalue, options, cell) {
                    setTimeout(function() {
                        $(cell).find('input[type=checkbox]')
                            .addClass('ace ace-switch ace-switch-5')
                            .after('<span class="lbl"></span>');
                    }, 0);
                }
                //enable datepicker
                function pickDate(cellvalue, options, cell) {
                    setTimeout(function() {
                        $(cell).find('input[type=text]')
                            .datepicker({ format: 'yyyy-mm-dd', autoclose: true });
                    }, 0);
                }


                //navButtons
                jQuery(grid_selector).jqGrid('navGrid', pager_selector, { //navbar options
                    edit: true,
                    editicon: 'ace-icon fa fa-pencil blue',
                    add: true,
                    addicon: 'ace-icon fa fa-plus-circle purple',
                    del: true,
                    delicon: 'ace-icon fa fa-trash-o red',
                    search: true,
                    searchicon: 'ace-icon fa fa-search orange',
                    refresh: true,
                    refreshicon: 'ace-icon fa fa-refresh green',
                    view: true,
                    viewicon: 'ace-icon fa fa-search-plus grey',
                }, {
                    //edit record form
                    //closeAfterEdit: true,
                    //width: 700,
                    recreateForm: true,
                    beforeShowForm: function(e) {
                        var form = $(e[0]);
                        form.closest('.ui-jqdialog').find('.ui-jqdialog-titlebar').wrapInner('<div class="widget-header" />')
                        style_edit_form(form);
                    }
                }, {
                    //new record form
                    //width: 700,
                    closeAfterAdd: true,
                    recreateForm: true,
                    viewPagerButtons: false,
                    beforeShowForm: function(e) {
                        var form = $(e[0]);
                        form.closest('.ui-jqdialog').find('.ui-jqdialog-titlebar')
                            .wrapInner('<div class="widget-header" />')
                        style_edit_form(form);
                    }
                }, {
                    //delete record form
                    recreateForm: true,
                    beforeShowForm: function(e) {
                        var form = $(e[0]);
                        if (form.data('styled')) return false;

                        form.closest('.ui-jqdialog').find('.ui-jqdialog-titlebar').wrapInner('<div class="widget-header" />')
                        style_delete_form(form);

                        form.data('styled', true);
                    },
                    onClick: function(e) {
                        //alert(1);
                    }
                }, {
                    //search form
                    recreateForm: true,
                    afterShowSearch: function(e) {
                        var form = $(e[0]);
                        form.closest('.ui-jqdialog').find('.ui-jqdialog-title').wrap('<div class="widget-header" />')
                        style_search_form(form);
                    },
                    afterRedraw: function() {
                        style_search_filters($(this));
                    },
                    multipleSearch: true,
                    /**
                     multipleGroup:true,
                     showQuery: true
                     */
                }, {
                    //view record form
                    recreateForm: true,
                    beforeShowForm: function(e) {
                        var form = $(e[0]);
                        form.closest('.ui-jqdialog').find('.ui-jqdialog-title').wrap('<div class="widget-header" />')
                    }
                })



                function style_edit_form(form) {
                    //enable datepicker on "sdate" field and switches for "stock" field
                    form.find('input[name=sdate]').datepicker({ format: 'yyyy-mm-dd', autoclose: true })

                    form.find('input[name=stock]').addClass('ace ace-switch ace-switch-5').after('<span class="lbl"></span>');
                    //don't wrap inside a label element, the checkbox value won't be submitted (POST'ed)
                    //.addClass('ace ace-switch ace-switch-5').wrap('<label class="inline" />').after('<span class="lbl"></span>');


                    //update buttons classes
                    var buttons = form.next().find('.EditButton .fm-button');
                    buttons.addClass('btn btn-sm').find('[class*="-icon"]').hide(); //ui-icon, s-icon
                    buttons.eq(0).addClass('btn-primary').prepend('<i class="ace-icon fa fa-check"></i>');
                    buttons.eq(1).prepend('<i class="ace-icon fa fa-times"></i>')

                    buttons = form.next().find('.navButton a');
                    buttons.find('.ui-icon').hide();
                    buttons.eq(0).append('<i class="ace-icon fa fa-chevron-left"></i>');
                    buttons.eq(1).append('<i class="ace-icon fa fa-chevron-right"></i>');
                }

                function style_delete_form(form) {
                    var buttons = form.next().find('.EditButton .fm-button');
                    buttons.addClass('btn btn-sm btn-white btn-round').find('[class*="-icon"]').hide(); //ui-icon, s-icon
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
                    if (form.data('styled')) return false;

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
                    var replacement = {
                        'ui-icon-seek-first': 'ace-icon fa fa-angle-double-left bigger-140',
                        'ui-icon-seek-prev': 'ace-icon fa fa-angle-left bigger-140',
                        'ui-icon-seek-next': 'ace-icon fa fa-angle-right bigger-140',
                        'ui-icon-seek-end': 'ace-icon fa fa-angle-double-right bigger-140'
                    };
                    $('.ui-pg-table:not(.navtable) > tbody > tr > .ui-pg-button > .ui-icon').each(function() {
                        var icon = $(this);
                        var $class = $.trim(icon.attr('class').replace('ui-icon', ''));

                        if ($class in replacement) icon.attr('class', 'ui-icon ' + replacement[$class]);
                    })
                }

                function enableTooltips(table) {
                    $('.navtable .ui-pg-button').tooltip({ container: 'body' });
                    $(table).find('.ui-pg-div').tooltip({ container: 'body' });
                }

                //var selr = jQuery(grid_selector).jqGrid('getGridParam','selrow');

                $(document).one('ajaxloadstart.page', function(e) {
                    $.jgrid.gridDestroy(grid_selector);
                    $('.ui-jqdialog').remove();
                });
            });

        </script>

<%--        Inbox--%>
        <script type="text/javascript">
            jQuery(function($) {

                //handling tabs and loading/displaying relevant messages and forms
                //not needed if using the alternative view, as described in docs
                $('#inbox-tabs a[data-toggle="tab"]').on('show.bs.tab', function(e) {
                    var currentTab = $(e.target).data('target');
                    if (currentTab == 'write') {
                        Inbox.show_form();
                    } else if (currentTab == 'inbox') {
                        Inbox.show_list();
                    }
                })



                //basic initializations
                $('.message-list .message-item input[type=checkbox]').removeAttr('checked');
                $('.message-list').on('click', '.message-item input[type=checkbox]', function() {
                    $(this).closest('.message-item').toggleClass('selected');
                    if (this.checked) Inbox.display_bar(1); //display action toolbar when a message is selected
                    else {
                        Inbox.display_bar($('.message-list input[type=checkbox]:checked').length);
                        //determine number of selected messages and display/hide action toolbar accordingly
                    }
                });


                //check/uncheck all messages
                $('#id-toggle-all').removeAttr('checked').on('click', function() {
                    if (this.checked) {
                        Inbox.select_all();
                    } else Inbox.select_none();
                });

                //select all
                $('#id-select-message-all').on('click', function(e) {
                    e.preventDefault();
                    Inbox.select_all();
                });

                //select none
                $('#id-select-message-none').on('click', function(e) {
                    e.preventDefault();
                    Inbox.select_none();
                });

                //select read
                $('#id-select-message-read').on('click', function(e) {
                    e.preventDefault();
                    Inbox.select_read();
                });

                //select unread
                $('#id-select-message-unread').on('click', function(e) {
                    e.preventDefault();
                    Inbox.select_unread();
                });

                /////////

                //display first message in a new area
                $('.message-list .message-item:eq(0) .text').on('click', function() {
                    //show the loading icon
                    $('.message-container').append('<div class="message-loading-overlay"><i class="fa-spin ace-icon fa fa-spinner orange2 bigger-160"></i></div>');

                    $('.message-inline-open').removeClass('message-inline-open').find('.message-content').remove();

                    var message_list = $(this).closest('.message-list');

                    $('#inbox-tabs a[href="#inbox"]').parent().removeClass('active');
                    //some waiting
                    setTimeout(function() {

                        //hide everything that is after .message-list (which is either .message-content or .message-form)
                        message_list.next().addClass('hide');
                        $('.message-container').find('.message-loading-overlay').remove();

                        //close and remove the inline opened message if any!

                        //hide all navbars
                        $('.message-navbar').addClass('hide');
                        //now show the navbar for single message item
                        $('#id-message-item-navbar').removeClass('hide');

                        //hide all footers
                        $('.message-footer').addClass('hide');
                        //now show the alternative footer
                        $('.message-footer-style2').removeClass('hide');


                        //move .message-content next to .message-list and hide .message-list
                        $('.message-content').removeClass('hide').insertAfter(message_list.addClass('hide'));

                        //add scrollbars to .message-body
                        $('.message-content .message-body').ace_scroll({
                            size: 150,
                            mouseWheelLock: true,
                            styleClass: 'scroll-visible'
                        });

                    }, 500 + parseInt(Math.random() * 500));
                });


                //display second message right inside the message list
                $('.message-list .message-item:eq(1) .text').on('click', function() {
                    var message = $(this).closest('.message-item');

                    //if message is open, then close it
                    if (message.hasClass('message-inline-open')) {
                        message.removeClass('message-inline-open').find('.message-content').remove();
                        return;
                    }

                    $('.message-container').append('<div class="message-loading-overlay"><i class="fa-spin ace-icon fa fa-spinner orange2 bigger-160"></i></div>');
                    setTimeout(function() {
                        $('.message-container').find('.message-loading-overlay').remove();
                        message
                            .addClass('message-inline-open')
                            .append('<div class="message-content" />')
                        var content = message.find('.message-content:last').html($('#id-message-content').html());

                        //remove scrollbar elements
                        content.find('.scroll-track').remove();
                        content.find('.scroll-content').children().unwrap();

                        content.find('.message-body').ace_scroll({
                            size: 150,
                            mouseWheelLock: true,
                            styleClass: 'scroll-visible'
                        });

                    }, 500 + parseInt(Math.random() * 500));

                });



                //back to message list
                $('.btn-back-message-list').on('click', function(e) {

                    e.preventDefault();
                    $('#inbox-tabs a[href="#inbox"]').tab('show');
                });



                //hide message list and display new message form
                /**
                 $('.btn-new-mail').on('click', function(e){
        	e.preventDefault();
        	Inbox.show_form();
        });
                 */




                var Inbox = {
                    //displays a toolbar according to the number of selected messages
                    display_bar: function(count) {
                        if (count == 0) {
                            $('#id-toggle-all').removeAttr('checked');
                            $('#id-message-list-navbar .message-toolbar').addClass('hide');
                            $('#id-message-list-navbar .message-infobar').removeClass('hide');
                        } else {
                            $('#id-message-list-navbar .message-infobar').addClass('hide');
                            $('#id-message-list-navbar .message-toolbar').removeClass('hide');
                        }
                    },
                    select_all: function() {
                        var count = 0;
                        $('.message-item input[type=checkbox]').each(function() {
                            this.checked = true;
                            $(this).closest('.message-item').addClass('selected');
                            count++;
                        });

                        $('#id-toggle-all').get(0).checked = true;

                        Inbox.display_bar(count);
                    },
                    select_none: function() {
                        $('.message-item input[type=checkbox]').removeAttr('checked').closest('.message-item').removeClass('selected');
                        $('#id-toggle-all').get(0).checked = false;

                        Inbox.display_bar(0);
                    },
                    select_read: function() {
                        $('.message-unread input[type=checkbox]').removeAttr('checked').closest('.message-item').removeClass('selected');

                        var count = 0;
                        $('.message-item:not(.message-unread) input[type=checkbox]').each(function() {
                            this.checked = true;
                            $(this).closest('.message-item').addClass('selected');
                            count++;
                        });
                        Inbox.display_bar(count);
                    },
                    select_unread: function() {
                        $('.message-item:not(.message-unread) input[type=checkbox]').removeAttr('checked').closest('.message-item').removeClass('selected');

                        var count = 0;
                        $('.message-unread input[type=checkbox]').each(function() {
                            this.checked = true;
                            $(this).closest('.message-item').addClass('selected');
                            count++;
                        });

                        Inbox.display_bar(count);
                    }
                }

                //show message list (back from writing mail or reading a message)
                Inbox.show_list = function() {
                    $('.message-navbar').addClass('hide');
                    $('#id-message-list-navbar').removeClass('hide');

                    $('.message-footer').addClass('hide');
                    $('.message-footer:not(.message-footer-style2)').removeClass('hide');

                    $('.message-list').removeClass('hide').next().addClass('hide');
                    //hide the message item / new message window and go back to list
                }

                //show write mail form
                Inbox.show_form = function() {
                    if ($('.message-form').is(':visible')) return;
                    if (!form_initialized) {
                        initialize_form();
                    }


                    var message = $('.message-list');
                    $('.message-container').append('<div class="message-loading-overlay"><i class="fa-spin ace-icon fa fa-spinner orange2 bigger-160"></i></div>');

                    setTimeout(function() {
                        message.next().addClass('hide');

                        $('.message-container').find('.message-loading-overlay').remove();

                        $('.message-list').addClass('hide');
                        $('.message-footer').addClass('hide');
                        $('.message-form').removeClass('hide').insertAfter('.message-list');

                        $('.message-navbar').addClass('hide');
                        $('#id-message-new-navbar').removeClass('hide');


                        //reset form??
                        $('.message-form .wysiwyg-editor').empty();

                        $('.message-form .ace-file-input').closest('.file-input-container:not(:first-child)').remove();
                        $('.message-form input[type=file]').ace_file_input('reset_input');

                        $('.message-form').get(0).reset();

                    }, 300 + parseInt(Math.random() * 300));
                }




                var form_initialized = false;

                function initialize_form() {
                    if (form_initialized) return;
                    form_initialized = true;

                    //intialize wysiwyg editor
                    $('.message-form .wysiwyg-editor').ace_wysiwyg({
                        toolbar: [
                            'bold',
                            'italic',
                            'strikethrough',
                            'underline',
                            null,
                            'justifyleft',
                            'justifycenter',
                            'justifyright',
                            null,
                            'createLink',
                            'unlink',
                            null,
                            'undo',
                            'redo'
                        ]
                    }).prev().addClass('wysiwyg-style1');



                    //file input
                    $('.message-form input[type=file]').ace_file_input()
                        .closest('.ace-file-input')
                        .addClass('width-90 inline')
                        .wrap('<div class="form-group file-input-container"><div class="col-sm-7"></div></div>');

                    //Add Attachment
                    //the button to add a new file input
                    $('#id-add-attachment')
                        .on('click', function() {
                            var file = $('<input type="file" name="attachment[]" />').appendTo('#form-attachments');
                            file.ace_file_input();

                            file.closest('.ace-file-input')
                                .addClass('width-90 inline')
                                .wrap('<div class="form-group file-input-container"><div class="col-sm-7"></div></div>')
                                .parent().append('<div class="action-buttons pull-right col-xs-1">\
							<a href="#" data-action="delete" class="middle">\
								<i class="ace-icon fa fa-trash-o red bigger-130 middle"></i>\
							</a>\
						</div>')
                                .find('a[data-action=delete]').on('click', function(e) {
                                //the button that removes the newly inserted file input
                                e.preventDefault();
                                $(this).closest('.file-input-container').hide(300, function() { $(this).remove() });
                            });
                        });
                } //initialize_form

                //turn the recipient field into a tag input field!
                /**
                 var tag_input = $('#form-field-recipient');
                 try {
					tag_input.tag({placeholder:tag_input.attr('placeholder')});
				} catch(e) {}


                 //and add form reset functionality
                 $('#id-message-form').on('reset', function(){
					$('.message-form .message-body').empty();

					$('.message-form .ace-file-input:not(:first-child)').remove();
					$('.message-form input[type=file]').ace_file_input('reset_input_ui');

					var val = tag_input.data('value');
					tag_input.parent().find('.tag').remove();
					$(val.split(',')).each(function(k,v){
						tag_input.before('<span class="tag">'+v+'<button class="close" type="button">&times;</button></span>');
					});
				});
                 */

            });
        </script>
<%--        ----%>
</body>
</html>

