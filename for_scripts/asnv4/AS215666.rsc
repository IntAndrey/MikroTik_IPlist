:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215666 address=194.120.121.0/24} on-error {}
