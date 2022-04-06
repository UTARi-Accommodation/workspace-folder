.PHONY: all

all:
	(trap 'kill 0' INT;
		cd client && yarn &
		cd server && yarn &
		cd common && yarn &
	wait;)\
		echo "yarn completed"
