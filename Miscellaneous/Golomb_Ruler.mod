/*********************************************
 * OPL 12.6.0.0 Model
 * Author: shuvomoy
*********************************************/
using CP;

int numberMarks=11;//Checked until number of marks = 12

range indexMarks=1..numberMarks;// Index of the marks

range domainVariable=0..(numberMarks*numberMarks);// It has been proved that, the optimal length is always smaller than number of marks squared for 
//number of marks <= 65,000 (Ref http://arxiv.org/pdf/1005.5395.pdf, page 8)

range domainZ=1..(numberMarks*numberMarks);

dvar int x[indexMarks] in domainVariable; //x[i] is the value assigned to the i th mark

dvar int z[m in indexMarks][n in indexMarks] in domainZ; // z[i][j] stands for the distance between the mark i and j where j>i

// The search strategy is to choose the variable with the smallest index and then assigning the smallest value in the domain of that variable
 execute {
  var phi = cp.factory;

  var phase_x = phi.searchPhase(x, 
             phi.selectSmallest(phi.varIndex(x)), 
              phi.selectSmallest(phi.value()));
              
  var phase_z = phi.searchPhase(z, 
            phi.selectSmallest(phi.varIndex(z)), 
              phi.selectSmallest(phi.value()));
              

  cp.setSearchPhases(phase_x,phase_z);
   
}
//If you comment out the search phase, the running time will increase drastically!

minimize x[numberMarks];// Because the first mark is always has a number 0, the objective is to minimize the x[numberMarks] 

subject to {
 x[1]==0;
 x[2]==1; //This is somewhat redundant, can be commented out at the cost of increase in running time
 
  x[2]<x[numberMarks]-x[numberMarks-1];//Should be commented when numberMarks=2
  
 forall(i in 1..(numberMarks-1))
   x[i]<x[i+1];//Ensuring that length of indices of the ruler increases 
   
  forall(ordered i,j in indexMarks)
  	   z[i][j]==x[j]-x[i] && (((j-i)*(j-i+1))/2)<= z[i][j] && z[i][j]<=(x[numberMarks]-((numberMarks -1 -j+ i)*(numberMarks-j+i))/2);;
  	   //  Definition of the distance for ordered indices, and defining upper and lower bound for the distances
 
  forall(i in indexMarks, j in indexMarks: j<=i)
    z[i][j]==1;//Assign 1 in the other unimportant indices
    
  allDifferent(all(ordered i,j in indexMarks) z[i][j]);//Invoke the alldifferent global constraint
  } 