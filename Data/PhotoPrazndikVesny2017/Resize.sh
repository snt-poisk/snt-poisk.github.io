
#yourfilenames=`ls ./*.JPG`
yourfilenames=`ls *.JPG`
for eachfile in $yourfilenames
do
    #echo $eachfile
    echo convert $eachfile -resize 10% 10proc/"$eachfile"_10proc.JPG
    convert $eachfile -resize 10% 10proc/"$eachfile"_10proc.JPG
done
