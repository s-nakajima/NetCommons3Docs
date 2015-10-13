BenchmarkShell
===============

Benchmark Shell Class

Provides basic benchmarking of application requests
functionally similar to Apache AB


* Class name: BenchmarkShell
* Namespace: 
* Parent class: Shell







Methods
-------


### main

    void BenchmarkShell::main()

Main execution of shell



* Visibility: **public**




### _results

    void BenchmarkShell::_results(array $times)

Prints calculated results



* Visibility: **protected**


#### Arguments
* $times **array** - &lt;p&gt;Array of time values&lt;/p&gt;



### _variance

    float BenchmarkShell::_variance(array $times, boolean $sample)

One-pass, numerically stable calculation of population variance.

Donald E. Knuth (1998).
The Art of Computer Programming, volume 2: Seminumerical Algorithms, 3rd edn.,
p. 232. Boston: Addison-Wesley.

* Visibility: **protected**


#### Arguments
* $times **array** - &lt;p&gt;Array of values&lt;/p&gt;
* $sample **boolean** - &lt;p&gt;If true, calculates an unbiased estimate of the population
						  variance from a finite sample.&lt;/p&gt;



### _deviation

    float BenchmarkShell::_deviation(array $times, boolean $sample)

Calculate the standard deviation.



* Visibility: **protected**


#### Arguments
* $times **array** - &lt;p&gt;Array of values&lt;/p&gt;
* $sample **boolean**



### getOptionParser

    mixed BenchmarkShell::getOptionParser()





* Visibility: **public**



