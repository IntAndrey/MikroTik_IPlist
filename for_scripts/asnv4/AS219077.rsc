:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219077 address=91.191.185.0/24} on-error {}
