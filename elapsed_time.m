function elapsed = elapsed_time(d1,d2)
elapsed = hours(datetime(d2,'Format','yyyy/MM/dd HH:mm:ss')-datetime(d1,'Format','yyyy/MM/dd HH:mm:ss'));
end