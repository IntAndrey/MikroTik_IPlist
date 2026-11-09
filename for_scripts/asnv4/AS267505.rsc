:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267505 address=201.182.36.0/23} on-error {}
:do {add list=$AddressList comment=AS267505 address=201.182.38.0/24} on-error {}
