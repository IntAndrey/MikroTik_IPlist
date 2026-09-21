:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56425 address=91.223.138.0/24} on-error {}
