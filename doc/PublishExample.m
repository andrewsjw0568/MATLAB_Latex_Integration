% Example MATLAB script for generating LaTeX documentation using publish

% Set the path to the directory containing your MATLAB m-files
mFilesDirectory = 'C:\Users\James\OneDrive\Desktop\MATLAB_Example'; %'/path/to/your/mfiles';

% Set the output directory for the LaTeX documentation
outputDirectory = 'C:\Users\James\OneDrive\Desktop\MATLAB_Example\doc'; %'/path/to/output/directory';


% Get a list of all MATLAB files in the specified directory
mFiles = dir(fullfile(mFilesDirectory, '*.m'));

% Loop through each MATLAB file and generate LaTeX documentation
for i = 1:length(mFiles)
    % Get the current MATLAB file name
    mFileName = mFiles(i).name;
    
    % Specify the output LaTeX file name (without extension)
    outputFileName = fullfile(outputDirectory, strrep(mFileName, '.m', '_documentation'));
    
    % Use the publish function to generate LaTeX documentation
    publish(fullfile(mFilesDirectory, mFileName), 'format', 'latex', 'outputDir', outputDirectory);
    latexFileName = fullfile(outputDirectory, strcat(mFileName((1:end-1)),'tex'))
  
    %disp('LaTeX documentation generated successfully.');
    latexCompileCommand = ['pdflatex -output-directory=' outputDirectory ' ' latexFileName];
    
    [status, result] = system(latexCompileCommand);
end
