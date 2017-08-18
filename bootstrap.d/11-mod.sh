#
# Setup APT repositories
#

# Load utility functions
. ./functions.sh

# Install and setup APT proxy configuration

cp files/lightdm.conf ${BUILDDIR}/chroot/etc/lightdm
rm -rf ${BUILDDIR}/chroot/usr/share/sugar/activities/Write.activity
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
