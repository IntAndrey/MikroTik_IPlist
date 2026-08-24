:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219082 address=153.76.4.0/24} on-error {}
