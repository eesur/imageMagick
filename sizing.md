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
