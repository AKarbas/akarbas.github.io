---
# An instance of the Experience widget.
# Documentation: https://wowchemy.com/docs/page-builder/
widget: experience

# This file represents a page section.
headless: true

# Order that this section appears on the page.
weight: 40

title: Experience
subtitle: "For more details see my [CV](media/AminKarbas_cv.pdf)"

# Date format for experience
#   Refer to https://wowchemy.com/docs/customization/#date-format
date_format: Jan 2006

# Experiences.
#   Add/remove as many `experience` items below as you like.
#   Required fields are `title`, `company`, and `date_start`.
#   Leave `date_end` empty if it's your current employer.
#   Begin multi-line descriptions with YAML's `|2-` multi-line prefix.
experience:
  - title: 'Research Intern'
    company: 'Max Planck Institute for Informatics'
    company_url: 'https://www.mpi-inf.mpg.de/'
    location: 'Saarbrücken, Germany (remote)'
    date_start: '2020-08-05'
    date_end: '2020-12-31'
    description: |2-
      - Supervised by [Dr. Oliver Gasser](https://www.mpi-inf.mpg.de/departments/inet/people/oliver-gasser), in [Prof. Anja Feldmann's research group](https://www.mpi-inf.mpg.de/departments/inet)
      - Investigated the impact of changes in TLS certificate lifetime requirements enforced by user-agents
      - Dumped and analyzed Certificate Transparency Logs

  - title: 'Data Infrastructure Engineer'
    company: 'Sotoon (CafeBazaar Cloud)'
    company_url: 'https://cafebazaar.ir/about?l=en'
    location: 'Tehran, Iran'
    date_start: '2018-07-19'
    date_end: '2021-05-29'
    description: |2-
      - Provided the platform to transfer, store, and analyze big data at petabyte scale
      - Set up and/or maintained Apache {Druid, Kafka, Hadoop, Spark, Zeppelin, ZooKeeper} and M3DB clusters/services
      - Developed Kubernetes operators to manage Apache {Kafka, Hadoop, ZooKeeper} clusters in a Platform as a Service environment

  - title: 'Machine Learning Engineer'
    company: 'GojeSabz Big Data'
    location: 'Tehran, Iran'
    date_start: '2018-02-01'
    date_end: '2019-09-15'
    description: |2-
      - Collaborated with [Dr. Shahin Rouhani](http://physics.sharif.ir/~web/shahin-rouhani/) and a team of students from Sharif University of Technology
      - Built a deep learning-based Farsi text Object Character Recognition (OCR) pipeline

  - title: 'Data Engineering Intern'
    company: 'Sahab Pardaz'
    company_url: 'https://sahab.ir/en/'
    location: 'Tehran, Iran'
    date_start: '2017-07-01'
    date_end: '2017-09-15'
    description: |2-
      - Developed a distributed and highly available web search engine indexing millions of websites
      - Developed a document index/fetch wrapper for ElasticSearch


design:
  columns: '2'
---
