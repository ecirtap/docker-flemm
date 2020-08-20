VERSION=3.1.1
IMAGE=ecirtap/flemm:$(VERSION)

build:
	docker build -t $(IMAGE) .

buildx:
	docker buildx build --pull --platform linux/amd64,linux/arm/v7,linux/arm64 --push -t $(IMAGE) .

push:
	docker push $(IMAGE)

rm:
	docker run --rm $(IMAGE)

test:
	docker run --rm $(IMAGE) --tagger treetagger --entree tests/test_tt_1.input
