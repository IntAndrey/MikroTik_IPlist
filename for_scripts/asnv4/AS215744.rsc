:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215744 address=176.119.144.0/24} on-error {}
