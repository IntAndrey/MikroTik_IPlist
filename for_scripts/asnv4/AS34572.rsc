:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34572 address=83.173.64.0/18} on-error {}
