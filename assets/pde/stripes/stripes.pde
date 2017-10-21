final color WHITE = #EAF0CE;
final color BLACK = #090909;
final color RED = #B80C09;

void setup()
{
    size(100, 100);
}

void draw()
{
    background(WHITE);
    noStroke();
    fill(BLACK);
    rect(width/2, 0, width, height);
    save("stripes.png");
    exit();
}
