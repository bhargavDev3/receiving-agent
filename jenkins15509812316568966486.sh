pipeline:
  agent: any

  stages:
    - stage: "Clone Repository"
      steps:
        - script: |
            git clone https://github.com/bhargavDev3/receiving-agent.git

    - stage: "Run Script"
      steps:
        - script: |
            cd receiving-agent
            python3 hi.py
