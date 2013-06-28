<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%String requestPath = request.getContextPath(); %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<%-- <script type="text/javascript" src="<%=requestPath %>/BestBid/js/jquery-1.9.1.min.js"></script> --%>
<script type="text/javascript" src="js/jquery-1.9.1.min.js"></script>
<style type="text/css">
.left_menu {
	position: fixed;
}
.page_position
{
left: 150px;
top: 30px;
position: absolute;
}
</style>
<script type="text/javascript">
        $(document).ready(function () {
        	$('#jqxGrid').hide();
        	$('#jqxChart').hide();
        	$('#jqxGauge').hide();
        	$('#jqxInput').hide();
        	$('#jqxCalendar').hide();
            $('#grid').click(function(){
            	alert(''+'<%=requestPath%>');
            	$('#jqxGrid').show();
            	$('#jqxChart').hide();
            	$('#jqxGauge').hide();
            	$('#jqxInput').hide();
            	$('#jqxCalendar').hide();
            });
            $('#chart').click(function(){
            	$('#jqxGrid').hide();
            	$('#jqxChart').show();
            	$('#jqxGauge').hide();
            	$('#jqxInput').hide();
            	$('#jqxCalendar').hide();
            });
            $('#gauge').click(function(){
            	$('#jqxGrid').hide();
            	$('#jqxChart').hide();
            	$('#jqxGauge').show();
            	$('#jqxInput').hide();
            	$('#jqxCalendar').hide();
            });
            $('#input').click(function(){
            	$('#jqxGrid').hide();
            	$('#jqxChart').hide();
            	$('#jqxGauge').hide();
            	$('#jqxInput').show();
            	$('#jqxCalendar').hide();
            });
            $('#calendar').click(function(){
            	$('#jqxGrid').hide();
            	$('#jqxChart').hide();
            	$('#jqxGauge').hide();
            	$('#jqxInput').hide();
            	$('#jqxCalendar').show();
            });
        });
    </script>
</head>
<body>
	<div id="jqxGrid" class="page_position">
		<h3>jqxGrid</h3>
		<ul class='navigationContent'>
			<li><a href='demos/jqxgrid/defaultfunctionality.htm'>Default
					Functionality</a></li>
			<li><a href='demos/jqxgrid/sorting.htm'>Sorting</a></li>
			<li><a href='demos/jqxgrid/customsorting.htm'>Custom Sorting</a>
			</li>
			<li><a href='demos/jqxgrid/filtering.htm'>Filtering</a></li>
			<li><a href='demos/jqxgrid/filterrow.htm'>Filter Row</a></li>
			<li><a href='demos/jqxgrid/filterrowwithcustomitems.htm'>Filter
					Row with Custom List Items</a></li>
			<li><a href='demos/jqxgrid/customfiltering.htm'>Custom
					Filtering</a></li>
			<li><a href='demos/jqxgrid/filterconditions.htm'>Custom
					Filter Conditions</a></li>
			<li><a href='demos/jqxgrid/grouping.htm'>Grouping</a></li>
			<li><a href='demos/jqxgrid/groupsrenderer.htm'>Groups
					Renderer</a></li>
			<li><a href='demos/jqxgrid/paging.htm'>Paging</a></li>
			<li><a href='demos/jqxgrid/custompager.htm'>Custom Pager</a></li>
			<li><a href='demos/jqxgrid/initialpage.htm'>Initial Page and
					PageSize</a></li>
			<li><a href='demos/jqxgrid/cellediting.htm'>Editing</a></li>
			<li><a href='demos/jqxgrid/popupediting.htm'>Popup Editing</a></li>
			<li><a href='demos/jqxgrid/celleditmodes.htm'>Edit Modes</a></li>
			<li><a href='demos/jqxgrid/customizededitors.htm'>Customized
					Editors</a></li>
			<li><a href='demos/jqxgrid/disableeditingofrows.htm'>Disable
					Editing of Rows</a></li>
			<li><a href='demos/jqxgrid/spreadsheet.htm'>Spreadsheet</a></li>
			<li><a href='demos/jqxgrid/createremoveupdatedata.htm'>Create,
					Remove, Update</a></li>
			<li><a href='demos/jqxgrid/saveloadstate.htm'>Save/Load Grid
					State</a></li>
			<li><a href='demos/jqxgrid/dataexport.htm'>Export Data</a></li>
			<li><a href='demos/jqxgrid/localization.htm'>Localization</a></li>
			<li><a href='demos/jqxgrid/largedataset.htm'>Large Data Set</a>
			</li>
			<li><a href='demos/jqxgrid/nestedgrids.htm'>Nested Grids</a></li>
			<li><a href='demos/jqxgrid/masterdetails.htm'>Master-Details</a>
			</li>
			<li><a href='demos/jqxgrid/hideshowcolumns.htm'>Show/Hide
					Columns</a></li>
			<li><a href='demos/jqxgrid/autoresizecolumns.htm'>Auto
					Resize Columns</a></li>
			<li><a href='demos/jqxgrid/percentagewidthcolumns.htm'>Percentage
					Width for Columns </a></li>
			<li><a href='demos/jqxgrid/checkboxcolumn.htm'>CheckBox
					Column</a></li>
			<li><a href='demos/jqxgrid/customcolumn.htm'>Custom Column</a></li>
			<li><a href='demos/jqxgrid/imagecolumn.htm'>Image Column</a></li>
			<li><a href='demos/jqxgrid/columnsresizing.htm'>Columns
					Resize</a></li>
			<li><a href='demos/jqxgrid/reordercolumns.htm'>Columns
					Reorder</a></li>
			<li><a href='demos/jqxgrid/pinnedcolumns.htm'>Pinned Columns</a>
			</li>
			<li><a href='demos/jqxgrid/foreignkeycolumn.htm'>Foreign Key
					Column</a></li>
			<li><a href='demos/jqxgrid/rowdetails.htm'>Row Details</a></li>
			<li><a href='demos/jqxgrid/rowselection.htm'>Row Selection</a></li>
			<li><a href='demos/jqxgrid/customrowsselection.htm'>Custom
					Rows Selection</a></li>
			<li><a href='demos/jqxgrid/cellsselection.htm'>Cells
					Selection</a></li>
			<li><a href='demos/jqxgrid/autorowheight.htm'>Auto Row
					Height</a></li>
			<li><a href='demos/jqxgrid/jsarray.htm'>Binding to JS Array</a>
			</li>
			<li><a href='demos/jqxgrid/bindingtoarray.htm'>Binding to
					Array</a></li>
			<li><a href='demos/jqxgrid/bindingtoxml.htm'>Binding to XML</a>
			</li>
			<li><a href='demos/jqxgrid/bindingtojson.htm'>Binding to
					JSON</a></li>
			<li><a href='demos/jqxgrid/bindingtojsonusingphp.htm'>Binding
					to JSON using PHP</a></li>
			<li><a href='demos/jqxgrid/bindingtojsonstring.htm'>Binding
					to JSON String</a></li>
			<li><a href='demos/jqxgrid/bindingtojsonp.htm'>Binding to
					Remote Data</a></li>
			<li><a href='demos/jqxgrid/bindingtocsv.htm'>Binding to CSV</a>
			</li>
			<li><a href='demos/jqxgrid/bindingtotsv.htm'>Binding to TSV</a>
			</li>
			<li><a href='demos/jqxgrid/statusbar.htm'>Statusbar</a></li>
			<li><a href='demos/jqxgrid/toolbar.htm'>Toolbar</a></li>
			<li><a href='demos/jqxgrid/contextmenu.htm'>Context Menu</a></li>
			<li><a href='demos/jqxgrid/loadfromtable.htm'>Load from
					Table</a></li>
			<li><a href='demos/jqxgrid/handlekeyboard.htm'>Customizing
					KB Navigation</a></li>
			<li><a href='demos/jqxgrid/dragdropmultiplerecords.htm'>Drag
					Multiple Rows</a></li>
			<li><a href='demos/jqxgrid/virtualdata.htm'>Virtual Paging</a></li>
			<li><a href='demos/jqxgrid/virtualscrolling.htm'>Virtual
					Scrolling</a></li>
			<li><a href='demos/jqxgrid/gridkeyvaluescolumnwitharray.htm'>Custom
					DropDownList Column</a></li>
			<li><a href='demos/jqxgrid/deferredscrolling.htm'>Deferred
					Scrolling</a></li>
			<li><a href='demos/jqxgrid/deferredscrollinglargedata.htm'>Deferred
					Scrolling on a Large Data Set</a></li>
			<li><a href='demos/jqxgrid/keyboardsupport.htm'>Keyboard
					Navigation</a></li>
			<li><a href='demos/jqxgrid/rtl.htm'>Right to Left Layout</a></li>
		</ul>
	</div>
	<div id="jqxChart" class="page_position">
		<h3>jqxChart</h3>
		<ul>
			<li><a href='demos/jqxchart/javascript_chart_column_series.htm'>Column
					Series</a></li>
			<li><a href='demos/jqxchart/javascript_chart_bar_series.htm'>Bar
					Series</a></li>
			<li><a
				href='demos/jqxchart/javascript_chart_stacked_column_series.htm'>Stacked
					Column Series</a></li>
			<li><a
				href='demos/jqxchart/javascript_chart_100percent_stacked_column_series.htm'>100%
					Stacked Columns</a></li>
			<li><a href='demos/jqxchart/javascript_chart_line_series.htm'>Line
					Series</a></li>
			<li><a
				href='demos/jqxchart/javascript_line_series_symbol_type.htm'>Line
					Series Data Points</a></li>
			<li><a
				href='demos/jqxchart/javascript_chart_stacked_line_series.htm'>Stacked
					Line Series</a></li>
			<li><a
				href='demos/jqxchart/javascript_chart_100percent_stacked_line_series.htm'>100%
					Stacked Line Series</a></li>
			<li><a href='demos/jqxchart/javascript_chart_area_series.htm'>Area
					Series</a></li>
			<li><a
				href='demos/jqxchart/javascript_chart_stacked_area_series.htm'>Stacked
					Area Series</a></li>
			<li><a
				href='demos/jqxchart/javascript_chart_100percent_stacked_area_series.htm'>100%
					Stacked Area Series</a></li>
			<li><a
				href='demos/jqxchart/javascript_chart_negative_values.htm'>Negative
					Values</a></li>
			<li><a
				href='demos/jqxchart/javascript_chart_negative_bar_series.htm'>Negative
					Bar Series</a></li>
			<li><a
				href='demos/jqxchart/javascript_chart_combination_series.htm'>Multiple
					Series Types</a></li>
			<li><a href='demos/jqxchart/javascript_chart_spline_series.htm'>Spline
					Series</a></li>
			<li><a
				href='demos/jqxchart/javascript_chart_areaspline_series.htm'>Area
					Spline Series</a></li>
			<li><a href='demos/jqxchart/javascript_chart_custom_range.htm'>Custom
					x-Axis Range</a></li>
			<li><a href='demos/jqxchart/javascript_chart_custom_style.htm'>Custom
					Styling</a></li>
			<li><a href='demos/jqxchart/javascript_chart_pie_series.htm'>Pie
					Series</a></li>
			<li><a
				href='demos/jqxchart/javascript_chart_pie_series_legend.htm'>Pie
					Series Legend</a></li>
			<li><a href='demos/jqxchart/javascript_chart_donut_series.htm'>Donut
					Series</a></li>
			<li><a href='demos/jqxchart/javascript_chart_donut_labels.htm'>Donut
					Labels</a></li>
			<li><a
				href='demos/jqxchart/javascript_chart_logarithmic_axis.htm'>Logarithmic
					Axis</a></li>
			<li><a
				href='demos/jqxchart/javascript_chart_logarithmic_axis_base10.htm'>Logarithmic
					Axis Base 10</a></li>
			<li><a
				href='demos/jqxchart/javascript_chart_logarithmic_axis_baseline.htm'>Logarithmic
					Axis Base Line</a></li>
			<li><a
				href='demos/jqxchart/javascript_chart_logarithmic_axis_percentage_stacked.htm'>Percentage
					Stacked Logarithmic Axis </a></li>
			<li><a
				href='demos/jqxchart/javascript_chart_logarithmic_axis_stacked.htm'>Stacked
					Logarithmic Axis</a></li>
			<li><a href='demos/jqxchart/javascript_chart_flip_axis.htm'>Flip
					Chart</a></li>
			<li><a href='demos/jqxchart/javascript_chart_bubbleSeries.htm'>Bubble
					Series</a></li>
			<li><a href='demos/jqxchart/javascript_chart_scatterXY.htm'>Scatter
					Series</a></li>
			<li><a href='demos/jqxchart/javascript_chart_events.htm'>Chart
					Events</a></li>
			<li><a href='demos/jqxchart/javascript_chart_export_jpeg.htm'>Export
					to Image</a></li>
			<li><a href='demos/jqxchart/javascript_chart_grey_scale.htm'>Greyscale
					Rendering</a></li>
			<li><a href='demos/jqxchart/rtl.htm'>Right to Left Layout</a></li>
		</ul>
	</div>
	<div id="jqxGauge" class="page_position">
		<h3>jqxGauge</h3>
		<ul>
			<li><a href='demos/jqxgauge/defaultfunctionality.htm'>Default
					Functionality</a></li>
			<li><a href='demos/jqxgauge/settings.htm'>Gauge Settings</a></li>
			<li><a href='demos/jqxgauge/gauge-value.htm'>Gauge with
					Slider</a></li>
			<li><a href='demos/jqxgauge/gauge-clock.htm'>Analog Clock</a></li>
			<li><a href='demos/jqxgauge/linear-gauge-settings.htm'>Linear
					Gauge Settings</a></li>
		</ul>
	</div>
	<div id="jqxInput" class="page_position">
		<h3>jqxInput</h3>
		<ul>
			<li><a href='demos/jqxinput/defaultfunctionality.htm'>Default
					Functionality</a></li>
			<li><a href='demos/jqxinput/remoteautocomplete.htm'>Auto
					Complete</a></li>
			<li><a href='demos/jqxinput/multipleitems.htm'>Multiple
					Values</a></li>
			<li><a href='demos/jqxinput/rtl.htm'>Right to Left Layout</a></li>
		</ul>
	</div>
	<div id="jqxCalendar" class="page_position">
		<h3>jqxCalendar</h3>
		<ul>
			<li><a href='demos/jqxcalendar/defaultfunctionality.htm'>Default
					Functionality</a></li>
			<li><a href='demos/jqxcalendar/localization.htm'>Localization</a>
			</li>
			<li><a href='demos/jqxcalendar/specialdates.htm'>Special
					dates</a></li>
			<li><a href='demos/jqxcalendar/showweekoftheyear.htm'>Show
					week of the year</a></li>
			<li><a href='demos/jqxcalendar/restrictdaterange.htm'>Restrict
					date range</a></li>
			<li><a href='demos/jqxcalendar/hideothermonthdays.htm'>Hide
					other month days</a></li>
			<li><a href='demos/jqxcalendar/displayweekends.htm'>Display
					weekends style</a></li>
			<li><a href='demos/jqxcalendar/firstdayofweek.htm'>First day
					of the week</a></li>
			<li><a href='demos/jqxcalendar/rangeselection.htm'>Range
					Selection</a></li>
			<li><a href='demos/jqxcalendar/disabledcalendar.htm'>Disabled</a>
			</li>
			<li><a href='demos/jqxcalendar/events.htm'>Events</a></li>
			<li><a href='demos/jqxcalendar/keyboardsupport.htm'>Keyboard
					Navigation</a></li>
			<li><a href='demos/jqxcalendar/rtl.htm'>Right to Left Layout</a>
			</li>
		</ul>
	</div>
	<div>
		<ul class="left_menu">
			<li><button id="grid">jqxGrid</button></li>
			<li><button id="chart">jqxChart</button></li>
			<li><button id="gauge">jqxGauge</button></li>
			<li><button id="input">jqxInput</button></li>
			<li><button id="calendar">jqxCalendar</button></li>
		</ul>
	</div>

</body>
</html>