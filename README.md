# Sequential Circuits: Latches

In this lab, you’ve learned about edge sensitive circuits and explored some of the power therein.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Questions
Lab Summary: In this lab, we learned about edge-triggered circuits and how they only change when a signal goes from low to high. We built three kinds of flip-flops: D, JK, and T. Each one reacts to button presses on btnC (our clock) and shows how data can be stored or flipped with each pulse.

### What is different between edge and level sensitive circuits?
Level sensitive circuits react when enable is high, while edge sensitive circuits only react at the transition (rising edge).

### Why is it important to declare initial state?
It's important to declare initial state so that our hardware starts in a known state after programming. Otherwise, Q could be undefined.

### What do edge sensitive circuits let us build?
Edge sensitive circuits let us build counters, registers, and state machines that change only on clock edges.

