:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267859 address=45.176.116.0/23} on-error {}
:do {add list=$AddressList comment=AS267859 address=45.176.119.0/24} on-error {}
