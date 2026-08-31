:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142511 address=103.171.24.0/23} on-error {}
