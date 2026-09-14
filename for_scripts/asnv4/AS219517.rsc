:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219517 address=131.222.200.0/24} on-error {}
