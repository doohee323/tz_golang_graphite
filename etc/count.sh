
set -x
export T=$1

lat[0]="fra1"
lat[1]="nuq2"

if [[ $# -eq 0 ]];
 then
 die "usage: ./count.sh g"
fi

while true; do
echo "ay2.dhc5.hcid.536.http_get.by_metrics.nsl_ms.${lat[$[ $RANDOM % 2 ]]}:$(( ( RANDOM % 10 )  + 0 ))|$T" | nc -w 1 -u 172.30.168.10 8125
sleep 1
done

exit 0;

lat[0]="fra1"
lat[1]="gru1"
lat[2]="gru2"
lat[3]="lhr1"
lat[4]="lhr2"
lat[5]="lhr3"
lat[6]="mia1"
lat[7]="mia2"
lat[8]="nrt1"
lat[9]="nrt2"
lat[10]="ord1"
lat[11]="ord2"
lat[12]="sin1"
lat[13]="sin2"
lat[14]="sjc1"
lat[15]="sjc2"
lat[16]="syd1"
lat[17]="syd2"
lat[18]="yvr1"
lat[19]="yvr2"
lat[20]="nuq1"
lat[21]="nuq2"


