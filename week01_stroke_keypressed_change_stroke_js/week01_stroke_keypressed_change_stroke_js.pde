
function setup() {
    initializeFields();
    createCanvas(500, 500);
}

function draw() {
    background(color(0xF5, 0x88, 0xD6));
    fill(color(0x14, 0x6F, 0x68));
    rect(100, 100, 100, 100);
    rect(mouseX, mouseY, 150, 200);
}

function initializeFields() {
}
