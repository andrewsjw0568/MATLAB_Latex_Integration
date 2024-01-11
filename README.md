# MATLAB_Latex_Integration
Some simple MATLAB-LaTeX integration suggestions to help with document presentations.

# Assumed knowledge
It is assumed that you have taken both a LaTeX and MATLAB course and the information contained enables you to write the type of documents and MATLAB scripts/functions/classes as required.

# Intent
It is intended that some of the tips and tricks discussed will help you better structure your workflow to keep your LaTeX documentation and MATLAB files in sync.

# List of files for lecture notes compilation
All of the material is stored in the MATLAB_integration.zip and contains the following files:

1. csv.csv - Used in the example of using a csv file to create a table.
2. example1.tex - A tex file that can be compiled to show the inclusion of MATLAB into LaTeX documents for reports.
3. example2.tex - A tex file that can be compiled to show the inclusion of MATLAB into LaTeX documents for reports.
4. example3.tex - A tex file that can be compiled to show the inclusion of MATLAB into LaTeX documents for reports.
5. example3.tex - A tex file that can be compiled to show the inclusion of MATLAB into LaTeX documents for reports directly from the m-file.
6. graph_matlab.m - An example of using saveas to save a MATLAB graph as a png file.
7. input_include.txt - An example of including text from another file into your report can also be a tex file but without the preamble.
8. main.tex - The tex file for the lecture notes.
9. sine_wave_plot.png - A png file saved from graph_matlab.
10. test.m - m file for the direct inclusion into the report.

# Generating LaTeX from MATLAB
To demonstrate using MATLAB outputs and files into LaTex it is possible to do this from MATLAB. The following files demonstrate this.

1. Example_script.m - The MATLAB file you want to show the m file and its response
2. add_numbers.m - A function used in Example_script.m
3. multiply_numbers.m - A function used in add_numbers.m
4. /doc/Example_script.tex - The output latex file generated from MATLAB
5. /doc/add_number.tex - The output latex file generated from MATLAB
6. /doc/multiply_numbers.tex - The output latex file generated from MATLAB
7. /doc/PublishExample.m - The MATLAB function that generates the LaTeX files
