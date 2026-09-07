:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267627 address=45.71.176.0/23} on-error {}
:do {add list=$AddressList comment=AS267627 address=45.71.179.0/24} on-error {}
