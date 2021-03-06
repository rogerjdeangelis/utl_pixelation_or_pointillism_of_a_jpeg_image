Pixelation or pointillism of a jpeg image

Manipulating Images is the purview of Python

SAs Forum
https://tinyurl.com/ybwyvu8q
https://communities.sas.com/t5/SAS-Visual-Analytics-Gallery/Pointillistic-Art-with-SAS-Visual-Analytics/ta-p/488403

github
https://tinyurl.com/ybd4o46d
https://github.com/rogerjdeangelis/utl_pixelation_or_pointillism_of_a_jpeg_image


INPUT
=====

Where is Waldo Image

https://tinyurl.com/y8acqnq2
https://github.com/rogerjdeangelis/utl_pixelation_or_pointillism_of_a_jpeg_image/blob/master/utl_pixelation_or_pointillism_of_a_jpeg_image.jpg


EXAMPLE OUTPUT
--------------

https://tinyurl.com/ydh4eqna
https://github.com/rogerjdeangelis/utl_pixelation_or_pointillism_of_a_jpeg_image/blob/master/utl_pixelation_or_pointillism_of_a_jpeg_imag_pxl.png


PROCESS
=======

%utl_submit_py64("
import pointillism as pt;
point = pt.image('d:/jpg/utl_pixelation_or_pointillism_of_a_jpeg_image.jpg');
point.make();
point.save_out('d:/jpg/utl_pixelation_or_pointillism_of_a_jpeg_image_pxl.jpg');
");

/* all input and output is internal to python */


