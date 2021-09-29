FROM pytorch/pytorch :1.9.0-cuda11.1-cudnn8-devel
RUN apt-get update -y
RUN apt install -y libg11-mesa-glx libpci-dev curl nano psmisc
RUN apt install -y git bzip2 wget unzip python3-pip python3-dev cmake libgl1-mesa-dev python-is-python3 libgtk2.0-dev -yq
RUN pip3 install -y faiss-gpu scikit-learn pandas
RUN pip3 install -y numpy dlib opencv-python tb-nightly dlib scikit-image easydict PyYAML dominate>=2.3.1 dill scipy einops
