+++
abstract = "Recent work has explored the problem of autonomous navigation by imitating a teacher and learning an end-to-end policy, which directly predicts controls from raw images. However, these approaches tend to be sensitive to mistakes by the teacher and do not scale well to other environments or vehicles. To this end, we propose Observational Imitation Learning (OIL), a novel imitation learning variant that supports online training and automatic selection of optimal behavior by observing multiple imperfect teachers. We apply our proposed methodology to the challenging problems of autonomous driving and UAV racing. For both tasks, we utilize the Sim4CV simulator that enables the generation of large amounts of synthetic training data and also allows for online learning and evaluation. We train a perception network to predict waypoints from raw image data and use OIL to train another network to predict controls from these waypoints. Extensive experiments demonstrate that our trained network outperforms its teachers, conventional imitation learning (IL) and reinforcement learning (RL) baselines and even humans in simulation."
abstract_short = "We propose Observational Imitation Learning (OIL), a novel imitation learning variant that supports online training and automatic selection of optimal behavior by observing multiple imperfect teachers. We apply our proposed methodology to the challenging problems of autonomous driving and UAV racing. For both tasks, we utilize the Sim4CV simulator that enables the generation of large amounts of synthetic training data and also allows for online learning and evaluation. We train a perception network to predict waypoints from raw image data and use OIL to train another network to predict controls from these waypoints. Extensive experiments demonstrate that our trained network outperforms its teachers, conventional imitation learning (IL) and reinforcement learning (RL) baselines and even humans in simulation. "
authors = ["Guohao Li", "Matthias Müller", "Vincent Casser", "Neil Smith", "Dominik L. Michels", "Bernard Ghanem"]
date = "2019-04-30"
image_preview = ""
math = true
publication_types = ["1"]
publication = "RSS'19"
publication_short = "RSS'19"
selected = true
title = "OIL: Observational Imitation Learning"
url_code = ""
url_dataset = ""
url_pdf = "https://arxiv.org/abs/1803.01129"
url_project = "https://sites.google.com/kaust.edu.sa/oil/"
url_slides = ""
url_video = "https://drive.google.com/file/d/1EKMH-yDZZmMcQjU2Is2ncs2QfRtPLDDZ/view"

[[url_custom]]
name = "Bibtex"
url = "https://dblp.uni-trier.de/rec/bib2/journals/corr/abs-1803-01129.bib"

# Optional featured image (relative to `static/img/` folder).
[header]
image = "headers/oil.jpg"
caption = "OIL: Observational Imitation Learning"

+++
