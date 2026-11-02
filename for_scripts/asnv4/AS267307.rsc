:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267307 address=45.233.104.0/23} on-error {}
:do {add list=$AddressList comment=AS267307 address=45.233.107.0/24} on-error {}
