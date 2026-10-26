:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218569 address=191.217.235.0/24} on-error {}
