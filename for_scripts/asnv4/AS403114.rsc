:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS403114 address=91.240.71.0/24} on-error {}
