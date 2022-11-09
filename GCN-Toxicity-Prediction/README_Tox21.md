
Random Labels
Two Files to change:
(1) "Concatenate_Data.m"
Uncomment these lines:
        RandLabelFolder = 'Random_Labels';
        RandFilename = ['Rand','_','Label','_',num2str(S),'.csv'];
        RandDataFile = fullfile(RandLabelFolder,RandFilename);
        RandomLabels = readtable(RandDataFile,"VariableNamingRule","preserve");
        randlabels = RandomLabels(:,1:12);
        [binarylabels,numtox,numnontox] = BinaryLabels(randlabels);
Comment out the following line
        [binarylabels,numtox,numnontox] = BinaryLabels(labels);

(2) "BinaryLabels.m"
Uncomment this line:
         sumlabels = labelsmat(:,1);
Comment out the following line:
         sumlabels = sum (labelsmat,2);