:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6639 address=162.211.136.0/22} on-error {}
:do {add list=$AddressList comment=AS6639 address=192.0.4.0/22} on-error {}
:do {add list=$AddressList comment=AS6639 address=199.201.84.0/22} on-error {}
:do {add list=$AddressList comment=AS6639 address=199.73.60.0/22} on-error {}
:do {add list=$AddressList comment=AS6639 address=208.157.144.0/21} on-error {}
:do {add list=$AddressList comment=AS6639 address=208.168.224.0/19} on-error {}
:do {add list=$AddressList comment=AS6639 address=208.169.64.0/22} on-error {}
:do {add list=$AddressList comment=AS6639 address=208.169.68.0/23} on-error {}
:do {add list=$AddressList comment=AS6639 address=208.169.76.0/23} on-error {}
:do {add list=$AddressList comment=AS6639 address=208.169.80.0/24} on-error {}
:do {add list=$AddressList comment=AS6639 address=208.169.86.0/23} on-error {}
:do {add list=$AddressList comment=AS6639 address=208.169.88.0/22} on-error {}
:do {add list=$AddressList comment=AS6639 address=208.169.93.0/24} on-error {}
:do {add list=$AddressList comment=AS6639 address=208.169.94.0/23} on-error {}
:do {add list=$AddressList comment=AS6639 address=209.27.52.0/22} on-error {}
:do {add list=$AddressList comment=AS6639 address=209.27.60.0/22} on-error {}
:do {add list=$AddressList comment=AS6639 address=63.136.112.0/21} on-error {}
:do {add list=$AddressList comment=AS6639 address=67.213.154.0/23} on-error {}
:do {add list=$AddressList comment=AS6639 address=67.213.157.0/24} on-error {}
:do {add list=$AddressList comment=AS6639 address=67.213.159.0/24} on-error {}
:do {add list=$AddressList comment=AS6639 address=67.230.126.0/24} on-error {}
