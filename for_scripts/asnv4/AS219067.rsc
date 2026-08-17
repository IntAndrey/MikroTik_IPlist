:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219067 address=5.175.169.0/24} on-error {}
