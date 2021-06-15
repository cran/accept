# accept 0.8.2
This is a minor release with new and optimized functionality. Importantly, the package now includes the updated model `accept 2.0` which is fine-tuned to provide better predictions for individuals with no prior exacerbation history. Users can use the `accept()` function to produce predictions from the original publication, while `accept2()` provides predictions from the updated model.  We have also optimized the code for speed and the code for both models now runs about an order of magnitude faster.

## New features
* new prediction model accept2 added. 
* functions optimized for speed and performance. Model predictions are now calculated approximately 10 times faster.

## Breaking changes
* `predictACCEPT()` is now replaced with `accept()` and `accept2()`.

# accept 0.7.1
* doi updated as the manuscript is now published in Lancet Respiratory Medicine.

# accept 0.7.0
* New release.
