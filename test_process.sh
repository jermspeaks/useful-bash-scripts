while :
do
    if [[ `lsof -i :8000` ]]
    then
			echo "Process is running on port 8000"
			break
		else 
			echo "Process is not running"
    fi
    sleep 0.5
done
echo "done"
