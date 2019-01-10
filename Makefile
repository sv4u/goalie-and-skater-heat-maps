CC=Rscript
FILE=heatmap.R

render: heatmap.R
	$(CC) $(FILE)

update: update.sh
	./update.sh

default: render

all: render update
