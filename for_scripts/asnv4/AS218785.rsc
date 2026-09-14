:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218785 address=185.218.86.0/24} on-error {}
