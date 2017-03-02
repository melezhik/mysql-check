if ps uax|grep mysqld|grep -v grep; then
  exit 0
else
  exit 2
fi
