:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15048 address=209.164.192.0/22} on-error {}
:do {add list=$AddressList comment=AS15048 address=209.164.204.0/23} on-error {}
:do {add list=$AddressList comment=AS15048 address=209.164.207.0/24} on-error {}
:do {add list=$AddressList comment=AS15048 address=216.163.240.0/21} on-error {}
