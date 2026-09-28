:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36714 address=192.26.129.0/24} on-error {}
