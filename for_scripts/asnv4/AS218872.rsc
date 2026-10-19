:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218872 address=79.176.48.0/24} on-error {}
