$( document ).ready(function() {
    
    
    var ctx4 = document.getElementById("chart4").getContext("2d");
    var data4 = [
        {
            value: 4,
            color:"#00c0c8",
            highlight: "#00c0cf",
            label: "图书馆"
        },
        {
            value: 11,
            color: "#00f0ff",
            highlight: "#00f3ff",
            label: "宿舍"
        },
        {
            value: 5,
            color: "#85a6f7",
            highlight: "#85a6ff",
            label: "其他"
        },
   

    ];
    
    var myDoughnutChart = new Chart(ctx4).Doughnut(data4,{
        segmentShowStroke : true,
        segmentStrokeColor : "#fff",
        segmentStrokeWidth : 0,
        animationSteps : 100,
		tooltipCornerRadius: 2,
        animationEasing : "easeOutBounce",
        animateRotate : true,
        animateScale : false,
        legendTemplate : "<ul class=\"<%=name.toLowerCase()%>-legend\"><% for (var i=0; i<segments.length; i++){%><li><span style=\"background-color:<%=segments[i].fillColor%>\"></span><%if(segments[i].label){%><%=segments[i].label%><%}%></li><%}%></ul>",
        responsive: true
    });
  
    
});