$(document).ready(function(){
	 $("#preloader").fadeIn(10);
	
});


function generateData(n,chartData){
  
	var data = [];
	var chartValues = chartData.values;
	var noOfItem = chartValues.length;
	for(i=0;i< noOfItem;i++){
		data.push({name: chartValues[i].elementName,data1: parseInt(chartValues[i].elementVal) ,color: chartValues[i].color ,elementdata: chartValues[i].elementData});
	}
   return data;
}

function preloading(){
	var store1 = new Ext.data.JsonStore({	 
		fields: ['name', 'data1', 'color' ,'elementdata'],
		data: generateData(12,elementdata)
	});
	
	if(chartType == "2" || chartType == "4"){ //Bar chart
		
		Ext.setup({
			glossOnIcon: false,
			onReady: function() {			 
			var data = generateData(12,elementdata);
			 var colourset=[];
			 var leng = data.length -1 ;
			 for(i=0;i < leng;i++){
				colourset.push(data[i].color);
			}
			var chartpanel ;
			var fontval=font;
			var legendpos = legendposition;
			var showlegend = showLegend ;
			var colors =colourset ;
		
			 var chartpanelObject = {
				   fullscreen: true,
				   items: {
						cls: chartClassName,
						 theme: 'Demo',
					   animate: {
							easing: 'bounceOut',
							duration: 750
						},
					 
						store: store1,
						shadow: false,
						axes: [{
							type: 'Numeric',
							position: numericAxisPosition,
							fields: ['data1'],
							minimum: 0,
							maximum: 100,
							label: {
								renderer: function(v) {
									return v.toFixed(0);
								}
							},
							title: 'Number of Hits'
						},
						{
							type: 'Category',
							position: CategoryAxisPosition,
							fields: ['name'],
							font: fontval ,
							title: 'Month of the Year'
						}],
						series: [{
							type: chartClassName,
							axis: seriesAxis,
							showInLegend: showlegend ,
							colorSet:colors,
							highlight: true,
							renderer: function(sprite, storeItem, barAttr, i, store) {
								barAttr.fill = colors[i % colors.length];
								return barAttr;
							},
						  label: {
						display: 'outside',
						field: 'data1' ,
						font: fontval
					},
							xField: 'name',
							yField: 'data1'
						}],
						interactions: [{
							type: 'itemcompare',
							offset: {
								x: -10
							},
					listeners: {
								'show': function(interaction) {
									var val1 = interaction.item1.value,
										val2 = interaction.item2.value;

									chartPanel.descriptionPanel.setTitle(val1[0] + ' to ' + val2[0] + ' : ' + Math.round((val2[1] - val1[1]) / val1[1] * 100) + '%');
									chartPanel.headerPanel.setActiveItem(1, {
										type: 'slide',
										direction: 'left'
									});
								},
								'hide': function() {
									chartPanel.headerPanel.setActiveItem(0, {
										type: 'slide',
										direction: 'right'
									});
								}
							}
						},

					{type: 'iteminfo',
							gesture: 'taphold',
							listeners: {
								show: function(interaction, item, panel) {
									var storeItem = item.storeItem;
		  
		   panel.update('<ul><li><b>Name:</b> ' + storeItem.get('name') + '</li><li><b>Value: </b> ' +storeItem.get('data1') + '</li><li><b>About: </b> ' + storeItem.get('elementdata') + '</li></ul>');
						  }
							}
						}
						]
					}
					
				}
				var legendObj = {legend: {position:legendpos}}
				if(showlegend == "True"){
					chartpanelObject.items = jQuery.extend(true,chartpanelObject.items, legendObj);
				}
				chartPanel = new Ext.chart.Panel(chartpanelObject);
				$("#preloader").hide();
			}
		});	
	}else if(chartType == "0" || chartType == "1"){ //Pie Chart
		var chartPanel ;
		var legendpos = legendposition;
		
	Ext.setup({
			glossOnIcon: false,
			onReady: function() {			  
			var data=generateData(12,elementdata);
			var colourset=[];
			var leng = data.length-1;
			for(i=0;i< leng;i++){
			colourset.push(data[i].color);
			}
			var fontval=font;
			
			var showlegend = showLegend;
		var donutvalue ;
		if(chartType==1)
			{
			  donutvalue=25 ;
			}
			else if(chartType==0) 
					{
					   donutvalue=0;
					}
				var chartpanelObj = {
						fullscreen: true,

						items: {
							theme: 'Demo',
							store: store1,
							shadow: false,
							animate: true,
							insetPadding: 20,
							interactions: [
							
							{
								type: 'rotate',
							gesture: 'drag'
							},
							{
								type: 'iteminfo',
								gesture: 'taphold',
								listeners: {
									show: function(interaction, item, panel) {
										var storeItem = item.storeItem;
			   panel.update('<ul><li><b>Name:</b> ' + storeItem.get('name') + '</li><li><b>Value: </b> ' +storeItem.get('data1') + '</li><li><b>About: </b> ' + storeItem.get('elementdata') + '</li></ul>');
									}
								}
							},
							{
								type: 'piegrouping',
								listeners: {
									selectionchange: function(interaction, selectedItems) {
									
										var sum = 0,
										n = selectedItems.length;
										for (i=0 ; i<n ; i++)
										{
											sum =sum + parseInt(selectedItems[i].storeItem.get('data1'));
										
										}
										chartPanel.descriptionPanel.setTitle('Total visitors: ' + sum);
										chartPanel.headerPanel.setActiveItem(1, {
											type: 'slide',
											direction: 'left'
										});

				   }
								}
							}
							],
							series: [{
								type: 'pie',
								field: 'data1',
								donut: donutvalue,
								showInLegend: showlegend,
								colorSet:colourset,
								highlight: {
									segment: {
										margin: 20
									}
								},

								label: {
									field: 'name',
									display: 'rotate',
									contrast: true,
									font: fontval
								},
								animate: true
							}]
						}
						
					}
				var legendObj = {legend: {position:legendpos}}
				if(showlegend == "True"){
					chartpanelObj.items = jQuery.extend(true,chartpanelObj.items, legendObj);
				}
				chartPanel = new Ext.chart.Panel(chartpanelObj);			
						$("#preloader").hide();				    
				}
	

			});
			
	}
}

