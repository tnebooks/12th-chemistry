---
title: "The Integrated Rate Equation"
weight: 3
---

### 7.5 The integrated rate equation

We have just learnt that the rate of change of concentration of the reactant is directly proportional to that of concentration of the reactant. For a general reaction,

A \( \longrightarrow \) product

The rate law is

\[
\text{Rate} = \frac{-d[\mathrm{A}]}{dt} = k[\mathrm{A}]^x
\]

Where k is the rate constant, and \( x \) is the order of the reaction. The above equation is a differential equation, \( \frac{-d[\mathrm{A}]}{dt} \), so it gives the rate at any instant. However, using the above expression, we cannot answer questions such as how long will it take for a specific concentration of A to be used up in the reaction? What will be the concentration of reactant after a time 't'? To answer such questions, we need the integrated form of the above rate law which contains time as a variable.

#### 7.5.1 Integrated rate law for a first order reaction

A reaction whose rate depends on the reactant concentration raised to the first power is called a first order reaction. Let us consider the following first order reaction,

A \( \longrightarrow \) product

Rate law can be expressed as

\[
\text{Rate} = k[\mathrm{A}]^1
\]

Where, k is the first order rate constant.

\[
\frac{-d[\mathrm{A}]}{dt} = k[\mathrm{A}]^1
\]

\[
\Rightarrow \frac{-d[\mathrm{A}]}{[\mathrm{A}]} = k\ dt \quad (1)
\]

Integrate the above equation between the limits of time \( t = 0 \) and time equal to t, while the concentration varies from the initial concentration \( [\mathrm{A}_0] \) to [A] at the later time.

\[
\int_{[\mathrm{A}_0]}^{[\mathrm{A}]} \frac{-d[\mathrm{A}]}{[\mathrm{A}]} = k \int_{0}^{t} dt
\]

\[
\left(-\ln [\mathrm{A}]\right)_{[\mathrm{A}_0]}^{[\mathrm{A}]} = k \left(t\right)_{0}^{t}
\]

\[
-\ln [\mathrm{A}] - (-\ln [\mathrm{A}_0]) = k(t - 0)
\]

\[
-\ln [\mathrm{A}] + \ln [\mathrm{A}_0] = k t
\]

\[
\ln \left(\frac{[\mathrm{A}_0]}{[\mathrm{A}]}\right) = k t
\]

This equation is in natural logarithm. To convert it into usual logarithm with base 10, we have to multiply the term by 2.303.

\[
2.303 \log \left(\frac{[\mathrm{A}_0]}{[\mathrm{A}]}\right) = k t
\]

![](plot.png)

**Fig: 7.3** A plot of \( \ln[A] \) vs \( t \) for a first order reaction, \( A \rightarrow \) product with initial concentration of \( [A] = 1.00 \ \mathrm{M} \) and \( k = 2.5 \times 10^{-2} \ \mathrm{min}^{-1} \).


\[
k = \frac{2.303}{t} \log \left( \frac{[A_0]}{[A]} \right) \quad \text{--- (3)}
\]

Equation (2) can be written in the form \( y = mx + c \) as below

\[
\ln[A_0] - \ln[A] = kt
\]

\[
\ln[A] = \ln[A_0] - kt
\]

\[
\Rightarrow y = c + mx
\]

If we follow the reaction by measuring the concentration of the reactants at regular time interval \( t \), a plot of \( \ln[A] \) against \( t \) yields a straight line with a negative slope. From this, the rate constant is calculated.

**Examples for the first order reaction**

(i) Decomposition of dinitrogen pentoxide

\[
N_2O_5(g) \longrightarrow 2NO_2(g) + \frac{1}{2}O_2(g)
\]

(ii) Decomposition of sulphurylchloride; \( SO_2Cl_2(l) \longrightarrow SO_2(g) + Cl_2(g) \)

(iii) Decomposition of the \( H_2O_2 \) in aqueous solution; \( H_2O_2(aq) \longrightarrow H_2O(l) + \frac{1}{2}O_2(g) \)

(iv) Isomerisation of cyclopropane to propene.

**Pseudo first order reaction:**

Kinetic study of a higher order reaction is difficult to follow, for example, in a study of a second order reaction involving two different reactants; the simultaneous measurement of change in the concentration of both the reactants is very difficult. To overcome such difficulties, a second order reaction can be altered to a first order reaction by taking one of the reactant in large excess, such reaction is called pseudo first order reaction. Let us consider the acid hydrolysis of an ester,

\[
\mathrm{CH}_3\mathrm{COOCH}_3(aq) + \mathrm{H}_2\mathrm{O}(l) \xrightarrow{\mathrm{H}^+} \mathrm{CH}_3\mathrm{COOH}(aq) + \mathrm{CH}_3\mathrm{OH}(aq)
\]

\[
\text{Rate} = k[\mathrm{CH}_3\mathrm{COOCH}_3][\mathrm{H}_2\mathrm{O}]
\]

If the reaction is carried out with the large excess of water, there is no significant change in the concentration of water during hydrolysis. i.e., concentration of water remains almost a constant.

Now, we can define \( k[\mathrm{H}_2\mathrm{O}] = k' \); Therefore the above rate equation becomes

\[
\text{Rate} = k'[\mathrm{CH}_3\mathrm{COOCH}_3]
\]

Thus it follows first order kinetics.

#### 7.5.2 Integrated rate law for a zero order reaction

A reaction in which the rate is independent of the concentration of the reactant over a wide range of concentrations is called as zero order reactions. Such reactions are rare. Let us consider the following hypothetical zero order reaction.

A \( \longrightarrow \) product

The rate law can be written as,

\[
\text{Rate} = k[\mathrm{A}]^0
\]

\[
\frac{-d[\mathrm{A}]}{dt} = k(1)
\]

\[
\Rightarrow -d[\mathrm{A}] = k\ dt
\]

Integrate the above equation between the limits of \( [\mathrm{A}_0] \) at zero time and [A] at some later time 't',

\[
-\int_{[\mathrm{A}_0]}^{[\mathrm{A}]} d[\mathrm{A}] = k \int_{0}^{t} dt
\]

\[
-([\mathrm{A}])_{[\mathrm{A}_0]}^{[\mathrm{A}]} = k(t)_{0}^{t}
\]

\[
[\mathrm{A}_0] - [\mathrm{A}] = k t
\]

\[
k = \frac{[\mathrm{A}_0] - [\mathrm{A}]}{t}
\]

Equation (2) is in the form of a straight line \( y = mx + c \)

\[
\text{i.e., } [\mathrm{A}] = -k t + [\mathrm{A}_0]
\]

\[
\Rightarrow y = c + mx
\]

A plot of [A] Vs time gives a straight line with a slope of -k and y-intercept of [A\(_0\)].

![](initialplot.png)


**Examples for a zero order reaction:**

1. Photochemical reaction between \( \mathrm{H}_2 \) and \( \mathrm{Cl}_2 \)
   \[
   \mathrm{H}_2(g) + \mathrm{Cl}_2(g) \xrightarrow{h\nu} 2\mathrm{HCl}(g)
   \]
2. Decomposition of \( \mathrm{N}_2\mathrm{O} \) on hot platinum surface
   \[
   \mathrm{N}_2\mathrm{O}(g) \xrightarrow{\mathrm{Pt}} \mathrm{N}_2(g) + \frac{1}{2}\mathrm{O}_2(g)
   \]
3. Iodination of acetone in acid medium is zero order with respect to iodine.
   \[
   \mathrm{CH}_3\mathrm{COCH}_3 + \mathrm{I}_2 \xrightarrow{\mathrm{H}^+} \mathrm{ICH}_2\mathrm{COCH}_3 + \mathrm{HI}
   \]
   \[
   \text{Rate} = k[\mathrm{CH}_3\mathrm{COCH}_3][\mathrm{H}^+]
   \]

>General rate equation for a \( n^{\text{th}} \) order reaction involving one reactant [A].
>
>A \( \longrightarrow \) product
>
>\[
\text{Rate law } \frac{-d[\mathrm{A}]}{dt} = k[\mathrm{A}]^n
\]
>
>Consider the case in which \( n \neq 1 \), integration of above equation between \( [\mathrm{A}_0] \) and [A] at time \( t = 0 \) and \( t = t \) respectively gives
>
>\[
\frac{1}{[\mathrm{A}]^{n-1}} - \frac{1}{[\mathrm{A}_0]^{n-1}} = (n-1)k t
\]