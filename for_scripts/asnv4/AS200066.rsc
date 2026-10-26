:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200066 address=91.247.192.0/21} on-error {}
:do {add list=$AddressList comment=AS200066 address=91.247.200.0/22} on-error {}
:do {add list=$AddressList comment=AS200066 address=91.247.204.0/23} on-error {}
