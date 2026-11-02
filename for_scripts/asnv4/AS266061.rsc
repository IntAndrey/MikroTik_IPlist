:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266061 address=186.209.104.0/23} on-error {}
:do {add list=$AddressList comment=AS266061 address=45.4.212.0/22} on-error {}
