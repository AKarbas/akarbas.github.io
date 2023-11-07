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
#   Refer to
#   https://university.research.dev/getting-started/customize/#datetime-options
date_format: 1/2006

# Experiences.
#   Add/remove as many `experience` items below as you like.
#   Required fields are `title`, `company`, and `date_start`.
#   Leave `date_end` empty if it's your current employer.
#   Begin multi-line descriptions with YAML's `|2-` multi-line prefix.
experience:
  - title: 'Intern Infrastructure Software Engineer'
    company: 'Neuralink'
    company_url: 'https://neuralink.com/'
    location: 'Fremont, CA'
    date_start: '2023-07-03'
    date_end: '2023-09-22'
    description: |2-
      - Reduced surgical robot software build time by 2x using a pipeline to
        build ready-for-surgery OS images in CI using Hashicorp Packer and QEMU
      - Reduced surgical robot software deploy time by 6x and manual steps by 3x
        using automated installation via iPXE, Casper, Subiquity, and Curtin
      - Increased testing confidence by ensuring the same robot software state
        is used in tests and surgery

  - title: 'Intern Researcher'
    company: 'Max Planck Institute for Informatics'
    company_url: 'https://www.mpi-inf.mpg.de/'
    location: 'Saarbrücken, Germany (remote)'
    date_start: '2020-08-05'
    date_end: '2020-12-31'
    description: |2-
      - Designed a pipeline to collect and stay up to date with Certificate
        Transparency Logs’ data

  - title: 'Data Infrastructure Engineer'
    company: 'Sotoon (CafeBazaar Cloud)'
    company_url: 'https://cafebazaar.ir/about?l=en'
    location: 'Tehran, Iran'
    date_start: '2018-07-19'
    date_end: '2021-05-29'
    description: |2-
      - Provided the platform to transfer, store, and analyze big data at
        petabyte scale for multiple user-facing apps with 84M+ active users
        across Android, iOS, and web
      - Set up and/or maintained Apache {Druid, Kafka, Hadoop, Spark, Zeppelin,
        ZooKeeper} and M3DB clusters and services
      - Developed Kubernetes operators to manage Apache {Kafka, Hadoop,
        ZooKeeper} clusters in a Platform as a Service environment
      - Scaled the storage cluster from 10s of terabytes to petabytes (100x)

#  - title: 'Machine Learning Engineer'
#    company: 'GojeSabz Big Data'
#    location: 'Tehran, Iran'
#    date_start: '2018-02-01'
#    date_end: '2019-09-15'
#    description: |2-
#      - Built a deep learning-based Farsi text Object Character Recognition
#        (OCR) pipeline



design:
  columns: '2'
---
