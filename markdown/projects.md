
## <a name="projects"></a>  Projects

###### Higher-order Analysis of Human Mobility Data
The detailed study of individual human mobility requires large-scale high-resolution datasets, but collecting such datasets in a way that is both statistically powerful and privacy preserving is a challenging and expensive task. In response, researchers have built tools to generate complex synthetic populations of agents that can be used to simulate synthetic individual mobility data, potentially obviating the difficulties of data collection. While these simulation-based approaches offer a promising avenue for expanding individual mobility research, it is difficult to asses whether such tools are effective at generating realistic mobility traces. In this work, we develop a framework for comparing observed and simulated mobility data using a higher-order network framework that focuses on analyzing patterns of movement in the paths individuals take through the underlying infrastructure network. We apply our framework to a case study comparing the NetMob 2025 Data Challenge Dataset, which includes individual mobility data for thousands of residents of the Île-de-France region, with a sophisticated open-source synthetic population and mobility simulation model of the same region. We show that while simulated mobility data is indeed promising as a surrogate for observed mobility, there are some key limitations to the simulation paradigm from a path-based perspective, which we discuss along with potential future remediations and open challenges for higher-order mobility network analysis.

* [arXiv preprint](https://arxiv.org/abs/2606.00733): Higher-order analysis of human mobility data (2026)

* [HONS '26 Slides](img/hons-2026-slides.pdf)


###### Robustness of Complex Infrastructure Networks
A wide variety of infrastructure systems can be modeled as complex networks, from power grids to public transportation to water distribution. Infrastructure systems are uniquely susceptible and sensitive to the kinds of disruptions modeled using network robustness techniques as vital conduits for commodities, goods, and people. In this line of research, we investigate the robustness of complex infrastructure systems through the lens of path-based higher-order network science. The advantage of this higher-order lens is that it integrates both topology and dynamics into a single representaiton. I have multiple lines of ongoing research in this area, including work on understanding network susceptibility, network resillience and repair, as well as models and metrics for evaluating robustness of networks in the specific context of spatially embedded infrastructure systems.


###### Non-uniqueness of Node Co-occurrence Matrices of Hypergraphs
Hypergraphs extend traditional networks by capturing multi-way or group interactions. Given the complexity of hypergraph data and the wide range of methodology available for pairwise network analysis, hypergraph data is often projected onto a weighted and undirected network. The simplest of these projections, often referred to as a node co-occurrence matrix, is known to be non-unique, as distinct non-isomorphic hypergraphs can produce the same weighted adjacency matrix. This non-uniqueness raises important questions about the structural information lost during the projection and how to efficiently quantify the complexity of the original hypergraph. Here we develop a search algorithm to identify all hypergraphs corresponding to a given projection, analyze its runtime, and explore its parallelisability. Applying this algorithm to projections derived from a random hypergraph model, we characterize conditions under which projections are non-unique. Our findings provide a new framework and set of computational tools to investigate projections of hypergraphs. 

* [arXiv preprint](https://arxiv.org/abs/2506.01479): Exploring the Non-uniqueness of Node Co-occurence Matrices of Hypergraphs (2025)

###### Encapsulation Structure and Campfire Dynamics in Hypergraphs
We explore the properties of real-world hypergraphs, focusing on the encapsulation of their hyperedges, which is the extent that smaller hyperedges are subsets of larger hyperedges. Building on the concept of line graphs, our measures quantify the relations existing between hyperedges of different sizes and, as a byproduct, the compatibility of the data with a simplicial complex representation -- whose encapsulation would be maximum. We then turn to the impact of the observed structural patterns on diffusive dynamics, focusing on a variant of threshold models, called encapsulation dynamics, and demonstrate that non-random patterns can accelerate the spreading in the system. 

* [Book Chapter](http://arxiv.org/abs/2605.18420): The Nestedness of Higher-order Networks (2026)
* [Paper](https://iopscience.iop.org/article/10.1088/2632-072X/ad0b39): Encapsulation Structure and Dynamics in Hypergraphs (Journal of Physics: Complexity, 2023)
    * [arXiv preprint](https://arxiv.org/abs/2307.04613): Encapsulation Structure and Dynamics in Hypergraphs
* [Slides](img/9A_LaRock.pdf): Starting a Fire with Twigs: Influence of Encapsulation Relations on Bottom-up Dynamics on Hypergraphs (NetSci 2023)

###### Understanding Higher Order Correlations in Pathway Data
Data representing pathways or sequences of nodes traversed in a network, such as people moving through a public transit system or navigating hyperlinks on the Web, is commonly studied in Network Science. Traditionally, network scientists studied such data by aggregating it into weighted networks, destroying sequential or temporal correlations in the process. More recently, researchers have begun to dig in to these temporal correlations to understand mechanisms of pathway generation and how this generation impacts network structure. I am interested in studying "higher order networks" (specifically De Bruijn graph representations) to better understand pathway data on its own terms. I am also interested in connecting the sequential pattern mining literatures, developed in large part by the computer science/data mining community, with perspectives and approaches developed more recently by network scientists.

* [Paper](https://epubs.siam.org/doi/abs/10.1137/1.9781611976236.52): HYPA: Efficient Detection of Path Anomalies in Time Series Data on Networks (SIAM Data Mining '20)
	* [arXiv preprint including Appendix](https://arxiv.org/abs/1905.10580)
	* [SIAM Data Mining 2020 Talk](https://www.dropbox.com/s/3nmwqfua2tojn0e/LaRock_HYPA_SDM21.mp4?dl=0)
* [Slides](img/NetSci_HONS_2019.pdf): Detecting Path Anomalies in Sequential Data on Networks ([HONS Satellite](https://uzhdag.github.io/hons_web/) @ [NetSci 2019](http://netsci2019.net/))
* [Slides](img/NetSci_conf_2019.pdf): Detecting Path Anomalies in Sequential Data on Networks ([NetSci 2019 Conference Talk](http://netsci2019.net/))


###### Sequential Motifs from Pathway Data
We use DeBruijn graphs to extend the concept of motifs as building blocks of complex networks to pathway data, studying _sequential motifs_. We use the fact that a weighted edge in a _kth_ order DeBruijn graph represents the frequency of a length _k_ path through a network, and that these edges can be mapped into a common motif space. We show that analyzing motifs based on pathway data using traditional static-network techniques can be misleading if the static structure encodes patterns that are possible based on the structure alone, but do not actually appear in the pathway data. Beyond counting, we can also compare the overall frequency of motif structures with their frequency after applying HYPA, a null model for DeBruijn graphs that identifies paths observed significantly more or less often than expected. This analysis provides insight into the mesoscale navigation patterns that drive microscale interactions between nodes.

* [Paper](https://academic.oup.com/comnet/article/doi/10.1093/comnet/cnac036/6673618): Sequential Motifs in Observed Walks (Journal of Complex Networks, 2023)
* [arXiv preprint](https://arxiv.org/abs/2112.05642): Sequential Motifs in Observed Walks
* [NetSci 2020 Conference Talk](https://www.dropbox.com/s/8bcx75d37l87shu/netsci_2020_larock_final.mov?dl=0): Frequency of Significant Sequential Motifs Reveal Patterns in Pathway Data 

###### Higher-order Analysis of Global Shipping Network Data
We build on previous work studying global liner shipping service route data, contributing a _path-centric_ approach that takes advantage of sequential information in the shipping routes. In place of the shortest paths that were central to previous work, we focus on _minimum-route_ paths, or paths that use the minimum number of transfers between shipping routes. We find that previous work overestimated the role of nodes and edges through the "structural core" of the network as defined by that work.

* [Paper](https://doi.org/10.1140/epjds/s13688-022-00331-z): A Path-based Approach to Analyzing the Global Liner Shipping Network (EPJ Data Science, 2022)
* [arXiv preprint](https://arxiv.org/abs/2110.11925): A Path-based Approach to Analyzing the Global Liner Shipping Network
* [Networks 2021 Conference Talk](https://www.dropbox.com/s/5saq5294gog9lkj/10217_LaRock.mp4?dl=0): Analyzing Shipping Route Data Using Higher-order Network Analysis

###### Resampling Partially Observed Network Data
In network science, we often deal with partially observed data, such as sampled interactions on social media gathered from Twitter. In many circumstances, we have some resource limited ability to resample the data, for example by accessing an API. In our work, we develop methods for the following scenario: You are given a sample of a larger network, the ability to query nodes in the sample to learn more accurate information about them (such as their true neighborhood or attribute labels), and a function that provides a mathematical reward given the outcome of a query. The goal of our methods is to learn to predict which nodes one should query to maximize reward in their sample.

* [Paper](https://appliednetsci.springeropen.com/articles/10.1007/s41109-020-00296-w): Understanding the Limitations of Network Online Learning (Applied Network Science, 2020)
	* [arXiv preprint](https://arxiv.org/abs/2001.07607)
* [Workshop Paper](http://www.mlgworkshop.org/2018/papers/MLG2018_paper_40.pdf): Reducing Network Incompleteness Through Online Learning: A Feasibility Study 


###### Human Mobility and Physical Distancing during the COVID-19 Pandemic
Collective physical distancing has been one of the most important tools used to slow the spread of COVID-19. In a collaboration with the MOBS Lab at Northeastern (among many others), we analyzed mobility in the United States via large-scale anonymized cell phone GPS data.

* [Dashboard](https://covid19.gleamproject.org/mobility): Interactive dashboard showing trends in measures of collective physical distancing behavior in the U.S.
* [Report](https://www.mobs-lab.org/uploads/6/7/8/7/6787877/covid19mobility_report2.pdf): Reshaping a nation: Mobility, commuting, and contact patterns during the COVID-19 outbreak (2020)

----

