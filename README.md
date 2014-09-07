gnuplot-helper
==============

A Perl script that generates gnuplot scripts from a simpler custom data format. It only requires gnuplot. If you want the generated plots to be in PDF format, it also requires the epstopdf program.    

**Note:** The script currently just creates line plots (not bar or pie charts).

###Usage

To create a gnuplot (.gnu) script, you need to first write a description file (see an example [here](/examples/example_of_plot_data.data)). Here is a list of common options.

Option  | What it does
------------- | -------------
name [txt] | The name of the plot
title [txt] | The title of the plot
y-label [txt] | Label for y-axis
x-label [txt] | Label for x-axis
use-log  | Makes the x-axis to be in log scale
use-lenget [txt]  | Add a legent
range [txt] | Range of x-axis 
mode [txr] | color or mono
use-nice-colors | Better line colors
tics | spacing for the x-tics
add [text] | Add this gnuplot command
lsize | Line size (e.g., 2)
psize | Point size (e.g., 2)

To run: 
```bash
> plot_data.pl myfile.data
```



###Plot examples

![AccuracyPlot.pdf](/examples/AccuracyPlot.jpg "Optional Title")
