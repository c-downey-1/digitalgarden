---
title: You might be on a zoomed in sigmoid curve
date: 2025-03-07
---
I saw an interesting comment by Dylan Kane on a recent [ACX post](https://www.astralcodexten.com/p/why-should-intelligence-be-related) (italics mine):

>It seems like LLMs are smarter with more neurons but with negative concavity, so adding neurons to a smart LLM adds less intelligence than adding neurons to a dumb LLM. I did a bit of clicking and had trouble finding good zoomed-out graphs of the correlation between cortical neurons and intelligence for animals but I would guess it doesn't have as negative of a second derivative? *Though maybe we're talking about different parts of the graph here.*

It was a good reminder that what sometimes looks like this:

<br><img src="{{ site.baseurl }}/assets/cup.png"/> <br>
or this:

<br><img src="{{ site.baseurl }}/assets/cdown.png"/> <br>

Is actually a zoomed-in version of a s-curve:

<br>
<img src="{{ site.baseurl }}/assets/sigmoid.png"/> 
<br>
The point is that adding neurons/parameters to LLMs and brains can have *both* increasing and decreasing marginal returns—that there is an inflection point somewhere in the relationship between neuronal count and intelligence where the benefits of each additional neuron begin to taper off.

This is true of many things in life, and roughly maps on to the 80/20 / Pareto principle. To be clear, diminishing returns do not always mean you shouldn’t make the investment. Take LLMs again as an example. Even if you have diminishing returns on pre-training or test-time scaling, the [[The relationship between expertise and value is convex|value function of intelligence itself may be highly convex]]—that is, the more intelligent the model is, the greater the economic returns to humanity. 

If you think you are on a sigmoid curve, it pays to think deeply about where along the curve you might be and, as Tyler would say, solve for the equilibrium.
 