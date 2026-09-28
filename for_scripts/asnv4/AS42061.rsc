:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42061 address=195.8.212.0/23} on-error {}
