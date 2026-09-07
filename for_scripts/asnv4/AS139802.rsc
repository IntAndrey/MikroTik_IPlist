:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139802 address=103.145.102.0/23} on-error {}
