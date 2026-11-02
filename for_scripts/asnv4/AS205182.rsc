:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205182 address=130.12.142.0/24} on-error {}
