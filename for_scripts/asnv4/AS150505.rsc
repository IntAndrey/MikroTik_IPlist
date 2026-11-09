:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150505 address=103.61.4.0/23} on-error {}
