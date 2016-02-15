# Reset the staging area
rm -rf /root/dashboard.cagedtornado.com
mkdir /root/dashboard.cagedtornado.com
mkdir /root/dashboard.cagedtornado.com/js

# See what is available
tree -if --noreport /root/dashboard

# Copy selected files to staging area
cp -r /root/dashboard/css /root/dashboard.cagedtornado.com
cp -r /root/dashboard/font /root/dashboard.cagedtornado.com
cp -r /root/dashboard/fonts /root/dashboard.cagedtornado.com
cp /root/dashboard/js/bundle.js /root/dashboard.cagedtornado.com/js/
cp /root/dashboard/js/rainbowvis.js /root/dashboard.cagedtornado.com/js/
cp /root/dashboard/index.html /root/dashboard.cagedtornado.com/
cp /root/dashboard/build.json /root/dashboard.cagedtornado.com/
