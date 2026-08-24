:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208809 address=102.207.39.0/24} on-error {}
