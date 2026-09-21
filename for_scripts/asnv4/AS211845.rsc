:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211845 address=195.133.3.0/24} on-error {}
