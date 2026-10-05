:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20231 address=192.62.240.0/21} on-error {}
:do {add list=$AddressList comment=AS20231 address=24.166.164.0/22} on-error {}
:do {add list=$AddressList comment=AS20231 address=24.166.168.0/21} on-error {}
:do {add list=$AddressList comment=AS20231 address=24.166.176.0/20} on-error {}
:do {add list=$AddressList comment=AS20231 address=72.129.224.0/19} on-error {}
:do {add list=$AddressList comment=AS20231 address=72.133.224.0/20} on-error {}
:do {add list=$AddressList comment=AS20231 address=76.58.46.0/23} on-error {}
