:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150612 address=103.54.76.0/23} on-error {}
