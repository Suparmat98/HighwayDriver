///scr_car_jump()

for (i=0;i<0.5;i+=0.01) {
    image_xscale += 0.01;
    image_yscale += 0.01;
}

if (image_xscale >= 1.5 && image_yscale >= 1.5) {
    for (i=0;i<0.5;i+=0.01) {
        image_xscale -= 0.01;
        image_yscale -= 0.01;
    }
}
