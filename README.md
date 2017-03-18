# [imageMagick](http://imagemagick.org/script/index.php)
imageMagick notes/commands for reference 


## convert

### type
convert command lets you convert the image file type to another file type

```
convert image.png folder/image.jpg
```
you specify the output filename to a new file name such as `new-image.jpg` 


### compression
You can also specify a compression level for JPEG images:

```
convert image.png -quality 95 image.jpg
```
The number must be between 1 and 100. ImageMagick uses the quality level of the input image, if possible. If not, ImageMagick defaults to 92.


### resizing 
example to resize an image to 400 pixels in width and 300 pixels in height:

```
convert image.png -resize 400×300 image.png
```

You can just pass in the width:

```
convert image.png -resize 400 image.png
```

or height:

```
convert image.png -resize x300 image.png
```

ImageMagick will default to preserve the aspect ratio. To force the image to fit `400×300` (or any specific size) add an exclamation point to the dimensions:

```
convert image.png -resize 400×300! image.png
```

### rotating 
to rotate an image with by angle:

```
convert image.jpg -rotate 90 image-rotated.jpg
```


--------------





