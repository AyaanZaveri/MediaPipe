RUN apt-get update && apt-get install -y python3-opencv
RUN pip install opencv-python
RUN apt-get update && apt-get install libgl1
RUN apt-get install neofetch
RUN pip install mediapipe
