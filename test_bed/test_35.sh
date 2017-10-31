echo "====================================================================================="
echo "DATA : 3.5"
for i in `seq 1 $1`
do
    echo "3.5 : "$i
    bash spark-engine.sh hdfs:///kjzth/data/mothersday.export_3.5 hdfs:///kjzth/model/3.5/$i
    echo "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
done

