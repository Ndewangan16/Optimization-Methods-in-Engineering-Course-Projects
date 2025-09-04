clear all ;
cla ; 
A = load("opt_phase3_Q2_out.txt"); 

plot(A(:,1),A(:,5),'r',LineWidth=2)

title("Iteration vs Function value")
%ylabel("Function value")
%title("Iteration vs Function Evalution")
ylabel("Function Evalution")
xlabel("Iteration")
%xlim([0 11])
%ylim([-10 500])