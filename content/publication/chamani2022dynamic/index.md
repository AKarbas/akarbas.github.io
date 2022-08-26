---
title: 'Dynamic Searchable Encryption with Optimal Search in the Presence of Deletions'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - Javad Ghareh Chamani
  - Dimitrios Papadopoulos
  - amin-karbas
  - Ioannis Demertzis

date: '2022-08-01T00:00:00Z'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2022-01-01T00:00:00Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ['1']

# Publication name and optional abbreviated publication name.
publication: In *Usenix Security*
publication_short: In *USENIX Security*

abstract: We focus on the problem of Dynamic Searchable Encryption (DSE) with efficient (optimal/quasi-optimal) search in the presence of deletions. Towards that end, we first propose OSSE, the first DSE scheme that can achieve asymptotically optimal search time, linear to the result size and independent of any prior deletions, improving the previous state of the art by a multiplicative logarithmic factor. We then propose our second scheme LLSE, that achieves a sublogarithmic search overhead (loglogi_w, where i_w is the number or prior insertions for a keyword) compared to the optimal achieved by OSSE. While this is slightly worse than our first scheme, it still outperforms prior works, while also achieving faster deletions and asymptotically smaller server storage. Both schemes have standard leakage profiles and are forward-and-backward private. Our experimental evaluation is very encouraging as it shows our schemes consistently outperform the prior state-of-the-art DSE by 1.2-6.6x in search computation time, while also requiring just a single roundtrip to receive the search result. Even compared with prior simpler and very efficient constructions in which all deleted records are returned as part of the result, our OSSE achieves better performance for deletion rates ranging from 45-55%, while the previous state-of-the-art quasi-optimal scheme achieves this for 65-75% deletion rates.

# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
links:
- name: USENIX
  url: https://www.usenix.org/conference/usenixsecurity22/presentation/chamani
- name: Full Version (EPrint)
  url: https://ia.cr/2022/648
- name: Slides (PPTX)
  url: /publication/chamani2022dynamic/chamani2022dynamic.pptx
- name: Slides (PDF)
  url: https://www.usenix.org/system/files/sec22_slides-chamani.pdf

url_pdf: 'https://eprint.iacr.org/2022/648.pdf'
url_code: 'https://github.com/jgharehchamani/OS-SSE'
#url_dataset: ''
#url_poster: ''
#url_project: ''
url_slides: ''
#url_source: ''
#url_video: ''

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
#image:
#  caption: 'Image credit: [**Unsplash**](https://unsplash.com/photos/pLCdAaMFLTE)'
#  focal_point: ''
#  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
#projects:
#  - example

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
#slides: example
---
