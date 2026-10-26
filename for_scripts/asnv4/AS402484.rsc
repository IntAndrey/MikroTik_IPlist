:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402484 address=198.134.179.0/24} on-error {}
