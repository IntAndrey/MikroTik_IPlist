:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402315 address=169.40.192.0/24} on-error {}
