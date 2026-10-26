:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215864 address=185.50.238.0/24} on-error {}
