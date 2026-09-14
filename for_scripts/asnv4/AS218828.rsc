:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218828 address=212.189.54.0/24} on-error {}
