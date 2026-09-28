:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153744 address=103.184.82.0/23} on-error {}
