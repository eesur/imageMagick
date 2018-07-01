### Making an Animated GIF Image

create an animated GIF image:
```
convert   -delay 20   -loop 0   image*.gif   animated-images.gif
```
`-delay` 20 argument will cause a 20 hundredths of a second delay between each frame, and the `-loop 0` will cause the gif to loop 

take a series of screenshots and name them in the desired sequence (e.g., 001.png, 002.png, 003.png, etc.). Using the `convert -resize 800x *.png` command, you can resize all screenshots in one fell swoop (replace 800 with the desired width value in pixels). Switch then to the directory containing the screenshots, and run the command below to generate an animated GIF:

```
convert -delay 40 -loop 0 *.png animated.gif
```

The delay parameter specifies the delay between frames in milliseconds, while the loop parameter determines how many times the animation runs (the 0 value will run the loop infinitely).

[source](http://www.linux-magazine.com/Online/Blogs/Productivity-Sauce/Create-Animated-GIFs-with-ImageMagick)



