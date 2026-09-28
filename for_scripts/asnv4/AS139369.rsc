:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139369 address=103.142.60.0/23} on-error {}
