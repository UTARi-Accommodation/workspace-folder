.PHONY: all

all:
	git clone git@github.com:Utari-Room/web.git && cd web && yarn &
	git clone git@github.com:Utari-Room/server.git && cd server && yarn &
	git clone git@github.com:Utari-Room/common.git && cd common && yarn &
	git clone git@github.com:Utari-Room/desktop.git && cd desktop && yarn &
	wait;\
	echo "clone && yarn completed"
