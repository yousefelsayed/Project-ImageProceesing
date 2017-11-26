function [ output_img ] = HGO( input_img )
ds = fullfile(toolboxdir('Sample001'), 'Projects','Project-ImageProceesing','EnglishImg','EnglishImg','English','Img','GoodImg','Bmp');

% % Load training and test data using |imageDatastore|.
% syntheticDir   = fullfile(toolboxdir('Sample001'), 'Projects','Project-ImageProceesing','EnglishImg','EnglishImg','English','Img','GoodImg','Bmp');
% handwrittenDir = fullfile(toolboxdir('vision'), 'visiondata','digits','handwritten');
% 
% % |imageDatastore| recursively scans the directory tree containing the
% % images. Folder names are automatically used as labels for each image.
% trainingSet = imageDatastore(syntheticDir,   'IncludeSubfolders', true, 'LabelSource', 'foldernames');
% testSet     = imageDatastore(handwrittenDir, 'IncludeSubfolders', true, 'LabelSource', 'foldernames');
countEachLabel(ds);

end

