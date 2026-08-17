:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273836 address=67.215.226.0/24} on-error {}
