.PHONY: all

all:
	git clone git@github.com:Utari-Room/client.git && cd client && yarn &
	git clone git@github.com:Utari-Room/server.git && cd server && yarn &
	git clone git@github.com:Utari-Room/common.git && cd common && yarn &
	wait;\
	echo "clone && yarn completed"
