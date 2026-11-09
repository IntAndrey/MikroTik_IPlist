:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43733 address=185.36.36.0/22} on-error {}
:do {add list=$AddressList comment=AS43733 address=185.79.0.0/24} on-error {}
:do {add list=$AddressList comment=AS43733 address=217.76.0.0/20} on-error {}
:do {add list=$AddressList comment=AS43733 address=31.7.162.0/24} on-error {}
:do {add list=$AddressList comment=AS43733 address=31.7.166.0/23} on-error {}
:do {add list=$AddressList comment=AS43733 address=46.130.0.0/16} on-error {}
:do {add list=$AddressList comment=AS43733 address=77.95.188.0/24} on-error {}
:do {add list=$AddressList comment=AS43733 address=77.95.190.0/23} on-error {}
:do {add list=$AddressList comment=AS43733 address=83.139.24.0/21} on-error {}
:do {add list=$AddressList comment=AS43733 address=83.139.32.0/22} on-error {}
:do {add list=$AddressList comment=AS43733 address=91.103.31.0/24} on-error {}
:do {add list=$AddressList comment=AS43733 address=91.103.61.0/24} on-error {}
:do {add list=$AddressList comment=AS43733 address=93.94.216.0/24} on-error {}
:do {add list=$AddressList comment=AS43733 address=93.94.218.0/24} on-error {}
:do {add list=$AddressList comment=AS43733 address=93.94.220.0/24} on-error {}
:do {add list=$AddressList comment=AS43733 address=93.94.222.0/23} on-error {}
:do {add list=$AddressList comment=AS43733 address=95.140.193.0/24} on-error {}
