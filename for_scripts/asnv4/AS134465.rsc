:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134465 address=103.176.85.0/24} on-error {}
