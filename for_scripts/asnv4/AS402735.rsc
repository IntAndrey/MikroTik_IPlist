:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402735 address=23.161.76.0/24} on-error {}
