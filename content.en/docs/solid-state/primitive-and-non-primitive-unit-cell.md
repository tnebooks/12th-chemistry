---
title: 'Primitive and non-primitive unit cell'
weight: 5
---

### 6.5 Primitive and non-primitive unit cell

There are two types of unit cells: primitive and non-primitive. A unit cell that contains only one type of lattice point is called a primitive unit cell, which is made up from the lattice points at each of the corners.

In case of non-primitive unit cells, there are additional lattice points, either on a face of the unit cell or with in the unit cell.

![](cubic.png)

There are seven primitive crystal systems; cubic, tetragonal, orthorhombic, hexagonal, monoclinic, triclinic and rhombohedral. They differ in the arrangement of their crystallographic axes and angles. Corresponding to the above seven, Bravais defined 14 possible crystal systems as shown in the figure.

![](cube.png)

![](cubicunit.png)

**Table 6.2 14 Bravais Lattices**

#### 6.5.1 Simple cubic unit cell (SC)

![](sc.png)

In the simple cubic unit cell, each corner is occupied by an identical atoms or ions or molecules. And they touch along the edges of the cube, do not touch diagonally. The coordination number of each atom is 6.

Each atom in the corner of the cubic unit cell is shared by 8 neighboring unit cells and therefore atoms per unit cell is equal to \(\frac{N_c}{8}\), where \(N_c\) is the number of atoms at the corners.

$$
\therefore \text{Number of atoms in a SC unit cell} = \left(\frac{N_c}{8}\right) = \left(\frac{8}{8}\right) = 1
$$

#### 6.5.2 Body centered cubic unit cell (BCC)

![](bcc.png)

In a body centered cubic unit cell, each corner is occupied by an identical particle and in addition to that one atom occupies the body centre. Those atoms which occupy the corners do not touch each other, however they all touch the one that occupies the body centre. Hence, each atom is surrounded by eight nearest neighbours and coordination number is 8. An atom present at the body centre belongs to only to a particular unit cell i.e. unshared by other unit cell.

$$
\therefore \text{Number of atoms in a bcc unit cell} = \left(\frac{N_c}{8}\right) + \left(\frac{N_b}{1}\right)
$$

$$
= \left(\frac{8}{8} + \frac{1}{1}\right) = (1 + 1) = 2
$$

#### 6.5.3 Face centered cubic unit cell (FCC)

![](fcc.png)

In a face centered cubic unit cell, identical atoms lie at each corner as well as in the centre of each face. Those atoms in the corners touch those in the faces but not each other. The atoms in the face centre is being shared by two unit cells, each atom in the face centers makes \(\left(\frac{1}{2}\right)\) contribution to the unit cell.

Number of atoms in a fcc unit cell

$$
= \left(\frac{N_c}{8}\right) + \left(\frac{N_f}{2}\right) = \left(\frac{8}{8} + \frac{6}{2}\right) = (1 + 3) = 4
$$

Drawing the crystal lattice on paper is not an easy task. The constituents in a unit cell touch each other and form a three dimensional network. This can be simplified by drawing crystal structure with the help of small circles (spheres) corresponding constituent particles and connecting neighbouring particles using a straight line as shown in the figure.

#### 6.5.4 Calculations involving unit cell dimensions:

X-Ray diffraction analysis is the most powerful tool for the determination of crystal structure. The inter planar distance (d) between two successive planes of atoms can be calculated using the following equation form the X-Ray diffraction data

$$
2d \sin \theta = n\lambda
$$

The above equation is known as Bragg's equation.

Where

\(\lambda\) is the wavelength of X-ray used for diffraction.

\(\theta\) is the angle of diffraction

\(n\) is the order of diffraction

By knowing the values of \(\theta, \lambda\) and \(n\) we can calculate the value of d.

$$
d = \frac{n\lambda}{2\sin\theta}
$$

Using these values the edge length of the unit cell can be calculated.

#### 6.5.5 Calculation of density:


Using the edge length of a unit cell, we can calculate the density ($\rho$) of the crystal by considering a cubic unit cell as follows:

$$\text{Density of the unit cell, } \rho = \frac{\text{mass of the unit cell}}{\text{volume of the unit cell}} \quad \text{--- (1)}$$

$$\text{mass of the unit cell} = \left[ \begin{gathered} \text{total number of} \\ \text{atoms belongs to} \\ \text{that unit cell} \end{gathered} \right] \times \left[ \begin{gathered} \text{mass of} \\ \text{one atom} \end{gathered} \right] \quad \text{--- (2)}$$

$$\text{mass of one atom, } m = \frac{\text{molar mass } (\text{g mol}^{-1})}{\text{Avogadro number } (\text{mol}^{-1})}$$
$$m = \frac{M}{N_A} \quad \text{--- (3)}$$

Substitute equation (3) in (2):
$$\text{mass of the unit cell} = n \times \frac{M}{N_A} \quad \text{--- (4)}$$

For a cubic unit cell, all the edge lengths are equal i.e., $a = b = c$:
$$\text{volume of the unit cell} = a \times a \times a = a^3 \quad \text{--- (5)}$$

Substituting equations (4) and (5) into equation (1):
$$\therefore \text{Density of the unit cell, } \rho = \frac{n M}{a^3 N_A} \quad \text{--- (6)}$$

Equation (6) contains four variables namely $\rho$, $n$, $M$ and $a$. If any three variables are known, the fourth one can be calculated.



**Example 1**

Barium has a body centered cubic unit cell with a length of 508 pm along an edge. What is the density of barium in \(g \ cm^{-3}\)?

**Solution:**

$$
\rho = \frac{nM}{a^3 N_A}
$$

In this case,
\(n = 2\); \(M = 137.3 \ g \ mol^{-1}\); \(a = 508 \ pm = 5.08 \times 10^{-8} \ cm\)

$$
\rho = \frac{2 \text{ atoms} \times 137.3 \ g \ mol^{-1}}{(5.08 \times 10^{-8} \ cm)^3 \times 6.023 \times 10^{23} \ atoms \ mol^{-1}}
$$

$$
= \frac{2 \times 137.3}{(5.08)^3 \times 10^{-24} \times 6.023 \times 10^{23}} \ g \ cm^{-3}
$$

$$
= 3.5 \ g \ cm^{-3}
$$

![](box.png)

## Evaluate yourself

1. An element has a face centered cubic unit cell with a length of \(352.4 \ pm\) along an edge. The density of the element is \(8.9 \ g \ cm^{-3}\). How many atoms are present in \(100 \ g\) of an element?
2. Determine the density of CsCl which crystallizes in a bcc type structure with an edge length \(412.1 \ pm\).
3. A face centered cubic solid of an element (atomic mass 60) has a cube edge of \(4 \ \text{Å}\). Calculate its density.
