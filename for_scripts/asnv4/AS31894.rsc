:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31894 address=198.184.26.0/23} on-error {}
