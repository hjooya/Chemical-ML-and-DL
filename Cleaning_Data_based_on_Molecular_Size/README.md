### Cleaning data based on molecular size 

The [Ames test](https://www.sciencedirect.com/topics/pharmacology-toxicology-and-pharmaceutical-science/ames-test) is a bacterial short-term test for identification of carcinogens using [mutagenicity](https://www.sciencedirect.com/topics/pharmacology-toxicology-and-pharmaceutical-science/mutagenicity) in bacteria as an end point. The [Ames dataset](https://weilab.math.msu.edu/DataLibrary/2D/) used in this example, includes 6512 compounds and corresponding binary labels from Ames Mutagenicity results.

This Jupyter notebook takes the original AMES dataset and divides and saves it in smaller clusters based on number of atoms in each molecule. 

As shown in the following histogram, about 98% of molecules have less than 40 atoms. One ,therefore, may decide to clean this dataset by removing the larger molecules. This maybe particularly helpful when working with shallow graph neural networks.



![alt text](https://github.com/hjooya/Chemical-Theory-and-Computation/blob/main/Graph%20Theoretical%20Approach%20to%20Multiphoton%20Absorption%20Spectra/AMES_Test_Results.jpg)

<p align="center">
  <img src="https://github.com/hjooya/Chemical-ML-and-DL/blob/main/GCN_Mutagenicity_Classification/GCN_Mutagenicity_Results.jpg" />
</p>


