:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61574 address=138.185.229.0/24} on-error {}
