:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402814 address=66.205.250.0/24} on-error {}
