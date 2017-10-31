echo "====================================================================================="
echo "DATA : 2.5"
for i in `seq 1 $1`
do
    echo "2.5 : "$i
    bash spark-engine.sh hdfs:///kjzth/data/mothersday.export_2.5 hdfs:///kjzth/model/2.5/$i
    echo "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
done

