:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52531 address=170.233.12.0/22} on-error {}
:do {add list=$AddressList comment=AS52531 address=186.225.216.0/21} on-error {}
:do {add list=$AddressList comment=AS52531 address=186.250.194.0/23} on-error {}
