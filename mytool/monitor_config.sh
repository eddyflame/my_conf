#!/usr/bin/sh

CONFIG=config.ini

if [ -z "${CONFIG}" || ! -e "${CONFIG}" ]
then
    echo "${CONFIG} not exist!"
    exit 1
fi


function parse_config()
{
    k=`echo $1 | awk -F '=' '{print $1}'`
    v=`echo $1 | awk -F '=' '{print $2}'`

    echo "** $k : $v **"

    case $k in
    stat_log)
        STAT_LOG=$v
        ;;

    sys_name)
        SYS_NAME=$v
        ;;

    module)
        MODULE=$v
        ;;

    IGNORES)
        # 使用","分割字符串并保存为数组
        OLD_IFS="$IFS" 
        IFS="," 
        IGNORES=($v) 
        echo ${IGNORES[@]}
        IFS="$OLD_IFS"
        ;;

    monitor_log)
        MONITOR_LOG=$v
        ;;

    *)
        echo "can not found [$1]"
        return 1
        ;;
    esac
    return 0
}


# for line in `cat ${CONFIG}`
cat ${CONFIG} | while read line
do 
    # ignore special char: # ' " ; line 
    echo $line | grep "^[#;\'\"\[]" > /dev/null
    if [ $? = 0 ] ;then
        echo "@@ ignore line: ${line} @@"
        continue
    fi
    echo ""
    parse_config ${line}
    if [ $? = 0 ] ;then
        echo "return value : $?"
    fi
done

for i in ${STAT_LOG} ${SYS_NAME} ${MODULE} ${IGNORES} ${MONITOR_LOG}
do
    if [ -z "$i" ] ;then
        echo "parse config file error!"
        exit 1
    fi
done



echo sh test.sh ${STAT_LOG} ${SYS_NAME} ${MODULE} ${IGNORES} ${MONITOR_LOG} 

