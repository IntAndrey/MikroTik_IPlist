:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274757 address=192.6.194.0/23} on-error {}
:do {add list=$AddressList comment=AS274757 address=64.204.60.0/24} on-error {}
