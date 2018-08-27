namespace: io.cloudslang.demo

operation:
  name: uuid

  python_action:
    script:
      import uuid
      uuid = str(uuid.uuid1())