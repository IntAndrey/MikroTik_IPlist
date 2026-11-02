:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402859 address=173.246.250.0/24} on-error {}
