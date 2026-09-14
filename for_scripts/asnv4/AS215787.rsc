:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215787 address=194.77.176.0/21} on-error {}
