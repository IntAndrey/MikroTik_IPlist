:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402937 address=62.122.188.0/24} on-error {}
