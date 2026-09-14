:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263483 address=168.0.164.0/23} on-error {}
:do {add list=$AddressList comment=AS263483 address=168.0.166.0/24} on-error {}
:do {add list=$AddressList comment=AS263483 address=191.242.224.0/22} on-error {}
