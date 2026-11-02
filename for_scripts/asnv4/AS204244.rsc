:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204244 address=102.216.81.0/24} on-error {}
