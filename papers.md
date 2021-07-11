@def title = "Publications"

# Shuvomoy Das Gupta 

## Preprint 

- **Shuvomoy Das Gupta**, Bartolomeo Stellato, and Bart Van Parys, “[Exterior-point Operator Splitting for Nonconvex Learning](https://arxiv.org/abs/2011.04552)”, 2020. [[pdf](http://www.optimization-online.org/DB_FILE/2020/11/8099.pdf)] [[NExOS.jl Julia package](https://github.com/Shuvomoy/NExOS.jl)] [[INFORMS 2020 Presentation](/assets/Sozi_presentations/INFORMS_Annual_Meeting_2020_presentation.html)]

  ~~~
<ul>
<li>
<small>
<span style="font-weight: bold;"> Abstract:</span>
In this paper, we present the nonconvex exterior-point operator
splitting (NExOS) algorithm, a novel linearly convergent first-order
algorithm tailored for constrained nonconvex learning problems. We
consider the problem of minimizing a convex cost function over a
nonconvex constraint set, where projection onto the constraint set is
single-valued around local minima. A wide range of nonconvex learning
problems have this structure including (but not limited to) sparse and
low-rank optimization problems. By exploiting the underlying geometry
of the constraint set, NExOS finds a locally optimal point by solving a
sequence of penalized problems with strictly decreasing penalty
parameters. NExOS solves each penalized problem by applying an outer
iteration operator splitting algorithm, which converges linearly to a
local minimum of the corresponding penalized formulation under
regularity conditions. Furthermore, the local minima of the penalized
problems converge to a local minimum of the original problem as the
penalty parameter goes to zero. We implement NExOS in the open-source
Julia package NExOS.jl, which has been extensively tested on many
instances from a wide variety of learning problems. We study several
examples of well-known nonconvex learning problems, and we show that in
spite of being general purpose, NExOS is able to compute high quality
solutions very quickly and is competitive with specialized algorithms.
<br />
</small>
</li>
</ul>
~~~


## Peer-reviewed Papers

- **Shuvomoy Das Gupta** and Lacra Pavel, “[On seeking efficient Pareto optimal points in multi-player minimum cost flow problems with application to transportation systems](https://link.springer.com/article/10.1007/s10898-019-00750-9)”, in the *Journal of Global Optimization* 74 (2019): 523-548. [[pdf](https://shuvomoy.github.io/site/Papers/Journal_of_Global_Optimization_19.pdf)] [[presentation](https://shuvomoy.github.io/site/Presentations/LIDS_2020_student_conference/LIDS_2020_student_conference.pdf)]

  ~~~
<ul>
<li>
<small>
<span style="font-weight: bold;"> Abstract:</span>
In this paper, we propose a multi-player extension of the minimum cost flow problem inspired by a transportation problem that arises in modern transportation industry. We associate one player with each arc of a directed network, each trying to minimize its cost function subject to the network flow constraints. In our model, the cost function can be any general nonlinear function, and the flow through each arc is an integer. We present algorithms to compute efficient Pareto optimal point(s), where the maximum possible number of players (but not all) minimize their cost functions simultaneously. The computed Pareto optimal points are Nash equilibriums if the problem is transformed into a finite static game in normal form.
<br />
</small>
</li>
</ul>
~~~


- **Shuvomoy Das Gupta**, “[On Convergence of Heuristics Based on Douglas-Rachford Splitting and ADMM to Minimize Convex Functions over Nonconvex Sets](https://ieeexplore.ieee.org/document/8636076)”, in the *proceedings of the 56th Allerton Conference on Communication, Control, and Computing*, University of Illinois at Urbana-Champaign, IL, USA, October 2018. [[pdf](https://shuvomoy.github.io/site/Papers/Allerton_2018.pdf)] [[presentation](https://shuvomoy.github.io/site/Presentations/Allerton_2018_Presentation/Allerton_2018_presentation_final.pdf)]

  ~~~
<ul>
<li>
<small>
<span style="font-weight: bold;"> Abstract:</span>
Recently, heuristics based on the Douglas-Rachford splitting algorithm and the alternating direction method of multipliers (ADMM) have found empirical success in minimizing convex functions over nonconvex sets, but not much has been done to improve the theoretical understanding of them. In this paper, we investigate convergence of these heuristics. First, we characterize optimal solutions of minimization problems involving convex cost functions over nonconvex constraint sets. We show that these optimal solutions are related to the fixed point set of the underlying nonconvex Douglas-Rachford operator. Next, we establish sufficient conditions under which the Douglas-Rachford splitting heuristic either converges to a point or its cluster points form a nonempty compact connected set. In the case where the heuristic converges to a point, we establish sufficient conditions for that point to be an optimal solution. Then, we discuss how the ADMM heuristic can be constructed from the Douglas-Rachford splitting algorithm. We show that, unlike in the convex case, the algorithms in our nonconvex setup are not equivalent to each other and have a rather involved relationship between them. Finally, we comment on convergence of the ADMM heuristic and compare it with the Douglas-Rachford splitting heuristic.
<br />
</small>
</li>
</ul>
~~~



- **Shuvomoy Das Gupta** and Lacra Pavel, “[Multi-player minimum cost flow problems with nonconvex costs and integer flows](http://ieeexplore.ieee.org/document/7799446/)”, in the *proceedings of the 55th IEEE Conference on Decision and Control*, Las Vegas, USA, December 12-14, 2016. [[pdf](https://shuvomoy.github.io/site/Papers/Multi-player_minimum_cost_flow_problems_with_nonconvex_costs_and_integer_flows.pdf)] [[longer version with proofs](https://shuvomoy.github.io/site/Papers/CDC_2016_manuscript_Pareto_opt_with_proofs.pdf)] [[presentation](https://shuvomoy.github.io/site/Papers/CDC_2016_presentation.pdf)]

  ~~~
<ul>
<li>
<small>
<span style="font-weight: bold;"> Abstract:</span>
In this paper, we consider a variant of the well known minimum cost flow problem in a directed network with nonconvex costs and integer flows. We formulate the problem in a multi-player setup, whereby we associate one player with each arc of the network. The goal of each player is to minimize its nonconvex cost that depends on the integer flow through the arc subject to the network flow constraints. In this multi-player setup, a Pareto optimal point is justified to be an efficient solution concept. We propose an algorithm to compute a Pareto optimal point. We show that, although the problem in its original form has coupled constraints binding every player, there exists an equivalent variable transformation that decouples the optimization problems for a number of players. Each of the decoupled players can solve its optimization problem in a decentralized manner. We use the solutions of those decoupled players to transform the optimization problems for the rest of the players using consensus constraints. Then we present algorithms based on algebraic geometry to find a Pareto optimal point.
<br />
</small>
</li>
</ul>
~~~



- **Shuvomoy Das Gupta**, J. Kevin Tobin, and Lacra Pavel, “[A two-step linear programming model for energy-efficient timetables in metro railway networks](http://www.sciencedirect.com/science/article/pii/S0191261516304830)”, in *Transportation Research Part B: Methodological* 93 (2016): 57–74. [[pdf](https://shuvomoy.github.io/site/Papers/A_two_step_linear_programming_model_for_energy_efficient_timetables_in_metro_railway_networks.pdf)] 

  ~~~
<ul>
<li>
<small>
<span style="font-weight: bold;"> Abstract:</span>
In this paper, we propose a novel two-step linear optimization model to calculate energy-efficient timetables in metro railway networks. The resultant timetable minimizes the total energy consumed by all trains and maximizes the utilization of regenerative energy produced by braking trains, subject to the constraints in the railway network. In contrast to other existing models, which are N P-hard, our model is computationally the most tractable one being a linear program. We apply our optimization model to different instances of service PES2-SFM2 of line 8 of Shanghai Metro network spanning a full service period of one day (18 h) with thousands of active trains. For every instance, our model finds an optimal timetable very quickly (largest runtime being less than 13 s) with significant reduction in effective energy consumption (the worst case being 19.27%). Code based on the model has been integrated with Thales Timetable Compiler - the industrial timetable compiler of Thales Inc that has the largest installed base of communication based train control systems worldwide.
<br />
</small>
</li>
</ul>
~~~

  ~~~
<ul>
<li>
<small>
Code
based on the optimization model has been incorporated into the railway
timetable compiler of Thales Inc, which is a major provider of
communication-based train control software worldwide. It is available
to all of their customers as a product and has been deployed around the
world in cities such as London, Paris, Hong Kong, Singapore, Kuala
Lumpur, Shanghai, Beijing, San Francisco, New York and Vancouver. For
more information regarding the implementation, please see my <a
 href="Papers/Optimization_Models_for_Energy_efficient_Railway_Timetables_MASc_Shuvo.pdf">M.A.Sc.
thesis</a>.
<br />
</small>
</li>
</ul>
~~~


- **Shuvomoy Das Gupta**, Lacra Pavel, and J. Kevin Tobin, “[An Optimization Model to Utilize Regenerative Braking Energy in a Railway Network](http://ieeexplore.ieee.org/xpl/articleDetails.jsp?arnumber=7172268)”, in the *proceedings of 2015 American Control Conference (ACC)*, Chicago, IL, USA, July 2015. [[pdf](https://shuvomoy.github.io/site/Papers/An_Optimization_Model_to_Utilize_Regenerative_Braking_Energy_in_a_Railway_Network.pdf)] [[longer version with proofs](https://arxiv.org/pdf/1507.01646.pdf)] [[presentation](https://shuvomoy.github.io/site/Papers/ACC_presentation.svg)] 

  ~~~
<ul>
<li>
<small>
<span style="font-weight: bold;"> Abstract:</span>
In this paper, we study the railway timetabling problem to utilize regenerative braking energy produced by trains in a railway network. An electric train produces regenerative energy while braking, which is often lost in present technology. A positive overlapping time between braking and accelerating phases of a suitable train pair makes it possible to save electrical energy by transferring the regenerative energy of the braking train to the accelerating one. We propose a novel optimization model to determine a timetable that saves energy by maximizing the total overlapping time of all suitable train pairs. We apply our optimization model to different instances of a railway network for a time horizon spanning six hours. For each instance, our model finds an optimal or near-optimal timetable within an acceptable running time. We observe significant increase in the final overlapping time compared to the existing timetable for every instance, thus making it possible to save the associated electrical energy.
<br />
</small>
</li>
</ul>
~~~

  ~~~
<ul>
<li>
<small>
The
paper was featured as one of the top four research projects from Canada
at 2015 International Research Days on Ground Transportation,
Palaiseau, France.
<br />
</small>
</li>
</ul>
~~~

