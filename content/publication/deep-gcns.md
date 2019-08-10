+++
abstract = "Convolutional Neural Networks (CNNs) achieve impressive performance in a wide variety of fields. Their success benefited from a massive boost when very deep CNN models were able to be reliably trained. Despite their merits, CNNs fail to properly address problems with non-Euclidean data. To overcome this challenge, Graph Convolutional Networks (GCNs) build graphs to represent non-Euclidean data, borrow concepts from CNNs, and apply them in training. GCNs show promising results, but they are usually limited to very shallow models due to the vanishing gradient problem. As a result, most state-of-the-art GCN models are no deeper than 3 or 4 layers. In this work, we present new ways to successfully train very deep GCNs. We do this by borrowing concepts from CNNs, specifically residual/dense connections and dilated convolutions, and adapting them to GCN architectures. Extensive experiments  show the positive effect of these deep GCN frameworks. Finally, we use these new concepts to build a very deep 56-layer GCN, and show how it significantly boosts performance (+3.7% mIoU over state-of-the-art) in the task of point cloud semantic segmentation. We believe that the community can greatly benefit from this work, since it opens up many opportunities for advancing GCN-based research.  "
abstract_short = "GCNs show promising results, but they are limited to very shallow models due to the vanishing gradient problem. As a result most state-of-the-art GCN algorithms are no deeper than 3 or 4 layers. In this work, we present new ways to successfully train very deep GCNs. We borrow concepts from CNNs, mainly residual/dense connections and dilated convolutions, and adapt them to GCN architectures. Through extensive experiments, we show the positive effect of these deep GCN frameworks. Finally, we use these new concepts to build a very deep 56-layer GCN, and show how it significantly boosts performance (+3.7% mIoU over state-of-the-art) in the task of point cloud semantic segmentation."
authors = ["Guohao Li", "Matthias Müller", "Ali Thabet", "Bernard Ghanem"]
date = "2019-08-09"
image_preview = ""
math = true
publication_types = ["1"]
publication = "Oral at International Conference on Computer Vision 2019"
publication_short = "Oral at ICCV'19"
selected = true
title = "DeepGCNs: Making GCNs Go as Deep as CNNs"
url_code = "https://github.com/lightaime/deep_gcns"
url_dataset = ""
url_pdf = "https://arxiv.org/abs/1904.03751"
url_project = "https://sites.google.com/view/deep-gcns"
url_slides = ""
url_video = "https://www.youtube.com/watch?v=CHB96wBV4Ts"

[[url_custom]]
name = "Bibtex"
url = "https://dblp.uni-trier.de/rec/bib2/journals/corr/abs-1904-03751.bib"

# Optional featured image (relative to `static/img/` folder).
[header]
image = "headers/deep-gcns.jpg"
caption = "DeepGCNs: Making GCNs Go as Deep as CNNs"

+++
