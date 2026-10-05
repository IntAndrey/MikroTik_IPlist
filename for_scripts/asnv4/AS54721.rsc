:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54721 address=23.163.129.0/24} on-error {}
