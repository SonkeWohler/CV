 find . | grep -v ".git" | grep -P "\.pdf|\.aux|\.log" | xargs rm -v
