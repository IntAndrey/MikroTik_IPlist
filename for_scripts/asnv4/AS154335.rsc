:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154335 address=74.52.19.0/24} on-error {}
