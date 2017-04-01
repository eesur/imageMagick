# [imageMagick](http://imagemagick.org/script/index.php)
imageMagick notes/commands for reference 


## convert commands 

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


### rotating 
to rotate an image with by angle:

```
convert image.jpg -rotate 90 image-rotated.jpg
```


--------------





