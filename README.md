gnuplot-helper
==============

A Perl script that generates gnuplot scripts from a simpler custom data format. It only requires gnuplot. If you want the generated plots to be in PDF format, it also requires the epstopdf program.    

To create a gnuplot (.gnu) script, you need to first write a description file (see an example [here](/examples/example_of_plot_data.data)). Then just do: plot_data.pl myfile.data. 


Some examples:
---------------

![AccuracyPlot.pdf](/examples/AccuracyPlot.jpg "Optional Title")
