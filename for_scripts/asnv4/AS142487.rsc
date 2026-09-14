:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142487 address=103.176.176.0/24} on-error {}
