:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46731 address=130.12.108.0/24} on-error {}
