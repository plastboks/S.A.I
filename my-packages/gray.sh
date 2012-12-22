# THIS FILE IS ONLY FOR REFERANCE!!!

# update
sudo pacman -Syu


# xserver and some other
sudo pacman -S \
  xorg-server \
  xorg-xinit \
  xorg-xrdb \
  xorg-xrandr \
  xf86-video-nouveau \
  xautolock \
  xorg-utils \
  xorg-apps \
  i3 \
  rxvt-unicode \
  dmenu \
  pcsc-tools \
  ccid \
  

# fonts
sudo pacman -S \
  ttf-linux-libertine \
  ttf-freefont \
  ttf-liberation 

# sound
sudo pacman -S \
  alsa-utils \
  moc

# sensors
sudo pacman -S \ 
  lm_sensors

# ssh and rsync
sudo pacman -S \
  openssh \
  rsync \
  keychain

# mail
sudo pacman -S mutt

# chat
sudo pacman -S finch

# web 
sudo pacman -S luakit


# file browsers and other tools
#sudo pacman -S \
#  pcmanfm \
#  evince \
#  libreoffice


# notification
sudo pacman -S \
  dunst \
  inotify-tools


# other
sudo pacman -S \
  cclive \
  openssl \
  zlib \
  wget \
  git \
  vim \
  nfs-utils