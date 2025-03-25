setup = function() {
    size(400, 600); 
    background(190, 198, 240);
    
    for (var c = -25; c <400; c += 200){
      drawSquare(c, 130);
      
      for(var i = 0; i < 400; i +=120){
        for(var y = 50; y < 600; y += 150){
          drawBox(i, y);
      }
      }
      
      var x = -50;
      while(x < 500){
        var j = 0;
        while(j < 700){
          drawBox(x,j)
          j += 150;
      }
      x += 120;
    }
    
    }
};

draw = function(){

}

var drawBox = function(boxX, boxY){
    fill(random(0,100), random(0,150), random(100,255), 150);
    
    noStroke();
    rect(boxX,boxY,150,120);
}

  var drawSquare = function(cloudX, cloudY){
    textSize(200);
    text("🟨", cloudX, cloudY);
  }
