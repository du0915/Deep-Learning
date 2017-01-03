addpath benchmarks

clear all;close all;clc;

imgDir = '/home/nick/workspace/project/segmentation/UCM/data/images/test';
gtDir = '/home/nick/workspace/project/segmentation/UCM/data/groundTruth/test';
inDir = '/home/nick/workspace/project/segmentation/UCM/ucm2/test';
outDir = '/home/nick/workspace/project/segmentation/UCM/ucm2/test_eval1';
mkdir(outDir);

% running all the benchmarks can take several hours.
tic;
allBench(imgDir, gtDir, inDir, outDir)
toc;

plot_eval(outDir);