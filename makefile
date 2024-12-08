all: README.md


README.md:
	echo "# مشروع تخمين عدد الملفات" > README.md
	echo "التاريخ والوقت: $(shell date)" >> README.md
	echo "عدد الأسطر في guessinggame.sh: $(shell wc -l < guessinggame.sh)" >> README.md
