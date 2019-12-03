+++
abstract = "One major factor impeding more widespread adoption of deep neural networks (DNNs) is their lack of robustness, which is essential for safety-critical applications such as autonomous driving. This has motivated much recent work on adversarial attacks for DNNs, which mostly focus on pixel-level perturbations void of semantic meaning. In contrast, we present a general framework for adversarial attacks on trained agents, which covers semantic perturbations to the environment of the agent performing the task as well as pixel-level attacks. To do this, we re-frame the adversarial attack problem as learning a distribution of parameters that always fools the agent. In the semantic case, our proposed adversary (denoted as BBGAN) is trained to sample parameters that describe the environment with which the black-box agent interacts, such that the agent performs its dedicated task poorly in this environment. We apply BBGAN on three different tasks, primarily targeting aspects of autonomous navigation: object detection, self-driving, and autonomous UAV racing. On these tasks, BBGAN can generate failure cases that consistently fool a trained agent."
abstract_short = "We present a general framework for adversarial attacks on trained agents, which covers semantic perturbations to the environment of the agent performing the task as well as pixel-level attacks. To do this, we re-frame the adversarial attack problem as learning a distribution of parameters that always fools the agent. In the semantic case, our proposed adversary (denoted as BBGAN) is trained to sample parameters that describe the environment with which the black-box agent interacts, such that the agent performs its dedicated task poorly in this environment. We apply BBGAN on three different tasks, primarily targeting aspects of autonomous navigation: object detection, self-driving, and autonomous UAV racing. On these tasks, BBGAN can generate failure cases that consistently fool a trained agent."
authors = ["Abdullah Hamdi", "Matthias Müller", "Bernard Ghanem"]
date = "2019-11-10"
image_preview = ""
math = true
publication_types = ["1"]
publication = "AAAI Conference on Artificial Intelligence 2020"
publication_short = "Poster at AAAI'20"
selected = true
title = "SADA: Semantic Adversarial Diagnostic Attacks for Autonomous Applications"
url_code = ""
url_dataset = ""
url_pdf = "https://arxiv.org/pdf/1812.02132.pdf"
url_project = ""
url_slides = ""
url_video = ""

[[url_custom]]
name = "Bibtex"
url = "https://dblp.uni-trier.de/rec/bib2/journals/corr/abs-1812-02132.bib"

# Optional featured image (relative to `static/img/` folder).
[header]
image = "headers/sada.jpg"
caption = "SADA: Semantic Adversarial Diagnostic Attacks for Autonomous Applications"

+++
