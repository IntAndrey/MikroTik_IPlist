:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215059 address=84.232.93.0/24} on-error {}
