:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275783 address=188.220.168.0/21} on-error {}
:do {add list=$AddressList comment=AS275783 address=84.75.130.0/23} on-error {}
