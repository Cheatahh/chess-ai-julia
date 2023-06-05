# chess-ai-julia
This project is part of a student group project for our university. 

We are creating a simple chess AI using Julia and the Chess.jl library.

As of now, the following algorithms and techniques are being used:
 - [Simple Evaluation](https://www.chessprogramming.org/Simplified_Evaluation_Function)
 - [Minimax](https://en.wikipedia.org/wiki/Minimax)
 - [Transposition Tables](https://www.chessprogramming.org/Transposition_Table)
 - [Zobrist Hashing](https://en.wikipedia.org/wiki/Zobrist_hashing)
 - [Alpha-Beta Pruning](https://en.wikipedia.org/wiki/Alpha%E2%80%93beta_pruning)

The project consists of Jupyter Notebooks, please make sure to install the required tools & libraries:
 - Jupyter Notebook with Julia Kernel, f.e. via IJulia or Conda
 - Chess.jl (autoinstall available via notebook)
 - NBInclude (autoinstall available via notebook)
 - DataStructures (autoinstall available via notebook)
 - BenchmarkTools (autoinstall available via notebook)

---

## Table of Contents

It is recommended to read the notebooks in the order they are listed below. You may skip any test notebooks.

Use the [Play](<Play.ipynb>) notebook to play against all AI versions.

### Basic Information & Introduction

 - [Summary](<Summary.ipynb>)
 - [1.0 - Julia Programming Language.ipynb](<1.0%20-%20Julia%20Programming%20Language.ipynb>)
 - [1.1 - Chess.jl Library.ipynb](<1.1%20-%20Chess.jl%20Library.ipynb>)
 - [2.0 - Gameplay.ipynb](<2.0%20-%20Gameplay.ipynb>)
 - [2.1 - Board.ipynb](<2.1%20-%20Board.ipynb>)
 - [2.1.T - Board (Test).ipynb](<2.1%20-%20Board%20%28Test%29.ipynb>)


### Random Movement Baseline
 - [2.2 - Random AI.ipynb](<2.2%20-%20Random%20AI.ipynb>)


### Minimax Algorithm & Position Evaluation
 - [3.0 - Piece-Values.ipynb](<3.0%20-%20Piece-Values.ipynb>)
 - [3.0.T - Piece-Values (Test).ipynb](<3.0.T%20-%20Piece-Values%20%28Test%29.ipynb>)
 - [3.1 - Evaluation.ipynb](<3.1%20-%20Evaluation.ipynb>)
 - [3.1.T - Evaluation (Test).ipynb](<3.1.T%20-%20Evaluation%20%28Test%29.ipynb>)
 - [3.2 - Minimax.ipynb](<3.2%20-%20Minimax.ipynb>)
 - [3.2.T - Minimax (Test).ipynb](<3.2.T%20-%20Minimax%20%28Test%29.ipynb>)
 - [3.3 - Minimax AI.ipynb](<3.3%20-%20Minimax%20AI.ipynb>)


### Memoization Optimization
 - [4.0 - Memoisierung - Zobrist-Hashing.ipynb](<4.0%20-%20Memoisierung%20-%20Zobrist-Hashing.ipynb>)
 - [4.0.T - Memoisierung - Zobrist-Hashing (Test).ipynb](<4.0.T%20-%20Memoisierung%20-%20Zobrist-Hashing%20%28Test%29.ipynb>)
 - [4.1 - Memoisierung - Minimax.ipynb](<4.1%20-%20Memoisierung%20-%20Minimax.ipynb>)
 - [4.1.T - Memoisierung - Minimax.ipynb](<4.1.T%20-%20Memoisierung%20-%20Minimax%20%28Test%29.ipynb>)
 - [4.2 - Memoisierung - Minimax AI.ipynb](<4.1%20-%20Memoisierung%20-%20Minimax%20AI.ipynb>)


### Alpha-Beta Pruning Optimization
 - [5.0 - Alpha-Beta-Pruning.ipynb](<5.0%20-%20Alpha-Beta-Pruning.ipynb>)
 - [5.0.T - Alpha-Beta-Pruning (Test).ipynb](<5.0.T%20-%20Alpha-Beta-Pruning%20%28Test%29.ipynb>)
 - [5.1 - Alpha-Beta-Pruning AI.ipynb](<5.1%20-%20Alpha-Beta-Pruning%20AI.ipynb>)
 
 
### Iterative Deepening
 - [6.0 - Iterative Deepening.ipynb](<6.0%20-%20Iterative%20Deepening.ipynb>)
 - [6.0.T - Iterative Deepening (Test).ipynb](<6.0.T%20-%20Iterative%20Deepening%20%28Test%29.ipynb>)

### Elo Determination
 - [6.0.T - Iterative Deepening (Test).ipynb](<6.0.T%20-%20Iterative%20Deepening%20%28Test%29.ipynb>)
 - [Testing - Stockfish.ipynb](<Testing%20-%20Stockfish.ipynb>)

---







