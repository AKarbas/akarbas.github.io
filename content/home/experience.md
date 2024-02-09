---
# An instance of the Experience widget.
# Documentation: https://wowchemy.com/docs/page-builder/
widget: experience

# This file represents a page section.
headless: true

# Order that this section appears on the page.
weight: 40

title: Experience
subtitle: "For more details see my [resume](media/AminKarbas_resume.pdf)"

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
      - Halved surgical robot software OS image build time with a CI pipeline
        using Packer and QEMU
      - Improved surgical robot software deploy time by 6x and reduced manual
        steps by 3x with automated installation via iPXE, Casper, Subiquity, and
        Curtin

  - title: 'Infrastructure Software Engineer'
    company: 'Sotoon (CafeBazaar Cloud)'
    company_url: 'https://cafebazaar.ir/about?l=en'
    location: 'Tehran, Iran'
    date_start: '2018-07-19'
    date_end: '2021-05-29'
    description: |2-
      - Engineered a big data platform supporting multiple user-facing apps with
        84M+ active users across Android, iOS, and web platforms, enabling
        robust data handling and analysis at petabyte scale
      - Launched and maintained highly available Druid, Kafka, Hadoop, Spark,
        Zeppelin, ZooKeeper and M3DB clusters and services with high-accuracy
        billing systems
      - Developed Kubernetes operators to manage Kafka, Hadoop, ZooKeeper
        clusters in a Platform as a Service (PaaS) environment
      - Contributed to 24/7/365 on-call incident response, ensuring system
        reliability and rapid issue resolution
      - Authored mentorship materials and effectively mentored new team members
      - Scaled storage infrastructure 100x, from tens of terabytes to petabytes,
        meeting increased data demands

  - title: 'Intern Researcher'
    company: 'Max Planck Institute for Informatics'
    company_url: 'https://www.mpi-inf.mpg.de/'
    location: 'Saarbrücken, Germany (remote)'
    date_start: '2020-08-05'
    date_end: '2020-12-31'
    description: |2-
      - Designed a pipeline to collect and stay current with Certificate
        Transparency Logs’ data

design:
  columns: '2'
---
