:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202724 address=193.56.183.0/24} on-error {}
