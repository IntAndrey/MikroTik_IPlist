:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219114 address=185.67.20.0/24} on-error {}
