## Model Comparison Homework

1. In our initial model comparisons, we compared K80, F81 and JC. K80 was the best, but ultimately, that branch of the nested diagram did not produce the best model. What does this tell you about the strengths and weaknesses of hierachical model testing?

That there are proper models for surface analyses but struggle when adding more complex parameters. Others suffer from various issues relating to what parameters have greater importance. Ultimately it is up to who is 
doing the analysis to determine what story they wish to tell based on their data, any preconcieved parameters they utilize, and the limitations with their data set. 

2. Fill in the model table:

| Model | nst | basefr | Invariant sites? | Gamma Distributed rate heterogeneity | Score | LR |
|-------|-------|----|------|-------| -------|-----|
| Name of model HKY| nst= 2 |  basefr= emp| no | gamma = 0| L= 5988.1| 2\*(lnL1-lnL2) = 631| 
| Name of model GTR| nst= 6 | basefr= emp| no | gamma = 0| L= 6424.2| 2\*(lnL1-lnL2) = 559.4|
| Name of model SYM| nst= 6 | basefr= eq| no | gamma = 0| L= 6303.6| 2\*(lnL1-lnL2) = 631|

2b. Which model was ultimately preferred out of your set of candidate models? 

The likelihood model showed that HKY & GTR were the best models for this particular set of data. 

3. In the RAxML call, change the name of the run, and the random number seed. Add the -N flag, and a number of your choosing, to get multiple replicates. Do you get the same score every time?

4. Use the treecompare script to compare if you got the same topology for each tree. 
