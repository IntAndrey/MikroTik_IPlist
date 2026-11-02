:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218466 address=77.85.173.0/24} on-error {}
