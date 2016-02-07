VERSION=3.1.1
IMAGE=ecirtap/flemm:$(VERSION)

build:
	docker build -t $(IMAGE) .

push:
	docker push $(IMAGE)

help:
	docker run --rm $(IMAGE)

test:
	docker run --rm $(IMAGE) --tagger treetagger --entree tests/test_tt_1.input
