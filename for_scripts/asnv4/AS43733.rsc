:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43733 address=185.36.36.0/22} on-error {}
:do {add list=$AddressList comment=AS43733 address=185.79.0.0/24} on-error {}
:do {add list=$AddressList comment=AS43733 address=217.76.0.0/20} on-error {}
:do {add list=$AddressList comment=AS43733 address=31.7.160.0/21} on-error {}
:do {add list=$AddressList comment=AS43733 address=46.130.0.0/16} on-error {}
:do {add list=$AddressList comment=AS43733 address=77.95.188.0/22} on-error {}
:do {add list=$AddressList comment=AS43733 address=83.139.24.0/21} on-error {}
:do {add list=$AddressList comment=AS43733 address=83.139.32.0/22} on-error {}
:do {add list=$AddressList comment=AS43733 address=91.103.24.0/21} on-error {}
:do {add list=$AddressList comment=AS43733 address=91.103.56.0/23} on-error {}
:do {add list=$AddressList comment=AS43733 address=91.103.59.0/24} on-error {}
:do {add list=$AddressList comment=AS43733 address=91.103.60.0/22} on-error {}
:do {add list=$AddressList comment=AS43733 address=93.94.216.0/21} on-error {}
:do {add list=$AddressList comment=AS43733 address=95.140.192.0/20} on-error {}
