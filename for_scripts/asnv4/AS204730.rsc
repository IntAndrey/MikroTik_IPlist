:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204730 address=77.65.218.0/24} on-error {}
