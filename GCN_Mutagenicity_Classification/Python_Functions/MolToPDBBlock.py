from rdkit import Chem
from rdkit.Chem import AllChem

mol = Chem.MolFromSmiles(x)
mh = mol   # Chem.AddHs(mol)     ******* Try Adding Hydrogens
AllChem.EmbedMolecule(mh)
pdbblock = Chem.MolToPDBBlock(mh)
open("C:/.../pdbformat_AMES.pdb",'w').write(Chem.MolToPDBBlock(mh, flavor=4));
molpdb = "pdbformat_AMES.pdb"


















