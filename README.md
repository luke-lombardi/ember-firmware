## Ember 3D Printer Firmware


###Repository Overview
Folder  | Contents
------------- | -------------
/docs  | Doumentation of the firmware architecture and the APIs it exposes to web and local network clients. 
/C++ | Component (smith), that drives the printing process and responds to user input.  Includes NetBeans project for rebuilding.
/ruby | Components (smith-server and smith-client) that communicate with web and local network applications.  Also includes functionality for configuring network connectivity.
/C++ | The component (smith), that drives the printing process and responds to user input.
/ruby | The components (smith-server and smith-client) that communicate with web and local network applications. Also includes functionality for configuring network connectivity.
/AVR/MotorController | AVR firmware for controlling the motors that move the build head and resin tray, basd on commands from smith.
/AVR/FrontPanel | AVR firmware for controlling the OLED display and LED ring in the front panel.
/AVR/twiboot | Bootloader that loads AVR firmware via I2C.
/Utilities | Utility for sending commands to motor controller and for controlling AVR bootloader.
/deploy | Scripts for packaging and deploying the firmware and building development systems.
/infrastructure | Components to assist with automated builds.

###Development System Image
An image of the SD card we use for development can be downloaded from [here](http://printer-firmware.s3-website-us-east-1.amazonaws.com/development_image).  To use it, flash it to a micro SD card (2GB minimum), boot a BeagleBone Black or an Ember using the SD card, then ssh in (root@192.168.7.2 via network over USB) and run:

```
resize-rootfs
reboot
```

###Disclaimer
THIS FIRMWARE IS PROVIDED BY THE COPYRIGHT AND TRADEMARK HOLDERS AND CONTRIBUTORS “AS IS” AND ANY EXPRRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OR AND/OR TRADEMARK HOLDER OR CONTRIBUTORS BE LAIBLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY IN CONNECTION WITH THE FIRMWARE OR THE USE OR OTHER DEALINGS IN THE FIRMWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 