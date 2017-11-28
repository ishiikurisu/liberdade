final color WHITE = #dfe5e6;
final color BLACK = #090909;
final color RED = #B80C09;
boolean toSave = true;

void setup()
{
    size(800, 800);
    toSave = true;
}

void draw()
{
    background(WHITE);
    noStroke();
    fill(RED);
    for (int i = 0; i < 2; i++)
    {
        for (int j = 0; j < 2; j++)
        {
            triangle(0 + i*400, 0 + j*400, 0 + i*400, 400 + j*400, 400 + i*400, 400 + j*400);
        }
    }
    if (toSave)
    {
        save("logo.png");
        toSave = false;
    }
}
