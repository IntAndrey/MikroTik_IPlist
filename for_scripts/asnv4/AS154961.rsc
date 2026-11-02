:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154961 address=198.61.8.0/24} on-error {}
