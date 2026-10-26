:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS403094 address=198.102.16.0/24} on-error {}
