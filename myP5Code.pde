setup = function() {
    size(400, 400);
    background(100, 100, 100);
};

// Variable for answer
var answer = 1;

// draw Function
draw = function(){
    background(100, 100, 100);
    fill(0, 0, 0);
    ellipse(200, 200, 375, 375);
    fill(60, 0, 255);
    triangle(200, 104, 280, 280, 120, 280);
    fill(255, 255, 255);

   if (answer == 1) {
        text("YES", 176, 200);
    } else if (answer == 2) {
        text("NO", 176, 200);
    } else if (answer == 3) {
        text("MAYBE", 159, 229);
    } else {
        text("TRY AGAIN", 140, 229);
    }
};

// mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
    answer = round(random(1, 4)); 
};