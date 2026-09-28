:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62851 address=198.54.246.0/24} on-error {}
