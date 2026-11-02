:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215630 address=91.229.167.0/24} on-error {}
