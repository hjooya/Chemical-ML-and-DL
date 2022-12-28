## Mutagenicity classification using graph convolutional neural networks 

The [Ames test](https://www.sciencedirect.com/topics/pharmacology-toxicology-and-pharmaceutical-science/ames-test) is a bacterial short-term test for identification of carcinogens using [mutagenicity](https://www.sciencedirect.com/topics/pharmacology-toxicology-and-pharmaceutical-science/mutagenicity) in bacteria as an end point. A high, but not complete, correlation has been found between carcinogenicity in animals and mutagenicity in the Ames test. The [Ames dataset](https://weilab.math.msu.edu/DataLibrary/2D/) used in this example, includes 6512 compounds and corresponding binary labels from Ames Mutagenicity results. The goal is to use graph convolutional network (GCN) to predict mutagenicity of given [SMILES](https://en.wikipedia.org/wiki/Simplified_molecular-input_line-entry_system) data as a binary classificatin task.

### Usage

Simply move all MATLAB and Python functions to one folder, and run `MATLAB_Python_GCN_Classification.mlx`. You may use [Experiemnt Manager](https://www.mathworks.com/help/deeplearning/ref/experimentmanager-app.html) to optimize training parameters and network design. See this [video](https://www.mathworks.com/videos/how-to-set-up-your-own-deep-learning-experiments-1601541179542.html) to learn how to set up your deep learning experiments. The current set up should give a result like below:


<p align="center">
  <img src="https://github.com/hjooya/Chemical-ML-and-DL/blob/main/GCN_Mutagenicity_Classification/GCN_Mutagenicity_Results.jpg" />
</p>


