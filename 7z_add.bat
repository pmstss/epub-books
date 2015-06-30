FOR /D %%G IN ("*") DO (
	echo %%G
	cd %%G
	"c:\Program Files\7-Zip\7z" a -tzip ../%%G.epub *
	cd ..
)