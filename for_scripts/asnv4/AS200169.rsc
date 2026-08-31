:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200169 address=110.172.189.0/24} on-error {}
:do {add list=$AddressList comment=AS200169 address=16.216.3.0/24} on-error {}
:do {add list=$AddressList comment=AS200169 address=45.152.242.0/24} on-error {}
:do {add list=$AddressList comment=AS200169 address=91.200.253.0/24} on-error {}
