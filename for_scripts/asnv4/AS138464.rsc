:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138464 address=169.40.33.0/24} on-error {}
