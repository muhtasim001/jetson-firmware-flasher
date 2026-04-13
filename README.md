# Nvidia Jetson Flashing Utility 

## Why use this ? 
- Allow you to flash you nvidia jetson device with a gui interface 
without the need to be on a ubuntu based machine using the power of docker or the hassle of having to deal with a nvidia sdk manager cli

## Usage 
1. download the docker file need for flashing from the nvidia website place it in assets
2. fill in the correct info about sdk manager docker image in ```dev-config.sh```
3. run the script using ```./dev``` 
4. to launch the container use option 1 , to clean up all the files made use option 2
5. run ```xhost +local:root``` to allow for display acess to the container 
6. run ```docker exec -it JETSON_FLASHER bash``` to get into the terminal in container
7. run ```sdkmanager``` to bring up the gui
