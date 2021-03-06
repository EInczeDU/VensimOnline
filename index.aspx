<!DOCTYPE html><head><meta charset = "utf-8">
<title>community corona 8</title>

<style type = "text/css">
* { 
  box-sizing: border-box;
}
div.sketch {
  position: relative; 
}
.io-slider-box {
background-color: white; border: 1px solid gray; font-size:12px;
text-align: center; vertical-align: middle; line-height: 14px;
}
.io-slider-slide {
  padding: 0; margin: 0; -webkit-appearance: none; background: transparent;
}
.io-slider-slide::-ms-track {
  background: transparent; border-color: transparent; color: transparent;
}
.io-slider-slide::-webkit-slider-thumb {
  -webkit-appearance: none; width: 15px; height: 15px;
  border-radius: 20%; background: blue; cursor: pointer;
}
.io-slider-slide::-moz-range-thumb {
  height: 15px; width: 15px;
    border-radius: 20%; background: blue; cursor: pointer;
}
.io-slider-slide::-ms-thumb {
  height: 15px; width: 15px;
  border-radius: 20%; background: blue; cursor: pointer;
}
div.io-chart {
  background: white;
  border: 1px solid gray;
}
div.io-chart > .svg {
  width: 100%;
  height: 100%;
}
div.topBar * {
  display: inline-block;
}
h1, h3 {
  margin: 0 9px;
}
button.resetAll {
  padding: 12px 24px;
  text-align: center;
  font-size: 16px;
  margin: 12px;
}
button.exportCSV {
  padding: 12px 24px;
  text-align: center;
  font-size: 16px;
  margin: 12px;
}
</style>

<script type="text/javascript" src="http://abmshare.cymru.nhs.uk/sites/AllWalesModelCollab/SiteAssets/mdl.js"></script>
<script type="text/javascript" src="http://abmshare.cymru.nhs.uk/sites/AllWalesModelCollab/SiteAssets/vensim_wasm.js"></script>
<script type="text/javascript" src="http://abmshare.cymru.nhs.uk/sites/AllWalesModelCollab/SiteAssets/wasm-arrays.min.js"></script>
<script type="text/javascript" src="http://abmshare.cymru.nhs.uk/sites/AllWalesModelCollab/SiteAssets/d3.min.js"></script>
</head><body>
<h1>community corona 8</h1>

<div class="topBar">
<h3>powered by <a target="blank" href="https://vensim.com/">Vensim</a></h3>
<button class="resetAll">Reset All Sliders</button>
<button class="exportCSV">Export CSV</button>
</div>

<div class="sketch">
<img src="sketch.png"></img>
<a class="sketchLink" href="http://metasd.com" style="position: absolute; top: 3px; left: 928px; width: 102px; height: 34px"></a>
<a class="sketchLink" href="http://vensim.com" style="position: absolute; top: 3px; left: 1064px; width: 102px; height: 34px"></a>
<a class="sketchLink" href="https://opensource.org/licenses/MIT" style="position: absolute; top: 71px; left: 507px; width: 346px; height: 18px"></a>
<div class="io-slider-box" name="Incubation Time" style="position: absolute; top: 432px; left: 442px; width: 98px; height: 14px">
5
</div>
<input class="io-slider-slide" style="position: absolute; top: 446px; left: 442px; width: 98px" type="range" name="Incubation Time" min="1" max="10" value="5" step="0.1"></input>
<div class="io-slider-box" name="R0" style="position: absolute; top: 47px; left: 183px; width: 60px; height: 14px">
3.3
</div>
<input class="io-slider-slide" style="position: absolute; top: 61px; left: 183px; width: 60px" type="range" name="R0" min="1" max="4" value="3.3" step="0.01"></input>
<div class="io-slider-box" name="Infection Duration" style="position: absolute; top: 308px; left: 964px; width: 84px; height: 14px">
7
</div>
<input class="io-slider-slide" style="position: absolute; top: 322px; left: 964px; width: 84px" type="range" name="Infection Duration" min="1" max="10" value="7" step="0.1"></input>
<div class="io-slider-box" name="Initial Population" style="position: absolute; top: 449px; left: 150px; width: 100px; height: 14px">
100000
</div>
<input class="io-slider-slide" style="position: absolute; top: 463px; left: 150px; width: 100px" type="range" name="Initial Population" min="1" max="200000" value="100000" step="1000"></input>
<div class="io-slider-box" name="Infection Duration" style="position: absolute; top: 57px; left: 84px; width: 96px; height: 14px">
7
</div>
<input class="io-slider-slide" style="position: absolute; top: 71px; left: 84px; width: 96px" type="range" name="Infection Duration" min="1" max="10" value="7" step="0.1"></input>
<div class="io-slider-box" name="N Imported Infections" style="position: absolute; top: 156px; left: 509px; width: 106px; height: 14px">
3
</div>
<input class="io-slider-slide" style="position: absolute; top: 170px; left: 509px; width: 106px" type="range" name="N Imported Infections" min="0" max="100" value="3" step="1"></input>
<div class="io-slider-box" name="Import Time" style="position: absolute; top: 205px; left: 464px; width: 114px; height: 14px">
10
</div>
<input class="io-slider-slide" style="position: absolute; top: 219px; left: 464px; width: 114px" type="range" name="Import Time" min="1" max="100" value="10" step="1"></input>
<div class="io-slider-box" name="Isolation Reaction Time" style="position: absolute; top: 593px; left: 711px; width: 86px; height: 14px">
2
</div>
<input class="io-slider-slide" style="position: absolute; top: 607px; left: 711px; width: 86px" type="range" name="Isolation Reaction Time" min="1" max="30" value="2" step="0.1"></input>
<div class="io-slider-box" name="Behavior Reaction Time" style="position: absolute; top: 57px; left: 395px; width: 86px; height: 14px">
20
</div>
<input class="io-slider-slide" style="position: absolute; top: 71px; left: 395px; width: 86px" type="range" name="Behavior Reaction Time" min="1" max="60" value="20" step="1"></input>
<div class="io-slider-box" name="Behavioral Risk Reduction" style="position: absolute; top: 56px; left: 268px; width: 100px; height: 14px">
0
</div>
<input class="io-slider-slide" style="position: absolute; top: 70px; left: 268px; width: 100px" type="range" name="Behavioral Risk Reduction" min="0" max="1" value="0" step="0.01"></input>
<div class="io-slider-box" name="Hospital Capacity" style="position: absolute; top: 72px; left: 824px; width: 74px; height: 14px">
100
</div>
<input class="io-slider-slide" style="position: absolute; top: 86px; left: 824px; width: 74px" type="range" name="Hospital Capacity" min="0" max="1000" value="100" step="10"></input>
<div class="io-slider-box" name="Treated Fatality Rate" style="position: absolute; top: 97px; left: 933px; width: 122px; height: 14px">
0.01
</div>
<input class="io-slider-slide" style="position: absolute; top: 111px; left: 933px; width: 122px" type="range" name="Treated Fatality Rate" min="0" max="0.1" value="0.01" step="0.001"></input>
<div class="io-slider-box" name="Untreated Fatality Rate" style="position: absolute; top: 122px; left: 1034px; width: 116px; height: 14px">
0.04
</div>
<input class="io-slider-slide" style="position: absolute; top: 136px; left: 1034px; width: 116px" type="range" name="Untreated Fatality Rate" min="0" max="0.1" value="0.04" step="0.001"></input>
<div class="io-slider-box" name="Fraction Requiring Hospitalization" style="position: absolute; top: 151px; left: 638px; width: 132px; height: 14px">
0.1
</div>
<input class="io-slider-slide" style="position: absolute; top: 165px; left: 638px; width: 132px" type="range" name="Fraction Requiring Hospitalization" min="0" max="1" value="0.1" step="0.01"></input>
<div class="io-slider-box" name="Public Health Capacity" style="position: absolute; top: 474px; left: 882px; width: 106px; height: 14px">
1000
</div>
<input class="io-slider-slide" style="position: absolute; top: 488px; left: 882px; width: 106px" type="range" name="Public Health Capacity" min="-1000" max="2000" value="1000" step="10"></input>
<div class="io-slider-box" name="Potential Isolation Effectiveness" style="position: absolute; top: 561px; left: 830px; width: 128px; height: 14px">
0
</div>
<input class="io-slider-slide" style="position: absolute; top: 575px; left: 830px; width: 128px" type="range" name="Potential Isolation Effectiveness" min="0" max="1" value="0" step="0.01"></input>
<div class="io-slider-box" name="Import Time" style="position: absolute; top: 593px; left: 546px; width: 78px; height: 14px">
10
</div>
<input class="io-slider-slide" style="position: absolute; top: 607px; left: 546px; width: 78px" type="range" name="Import Time" min="1" max="100" value="10" step="1"></input>
<div class="io-slider-box" name="Import Time" style="position: absolute; top: 101px; left: 444px; width: 78px; height: 14px">
10
</div>
<input class="io-slider-slide" style="position: absolute; top: 115px; left: 444px; width: 78px" type="range" name="Import Time" min="1" max="100" value="10" step="1"></input>
<div class="io-slider-box" name="Contact Density Decline" style="position: absolute; top: 128px; left: 24px; width: 76px; height: 14px">
0
</div>
<input class="io-slider-slide" style="position: absolute; top: 142px; left: 24px; width: 76px" type="range" name="Contact Density Decline" min="0" max="4" value="0" step="0.1"></input>
<div class="io-slider-box" name="Seasonal Amplitude" style="position: absolute; top: 584px; left: 315px; width: 96px; height: 14px">
0
</div>
<input class="io-slider-slide" style="position: absolute; top: 598px; left: 315px; width: 96px" type="range" name="Seasonal Amplitude" min="0" max="1" value="0" step="0.01"></input>
<div class="io-chart" name="Susceptible" varname='Susceptible' xaxisname="day" yaxisname="people" style="position: absolute; top: 614px; left: 0px; width: 300px; height: 300px"></div>
<div class="io-chart" name="Exposed" varname='Exposed' xaxisname="day" yaxisname="people" style="position: absolute; top: 614px; left: 299px; width: 300px; height: 300px"></div>
<div class="io-chart" name="Infected" varname='Infected' xaxisname="day" yaxisname="people" style="position: absolute; top: 614px; left: 598px; width: 300px; height: 300px"></div>
<div class="io-chart" name="Recovered" varname='Recovered' xaxisname="day" yaxisname="people" style="position: absolute; top: 614px; left: 897px; width: 300px; height: 300px"></div>
<div class="io-chart" name="Deaths" varname='Deaths' xaxisname="day" yaxisname="people" style="position: absolute; top: 614px; left: 1196px; width: 300px; height: 300px"></div>
<div class="io-chart" name="Public Health Strain" varname='Public Health Strain' xaxisname="day" yaxisname="Index" style="position: absolute; top: 314px; left: 1195px; width: 300px; height: 300px"></div>
<div class="io-chart" name="Hospital Strain" varname='Hospital Strain' xaxisname="day" yaxisname="Index" style="position: absolute; top: 14px; left: 1195px; width: 300px; height: 300px"></div>
</div>

<script type="text/javascript">

var VensimLoadedFlag = 0;

function OnVensimLoaded()
	{
		VensimLoadedFlag = _IsVensimLoaded();
		runModel(0);
	}


var VensimCharts = [];

function UpdateCharts(run)
	{
            var margin = {left: 70, right: 30, top: 30, bottom: 50};
			d3.selectAll("div.io-chart").each(function() {
				var div = d3.select(this);
				var width = parseInt(div.style("width"), 10);
				var height = parseInt(div.style("height"), 10);
				var temp = ["0", "0", width, height];
				div.selectAll("svg").data([0]).join("svg").attr("viewBox", temp.join(","));
				var chart = div.select("svg");
				var fTimeVals = GetSeries("Time");
                                var varname = div.attr("varname");
				var fVals = GetSeries(varname);
                                if (!VensimCharts[varname]) {
                                    VensimCharts[varname] = { runs: [] };
                                }
                                var o = VensimCharts[varname];
                                o.runs[run] = {
                                    times: fTimeVals,
                                    vals: fVals,
                                }

                                var vmin = Number.MAX_VALUE;
                                var vmax = -Number.MAX_VALUE;
                                for (r in o.runs) {
                                    vmin = Math.min(vmin, d3.min(o.runs[r].vals));
                                    vmax = Math.max(vmax, d3.max(o.runs[r].vals));
                                }
                chart.selectAll("text.title")
                  .data([0])
                  .join("text").attr("class", "title")
                  .attr("x", (width - margin.left - margin.right)/2 + margin.left)
                  .attr("y", (margin.top / 2))
                  .attr("text-anchor", "middle")
                  .style("font-size", "16px")
                  .text(div.attr("name"));
                var xscale = d3.scaleLinear()
                    .domain([d3.min(fTimeVals), d3.max(fTimeVals)])
                    .range([margin.left, width - margin.right]);
                chart.selectAll("g.xaxis")
                  .data([0])
                  .join("g").attr("class", "xaxis")
                  .attr("transform", "translate(0, " + (height - margin.bottom) + ")")
                  .call(d3.axisBottom(xscale).ticks(width / 80).tickSizeOuter(0));
                chart.selectAll("text.xunits")
                  .data([0])
                  .join("text").attr("class", "xunits")
                  .attr("x", (width - margin.left - margin.right)/2 + margin.left)
                  .attr("y", height - 14)
                  .attr("text-anchor", "middle")
                  .style("font-size", "16px")
                  .text(div.attr("xaxisname"));
                var yscale = d3.scaleLinear()
                    .domain([vmin, vmax])
                    .range([margin.top, height - margin.bottom]);
                var yscale_inv = d3.scaleLinear()
                    .domain([vmin, vmax])
                    .range([height - margin.bottom, margin.top]);
                chart.selectAll("g.yaxis")
                  .data([0])
                  .join("g").attr("class", "yaxis")
                  .attr("transform", "translate(" + margin.left + ", 0)")
                  .call(d3.axisLeft(yscale_inv));
                chart.selectAll("text.yunits")
                  .data([0])
                  .join("text").attr("class", "yunits")
                  .attr("transform", "rotate(-90)")
                  .attr("y", 16)
                  .attr("x", -(height - margin.top - margin.bottom)/2 - margin.top)
                  .attr("text-anchor", "middle")
                  .style("font-size", "16px")
                  .text(div.attr("yaxisname"));
                for (r in o.runs) {
                    var color = "red";
                    if (r == 0) { color = "blue"; }
                    chart.selectAll("path.data" + r)
                      .data([o.runs[r].vals])
                      .join("path").attr("class", "data" + r).attr("d", (d, i) => 
                        d3.line()
                          .x((d, i) => xscale(o.runs[r].times[i]))
                          .y((d) => height - margin.bottom - yscale(d) + margin.top)(d))
                      .attr("stroke", color)
                      .attr("fill", "none");
                }
            });
}
function resetAllSliders() {
d3.selectAll("input.io-slider-slide").nodes().forEach(function(i){
i.value = i.getAttribute("value");
d3.selectAll("div.io-slider-box[name=\"" + i.name + "\"]").text(i.valueAsNumber);
});
}

function updateAllSliders() {
d3.selectAll("input.io-slider-slide").nodes().forEach(function(i){
i.value = GetConstant(i.name);
d3.selectAll("div.io-slider-box[name=\"" + i.name + "\"]").text(i.valueAsNumber);
});
}

function runModel(run) {
if (  VensimLoadedFlag == 0)
{
	return;
}
//if ( VensimLoadingFilesCount > 0)
//{
//	return;
//}

InitializeModel();
// set all slider constants
d3.selectAll("input.io-slider-slide").each(function() {
	//console.log("Setting " + this.name + " to " + this.valueAsNumber);
	SetConstant(this.name, this.valueAsNumber);
});
RunSim();
UpdateCharts(run);
}

resetAllSliders();

d3.select("button.resetAll").nodes()[0].onclick = function() {
resetAllSliders();
runModel(1);
}

d3.select("button.exportCSV").nodes()[0].onclick = function() {
ExportCSV();
}

d3.selectAll("input.io-slider-slide").nodes().forEach(function(i){
i.oninput = function() {
// update the number shown for all sliders of this var
d3.selectAll("div.io-slider-box[name=\"" + i.name + "\"]").text(i.valueAsNumber);
d3.selectAll("input.io-slider-slide[name=\"" + i.name + "\"]").each(function() { this.value = i.valueAsNumber; })
runModel(1);
};
});

</script>

</body></html>
