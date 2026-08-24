:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271704 address=38.3.227.0/24} on-error {}
:do {add list=$AddressList comment=AS271704 address=45.227.228.0/22} on-error {}
