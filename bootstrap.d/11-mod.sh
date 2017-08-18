#
# Add config for auto login, activities and delte Write.activity
#

# Load utility functions
. ./functions.sh

# Copying lightdm config

cp files/lightdm.conf ${BUILDDIR}/chroot/etc/lightdm

# Deleting Write.activity

rm -rf ${BUILDDIR}/chroot/usr/share/sugar/activities/Write.activity

# Downloading new activities

wget https://activities.sugarlabs.org/en-US/sugar/downloads/file/29070/cedit-3.xo -P files/Sugar-activities
wget https://activities.sugarlabs.org/en-US/sugar/downloads/file/29202/abacus-59.xo -P files/Sugar-activities
wget https://activities.sugarlabs.org/en-US/sugar/downloads/file/27834/countries-33.xo -P files/Sugar-activities
wget https://activities.sugarlabs.org/en-US/sugar/downloads/file/28731/dimensions-53.xo -P files/Sugar-activities
wget https://activities.sugarlabs.org/en-US/sugar/downloads/file/29284/fototoon-23.xo -P files/Sugar-activities
wget https://activities.sugarlabs.org/en-US/sugar/downloads/file/29285/get_books-17.xo -P files/Sugar-activities
wget https://activities.sugarlabs.org/en-US/sugar/downloads/file/29208/infoslicer-25.xo -P files/Sugar-activities
wget https://activities.sugarlabs.org/en-US/sugar/downloads/file/28672/labyrinth-16.xo -P files/Sugar-activities
wget https://activities.sugarlabs.org/en-US/sugar/downloads/file/29115/moon-17.xo -P files/Sugar-activities
wget https://activities.sugarlabs.org/en-US/sugar/downloads/file/29277/paint-66.xo -P files/Sugar-activities
wget https://activities.sugarlabs.org/en-US/sugar/downloads/file/29221/portfolio-49.xo -P files/Sugar-activities
wget https://activities.sugarlabs.org/en-US/sugar/downloads/file/28963/ruler-33.xo -P files/Sugar-activities
wget https://activities.sugarlabs.org/en-US/sugar/downloads/file/28734/sliderule-35.xo -P files/Sugar-activities
wget https://activities.sugarlabs.org/en-US/sugar/downloads/file/28974/spirolaterals-26.xo -P files/Sugar-activities
wget https://activities.sugarlabs.org/en-US/sugar/downloads/file/29226/story-17.xo -P files/Sugar-activities
wget https://activities.sugarlabs.org/en-US/sugar/downloads/file/29043/typing_turtle-31.xo -P files/Sugar-activities
wget https://activities.sugarlabs.org/en-US/sugar/downloads/file/28989/words-21.xo -P files/Sugar-activities
wget https://activities.sugarlabs.org/en-US/sugar/downloads/file/29282/stopwatch-19.xo -P files/Sugar-activities

# installing new activities

unzip files/Sugar-activities/cedit-3.xo -d ${BUILDDIR}/chroot/usr/share/sugar/activities
unzip files/Sugar-activities/TurtleBlocks-216.xo -d ${BUILDDIR}/chroot/usr/share/sugar/activities
unzip files/Sugar-activities/Physics-32.1.xo -d ${BUILDDIR}/chroot/usr/share/sugar/activities
unzip files/Sugar-activities/abacus-59.xo -d ${BUILDDIR}/chroot/usr/share/sugar/activities
unzip files/Sugar-activities/countries-33.xo -d ${BUILDDIR}/chroot/usr/share/sugar/activities
unzip files/Sugar-activities/dimensions-53.xo -d ${BUILDDIR}/chroot/usr/share/sugar/activities
unzip files/Sugar-activities/fototoon-23.xo -d ${BUILDDIR}/chroot/usr/share/sugar/activities
unzip files/Sugar-activities/get_books-17.xo -d ${BUILDDIR}/chroot/usr/share/sugar/activities
unzip files/Sugar-activities/infoslicer-25.xo -d ${BUILDDIR}/chroot/usr/share/sugar/activities
unzip files/Sugar-activities/labyrinth-16.xo -d ${BUILDDIR}/chroot/usr/share/sugar/activities
unzip files/Sugar-activities/moon-17.xo -d ${BUILDDIR}/chroot/usr/share/sugar/activities
unzip files/Sugar-activities/paint-66.xo -d ${BUILDDIR}/chroot/usr/share/sugar/activities
unzip files/Sugar-activities/portfolio-49.xo -d ${BUILDDIR}/chroot/usr/share/sugar/activities
unzip files/Sugar-activities/ruler-33.xo -d ${BUILDDIR}/chroot/usr/share/sugar/activities
unzip files/Sugar-activities/sliderule-35.xo -d ${BUILDDIR}/chroot/usr/share/sugar/activities
unzip files/Sugar-activities/spirolaterals-26.xo -d ${BUILDDIR}/chroot/usr/share/sugar/activities
unzip files/Sugar-activities/story-17.xo -d ${BUILDDIR}/chroot/usr/share/sugar/activities
unzip files/Sugar-activities/typing_turtle-31.xo -d ${BUILDDIR}/chroot/usr/share/sugar/activities
unzip files/Sugar-activities/words-21.xo -d ${BUILDDIR}/chroot/usr/share/sugar/activities
unzip files/Sugar-activities/stopwatch-19.xo -d ${BUILDDIR}/chroot/usr/share/sugar/activities
