echo "====================================================================================="
echo "DATA : 4.5"
for i in `seq 1 $1`
do
    echo "4.5 : "$i
    bash spark-engine.sh hdfs:///kjzth/data/mothersday.export_4.5 hdfs:///kjzth/model/4.5/$i
    echo "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
done

