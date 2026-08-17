:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17296 address=23.135.224.0/24} on-error {}
