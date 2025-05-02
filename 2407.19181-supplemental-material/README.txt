README.txt for Supplemental Material to "Loop-string-hadron approach to SU(3)
lattice Yang-Mills theory, I: Hilbert space of a trivalent vertex"

Authors: Saurabh V. Kadam (InQubator for Quantum Simulation, University of Washington), Aahiri Naskar (BITS-Pilani, K K Birla Goa Campus), Indrakshi Raychowdhury (BITS-Pilani, K K Birla Goa Campus), and Jesse R. Stryker (Lawrence Berkeley National Laboratory)


Associated arXiv paper: https://arxiv.org/abs/2407.19181

Citation: If you use this software or its results in academic work, please cite the following publication:
S.V. Kadam, A. Naskar, I. Raychowdhury, and J.R. Stryker, Physical Review D 111, 074516 (2025) [arXiv:2407.19181]


Description: The Supplementary Material consists of a Mathematica notebook used 
to generate data and validate results associated with the paper, in addition to 
pre-generated data (that is not required for the notebook to work).


Files provided:

00) README.txt
- This file.

01) trivalent-vertex_ISB.nb
- A Wolfram Mathematica notebook, the main software associated with this project.
- It should work as a standalone file; all other files serve to record and work with data that is time-consuming to generate.

02) LSHState.csv.zip
- A recording of SU(3)-invariant LSH States, indexed by LSH quantum numbers.
  >>> IMPORTANT: In order for trivalent-vertex_ISB.nb to use this data, you MUST first unzip (extract) the file, and place in the same directory as this README, with the name "LSHState.csv".

03) OverlapMatrix.csv
- OverlapMatrix[{P1,Q1,P2,Q2,P3,Q3}] is the table of inner products between LSH basis states within sector {P1,Q1,P2,Q2,P3,Q3}.

04) CTOnNaive.csv
- CTOnNaive[{P1,Q1,P2,Q2,P3,Q3},n] is the result of applying CT to Naive[{P1,Q1,P2,Q2,P3,Q3},n].
  These can be very time-consuming to generate, and are worth saving to disk.

05) CTMatrixRepWRTNaive.csv
- CTMatrixRepWRTNaive[{P1,Q1,P2,Q2,P3,Q3}] is the matrix representation of the CT operator with respect to the naive LSH basis of sector {P1,Q1,P2,Q2,P3,Q3}.

06) CTEigenvals.csv
- CTEigenvals[{P1,Q1,P2,Q2,P3,Q3}] is the set of eigenvalues for the CT operator within sector {P1,Q1,P2,Q2,P3,Q3}.

07) COBCTEigToNaive.csv
- COBCTEigToNaive[{P1,Q1,P2,Q2,P3,Q3}] is the change-of-basis (COB) matrix from the UNNORMALIZED CT eigenbasis to the naive LSH basis within sector {P1,Q1,P2,Q2,P3,Q3}.

08) CTEigenstates.csv
- A recording of eigenstates of the CT operator. CTEigenstates[{P1,Q1,P2,Q2,P3,Q3},n] is the nth eigenstate of the CT operator in sector {P1,Q1,P2,Q2,P3,Q3}.

09) make-States-human-readable.sh
- This sed script is for making Mathematica-exported States more readable, by printing one Term per line.
- If not already executable, it must be made so. In Linux/UNIX, use
    $ chmod +x make-States-human-readable.sh"
- To run it in Linux/UNIX, use
    $ ./make-States-human-readable.sh <file>
  where <file> could be LSHState.csv, CTEigenstates.csv, etc.
  
10) LICENSE.txt
- A copy of the Lawrence Berkeley National Labs BSD variant license

