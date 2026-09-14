:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154866 address=103.175.35.0/24} on-error {}
