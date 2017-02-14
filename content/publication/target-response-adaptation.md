+++
abstract = "​Most correlation filter (CF) based trackers utilize the circulant structure of the training data to learn a linear filter that best regresses this data to a hand-crafted target response. These circularly shifted patches are only approximations to actual translations in the image, which become unreliable in many realistic tracking scenarios including fast motion, occlusion, etc. In these cases, the traditional use of a single centered Gaussian as the target response impedes tracker performance and can lead to unrecoverable drift. To circumvent this major drawback, we propose a generic framework that can adaptively change the target response from frame to frame, so that the tracker is less sensitive to the cases where circular shifts do not reliably approximate translations. To do that, we reformulate the underlying optimization to solve for both the filter and target response jointly, where the latter is regularized by measurements made using actual translations. This joint problem has a closed form solution and thus allows for multiple templates, kernels, and multi-dimensional features. Extensive experiments on the popular OTB100 benchmark [19] show that our target adaptive framework can be combined with many CF trackers to realize significant overall performance improvement (ranging from 3%-13.5% in precision and 3.2%-13% in accuracy), especially in categories where this adaptation is necessary (e.g. fast motion, motion blur, etc.)."
abstract_short = ""
authors = ["Adel Bibi", "Matthias Mueller", "Bernard Ghanem"]
date = "2016-10-09"
image_preview = ""
math = true
publication_types = ["1"]
publication = "In *European Conference on Computer Vision (ECCV'16)​*, IEEE."
publication_short = "In *ECCV'16*"
selected = false
title = "Target Response Adaptation for Correlation Filter Tracking"
url_code = "https://github.com/adelbibi/Target-Response-Adaptation-for-Correlation-Filter-Tracking"
url_dataset = ""
url_pdf = "https://ivul.kaust.edu.sa/Documents/Publications/2016/Target%20Response%20Adaptation%20for%20Correlation%20Filter%20Tracking.pdf"
url_project = "https://ivul.kaust.edu.sa/Pages/pub-target-response-adaptation.aspx"
url_slides = ""
url_video = "https://www.youtube.com/watch?v=yZVY_Evxm3I"

[[url_custom]]
name = "Supplement"
url = "https://ivul.kaust.edu.sa/Documents/more/supplementary/Target%20Response%20Adaptation%20for%20Correlation%20Filter%20Tracking-supp.pdf"

# Optional featured image (relative to `static/img/` folder).
#[header]
#image = ""
#caption = ""

+++

#More detail can easily be written here using *Markdown* and $\rm \LaTeX$ math code.
