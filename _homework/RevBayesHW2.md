---
title: Bayesian Methods HW2
teaching: 180
exercises: 0
questions:
- "How does a estimating a solution using a Bayesian method differ from likelihood?"
- "How does the output of a Bayesian tree search differ from that of likelihood or parsimony?"
objectives:
- "Explain what different models are telling us about evolution."  
- "How does a heuristic search differ under likelihood?"
- "Perform ML analyses using PAUP on LONI" 
---

## RevBayes Homework Two

1. In the slide move, try 5 different ranges for the slide move. Which one produces the best ESS? 

I shifted the ranges to higher values, and the increase in mu values produced a higher value.

2. In the slide move, try 5 different ranges for the scale move. Which one produces the best ESS? 

I shifted my ranges by including broader and narrower ranges, and the narrower range produced a 
better ESS score. 

3. How does using both moves change the ESS? Why does this make (or not make) sense? 

The narrower range in the scale move made sense becaouse you are decreasing the pool of possible 
values that can be used. The slide move does not make that much sense since it is simply changing 
the mu variable, and the weight arguments to run this particular command. 

4. What happens if you double one of the moves? For example, if you have a scale move that means the mu prime will be far from the mu, _and_ one that implies the mu prime should be really different? 

It drastically changes since the acceptance rate is multiplied by the scaling factor in the 
scaling move. You are exponentially increasing the scaling factor and random value used. 

##Try to have this done by the end of the work week, but if it's done by the end of spring break, that's OK, too.
