:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218666 address=91.211.154.0/24} on-error {}
