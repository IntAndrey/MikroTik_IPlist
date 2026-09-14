:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154535 address=203.10.106.0/24} on-error {}
