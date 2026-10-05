:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149672 address=103.184.50.0/23} on-error {}
