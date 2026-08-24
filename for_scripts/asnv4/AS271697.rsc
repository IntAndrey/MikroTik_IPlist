:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271697 address=187.111.117.0/24} on-error {}
