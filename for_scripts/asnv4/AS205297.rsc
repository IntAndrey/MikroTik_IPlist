:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205297 address=178.236.138.0/24} on-error {}
