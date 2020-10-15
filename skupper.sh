curl https://raw.githubusercontent.com/skupperproject/skupper-website/master/input/start/index.md > skupper.md

kramdoc --format=GFM \
     --output=skupper.didact.adoc \
     --wrap=ventilate \
       skupper.md

HYGEN_OVERWRITE=1 hygen didact adoc --name check-kubectl --cmd kubectl