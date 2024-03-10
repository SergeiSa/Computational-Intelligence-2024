# Slides:
* Lecture 1 - https://github.com/SergeiSa/Computational-Intelligence-2024/blob/main/Slides/Introduction.pdf
* Lecture 2 - https://github.com/SergeiSa/Computational-Intelligence-2024/blob/main/Slides/Subspaces.pdf
* Lecture 3 - https://github.com/SergeiSa/Computational-Intelligence-2024/blob/main/Slides/OptimizationProblems_AnalyticSolutions.pdf
* Lecture 4 - https://github.com/SergeiSa/Computational-Intelligence-2024/blob/main/Slides/ConvexProgramming_Domain.pdf
* Lecture 5 - https://github.com/SergeiSa/Computational-Intelligence-2024/blob/main/Slides/Polytopes.pdf
* Lecture 6 - https://github.com/SergeiSa/Computational-Intelligence-2024/blob/main/Slides/Linear_Programming.pdf
* Lecture 7 - https://github.com/SergeiSa/Computational-Intelligence-2024/blob/main/Slides/QP.pdf
* Lecture 8 - https://github.com/SergeiSa/Computational-Intelligence-2024/blob/main/Slides/SOCP.pdf
* Lecture 9 - https://github.com/SergeiSa/Computational-Intelligence-2024/blob/main/Slides/SDP.pdf
* Lecture 10 - https://github.com/SergeiSa/Computational-Intelligence-2024/blob/main/Slides/LMI_Control.pdf
* Lecture 11 - https://github.com/SergeiSa/Computational-Intelligence-2024/blob/main/Slides/RobustOptimization.pdf
* Lecture 12 - https://github.com/SergeiSa/Computational-Intelligence-2024/blob/main/Slides/MICP.pdf
* Lecture 13 - https://github.com/SergeiSa/Computational-Intelligence-2024/blob/main/Slides/Dual_KKT.pdf
* Lecture 14 - https://github.com/SergeiSa/Computational-Intelligence-2024/blob/main/Slides/InteriorPoint.pdf

* Extra 1 - https://github.com/SergeiSa/Computational-Intelligence-2024/blob/main/Slides/Extra_SPP.pdf
* Extra 2 - https://github.com/SergeiSa/Computational-Intelligence-2024/blob/main/Slides/MPC.pdf


# Reference material

## Textbooks:
* Boyd, S., and Vandenberghe, L., 2004. Convex optimization. Cambridge university press. https://web.stanford.edu/~boyd/cvxbook/bv_cvxbook.pdf
* Kevin M.. Lynch and Park, F.C., 2017. Modern Robotics: Mechanics, Planning, and Control. Cambridge University Press. http://hades.mech.northwestern.edu/images/7/7f/MR.pdf
* Siciliano, B., Sciavicco L. Villani L. & Oriolo G.,(2009) Robotic–Modelling, Planning and Control. https://www.academia.edu/23785978/B_Sicilliano_Robotics_Modelling_Planning_and_Control

## References for lectures:

* Subspaces: 
    - [3Blue1Brown: Inverse matrices, column space and null space | Essence of linear algebra, chapter 7](https://www.youtube.com/watch?v=uQhTuRlWMxw)
    - [Null Space, Column Space, Row Space](http://ksuweb.kennesaw.edu/~plaval/math3260/rowcolspaces.pdf)
    - [Minimum Norm Solutions, Math 484: Nonlinear Programming, Mikhail Lavrov](https://faculty.math.illinois.edu/~mlavrov/docs/484-spring-2019/ch4lec4.pdf)
    - [Orthogonality, Math 484: Nonlinear Programming, Mikhail Lavrov](https://faculty.math.illinois.edu/~mlavrov/docs/484-spring-2019/ch4lec3.pdf)

* Least Squares
    - Convex optimization, Least-squares and regression.

* Domain
    - Convex optimization, Chapter 2 Convex sets.

* Convex functions
    - Convex optimization, Chapter 3 Convex functions.
    
* Linear Programming
    - Convex optimization, 4.3 Linear optimization problems

* Quadratic Programming
    - Convex optimization, 4.4 Quadratic optimization problems

* QCQP:
    - Schur complement - https://www.cis.upenn.edu/~jean/schur-comp.pdf

* SOCP
    - Convex optimization, 4.4.2 Second-order cone programming

* SDP
    - Convex optimization, 4.6.2 Semidefinite programming
    
* LMI in Control:
    - Continious feedback design (+examples of dual problems) MAE598 (LMIs in Control) - https://youtu.be/iI3zRAjuG_U
    - Discrete feedback design (+examples of dual problems and Schur complement) MAE598 (LMIs in Control) - https://youtu.be/oqXvkgSN-Zc
    - Luenberger Observer design MAE598 (LMIs in Control) - https://youtu.be/eSY8Fwp2dQo

* MICP:
    - [Mixed-integer support in CVX 2.0](http://cvxr.com/news/2012/08/midcp/)
    - [Footstep Planning on Uneven Terrain with Mixed-Integer Convex
Optimization](https://groups.csail.mit.edu/robotics-center/public_papers/Deits14a.pdf)

* Robust convex programming
    - Convex optimization, Robust linear programming
    
* Barrier functions, KKT conditions, interior point methods
    - [Visually Explained, The Karush–Kuhn–Tucker (KKT) Conditions and the Interior Point Method for Convex Optimization](https://youtu.be/uh1Dk68cfWs)



# For contributors:

Pull requests with suggestions and improvements, however small or big, are welcome!

The changes in lecture slides are going through an automated check.

The PDFs are compiled and updated automatically when PR is merged (thanks to k1rill-fedoseev from the Linear Control class!). You don't need to update them manually. They are also uploaded as workflow artifacts for every new commit pushed into this repository. You can use them to see your changes.
 
Consider adding \*.pdf to the .git/info/exclude file on your local repo. Here is the ~~overy long but helpful~~ [description why it works](https://medium.com/@dave_lunny/exclude-files-from-git-without-committing-changes-to-gitignore-986fa712e78d)
