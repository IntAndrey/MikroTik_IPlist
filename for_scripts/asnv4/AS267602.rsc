:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267602 address=45.71.84.0/23} on-error {}
:do {add list=$AddressList comment=AS267602 address=45.71.86.0/24} on-error {}
