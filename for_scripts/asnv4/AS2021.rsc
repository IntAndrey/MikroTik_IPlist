:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2021 address=129.220.23.0/24} on-error {}
