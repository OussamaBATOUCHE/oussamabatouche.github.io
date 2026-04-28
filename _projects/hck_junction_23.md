---
layout: page
title: Junction 2023
description: Stainless Hill, a custom-GPT-based platform for predicting steel prices, news impact, and patent development.
img: assets/img/projects/hck_junction_23/junc_23_cover.jpg
importance: 1
category: Hackathons
giscus_comments: true
---

This hackathon was my sixth experience in the <a href='https://www.hackjunction.com/'>Junction</a> hackathon series, and my eighth hackathon overall.
That year, my team and I decided to participate in the sustainability-related challenge proposed by <a href='https://www.outokumpu.com/en'>Outokumpu</a>.

The demo website is available <a href='https://ptstest.com/stainlesshill/index.html'>here</a>. Further details and materials can be found <a href='https://eu.junctionplatform.com/dashboard/event/junction-2023'>here</a>.

### Stainless Hill: Concept for Our Solution

We proposed the new "Stainless Hill" platform, which enables, scores, and validates reliable data resources for sustainability in the steel industry for <a href='https://www.outokumpu.com/en'>Outokumpu</a>.

The internal application presents users with a dashboard that provides data and forecasts in key areas: alloy price forecasts, news affecting markets and demand, and the latest emerging patents related to manufacturing and the steel industry more broadly.

## Internal Engines of the Stainless Hill System

As data sources, we planned to use three different custom <a href='https://openai.com/blog/introducing-gpts'> GPTs </a> (introduced by <a href='https://www.openai.com'>OpenAI</a> in November 2023). These would be built by subject matter experts and continuously updated. If these custom <a href='https://openai.com/blog/introducing-gpts'> GPTs </a> were humans, they would be the most knowledgeable people in their respective fields.

The data fetched by our system, along with the resources it uses, goes through a reliability check. Our reliability and relevance scoring system leverages AI-powered GPT models.

We call this agent GPT for Scoring (GSC). It provides the reliability score using advanced prompts that take several scores into account. These scores are provided by GPT for Selection (GSL). GSL selects how many recruited <a href='https://openai.com/blog/introducing-gpts'> GPTs </a> to use and takes user feedback into account, for example feedback provided in the <a href='https://www.openai.com'>OpenAI</a> GPT Store.
GSL is our custom GPT recruiter. It monitors the GPT Store, identifies candidates, and recruits the best custom <a href='https://openai.com/blog/introducing-gpts'> GPTs </a> in each domain of expertise based on predefined criteria, such as highest rated, most used, newest, or randomly selected within a field for testing purposes.

Resources that meet the minimum reliability score are delivered to application users. Although the AI-powered system works to provide the most reliable data possible, users can still review the reliability score before making any important decision. To support future improvements in the scoring strategy, GSC also includes a feedback system.

<div class="row mt-3">
    <div class="col-sm mt-md-0">
        {% include video.html path="assets/video/projects/hck_junction_23/stainlessHill.mp4" class="img-fluid rounded z-depth-1" controls=true  width="100%" height="288px"%}
    </div>
</div>
<div class="caption">
    This is our demo video!
</div>

<br>
<p>
If you have any feedback or comments, please feel free to leave them in the section below.

Thank you!

</p>
