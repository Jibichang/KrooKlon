<head>
<style>
  #msform {
  	text-align: center;
  	position: relative;
  }

  /*progressbar*/
  #progressbar {
  	overflow: hidden;
  	/*CSS counters to number the steps*/
  	counter-reset: step;
    font-size: 1.5em;
    
  }
  #progressbar li {
  	list-style-type: none;
  	color: black;
  	text-transform: uppercase;
  	font-size: 12px;
  	width: 16.3%;
  	float: left;
  	position: relative;
    font-size: 0.8em;
  }
  #progressbar li:before {
  	content: counter(step);
      counter-increment: step;
  	width: 30px;
    height: 30px;
  	line-height: 20px;
  	display: block;
  	font-size: 0px;
  	color: #333;
  	background: #C0C0C0;
  	border-radius: 50%;
  	margin: 0 auto 5px auto;
      z-index: 999;
  }
  /*progressbar connectors*/
  #progressbar li:after {
  	content: '';
  	width: 95%;
  	height: 6px;
  	background: #C0C0C0;
  	position: absolute;
  	left: -50%;
  	top: 12px;
  	z-index: -1; /*put it behind the numbers*/
  }
  #progressbar li:first-child:after {
  	/*connector not needed before the first step*/
  	content: none;
  }
  /*marking active/completed steps green*/
  /*The number of the step and the connector before it = green*/
  #progressbar li.active:before,  #progressbar li.active:after{
  	background: orange;
  	color: white;
  }
  .row-timeline img {
    width: 10%;
  }
  .row-timeline {
    width: 100%;
    margin-top: 20px;
  }

  @media screen and (max-width: 600px) {
    .row-timeline {
      margin-top: 20px;
    }
    .row-bar {
      margin-top: 0;
    }
    #progressbar {
      width: 95%;
      font-size: 0.8em;
      display: inline-block;
      margin-left: auto;
    }
    #progressbar li:before {
      width: 20px;
      height: 20px;
    }
    #progressbar li:after {
      height: 4px;
    }
  }
</style>

</head>
<body>
 <!-- multistep form -->
    <div class="row-timeline" id="msform">
      <div class="col-timeline" id="progressbar">
        <img src="pic/chicken.png">
        <img src="pic/red-ant.png" id="pic2" style="padding-left: 6%;">
        <img src="pic/halloween-black-cat.png" id="pic3" style="padding-left: 6%;">
        <img src="pic/bird-singing-with-musical-notes.png" id="pic4" style="padding-left: 6%;">
        <img src="pic/tiger.png" id="pic5" style="padding-left: 6%;">
        <img src="pic/leo-zodiac-symbol-of-lion-head-from-side-view.png" style="padding-left: 6%;">
      </div>
    </div>
  <form  class="row-bar" id="msform">
  	<!-- progressbar -->
  	<ul id="progressbar">
  		<li class="active">ลูกเจี๊ยบหัดเดิน</li>
  		<li class="active2"><span id="text2">มดน้อยแสนขยัน</span></li>
  		<li class="active3"><span id="text3">แมวเมี๊ยวสุดเป๊ะ</span></li>
      <li class="active4"><span id="text4">ไนติงเกลร้องเพลง</span></li>
  		<li class="active5"><span id="text5">ชีต้าร์วิ่งล่า</span></li>
      <li class="active6"><span id="text6">เจ้าป่าแสนชำนาญ</span></li>
  	</ul>
  	<!-- fieldsets -->
  </form>
</div>
