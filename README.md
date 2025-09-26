# Lab 05 - Combinatorial Logic

In this lab, you’ve learned real world applications of digital logic, as well
as how to assemble your own Verilog modules. In addition, you’ve learned how
the constraints file maps your inputs and outputs to real pins on the FPGA.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Summary
In this lab, we were able to learn more about and reinforce our current understanding of Verilog syntax and semantics. For example, declaring variables in a given module varies from language to language, and our understanding of that with verilog has improved with this lab. We also learned about the top file, and how it connects together with other modules. Additionally, we learned about the constraints file and how it helps the software and hardware connect to each other.


## Lab Questions

### 1 - Explain the role of the Top Level file.

The top file serves as the final output of the entire circuit, meaning that it makes an instance of every module and connects them together using wires. This allows us to make complex systems out of simple circuits, which we can modify within their own files.

### 2 - Explain the function of the Constraints file.

The constraints file helps tell the hardware what part of it we are targeting when we write a certain variable. For example, the constraints file will help link up sw[0] to switch 0 on the Basys board. This is important because without the constraints folder we wouldn’t be able to specify which switches we want for each variable, and which LED we want to light up for each output.

### 3 - Was the selection of Minterm and Maxterm correct for each circuit? What would you have chosen?

I think that using the Minterm would have been better for circuit A and Maxterm the better choice for circuit B. If we look at the KMap for circuit A, we can see that if we did the Minterm we would of had only one group to to figure out, while with Maxterm we had to deal with two groups, and we had to also use wrapping to make those groups (which could easily be missed). If we look at circuit B, we can also see that if we wrap we are able to make two groups instead of three. Because there will be less groupings, it will end up making a minimized equation that is simpler.
