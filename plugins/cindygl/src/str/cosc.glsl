vec2 cosc(vec2 a){

    float n = exp(a.y);
    float imag1 = n * sin(-a.x);
    float real1 = n * cos(-a.x);
    n = exp(-a.y);
    float imag2 = n * sin(a.x);
    float real2 = n * cos(a.x);
    float i = (imag1 + imag2) / 2.0;
    float r = (real1 + real2) / 2.0;

    return vec2(r,i); 
}
