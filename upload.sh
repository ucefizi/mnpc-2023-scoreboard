while true
do
	rm index.html
	wget 10.55.20.2:8000
	git add .
	git commit -m "update sb"
	git push
	sleep 30
done
