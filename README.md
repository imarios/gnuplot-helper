gnuplot-helper
==============

A Perl script that generates gnuplot scripts from a simpler custom data format. It only requires gnuplot. If you want the generated plots to be in PDF format, it also requires the epstopdf program.    

**Note:** The script currently just creates line plots (not bar or pie charts).

###Usage

To create a gnuplot (.gnu) script, you need to first write a description file (see an example [here](/examples/example_of_plot_data.data)). For a complete list of options please refer to the code (will make a table for these in the future).

To run: 
```bash
> plot_data.pl myfile.data
```



###Plot examples

![AccuracyPlot.pdf](/examples/AccuracyPlot.jpg "Optional Title")
