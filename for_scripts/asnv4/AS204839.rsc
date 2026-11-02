:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204839 address=130.193.29.0/24} on-error {}
