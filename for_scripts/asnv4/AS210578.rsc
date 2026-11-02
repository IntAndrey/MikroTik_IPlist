:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210578 address=153.76.11.0/24} on-error {}
