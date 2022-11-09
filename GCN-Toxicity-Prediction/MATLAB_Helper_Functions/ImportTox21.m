
function [SMILES_Data,NR_SR] = ImportTox21(filename)


% The graph data is already processed. uncommnet if otherwise. 

% for S = 0:7
%        filename = ['tox21','_',num2str(S),'.csv']
%        [SMILES_Data,NR_SR] = ImportTox21(filename);
%        Graph_from_SMILES_Dataset(SMILES_Data,NR_SR,S);
% end



% Part 1: Reading in the SMILES structures:
tox21 = readtable(filename,"VariableNamingRule","preserve");
tox21_SMILES = tox21(:,14);  % 14 is the column index where SMILES are stored in "tox21.csv". Adjust accordingly when working with other datasets.
tox21_SMILES = tox21_SMILES{1:end,'smiles'};
%NumMols = size(tox21_SMILES,1);  % There are 7831 molecules in this dataset
SMILES_Data = string(tox21_SMILES);

% Part 2: Reading in the NR-SR Toxicity assays
NR_SR = tox21(:,1:12);  % 14 is the columns 1-12 have the NR and SR Assyas.

end