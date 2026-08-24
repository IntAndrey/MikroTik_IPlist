:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202335 address=87.86.191.0/24} on-error {}
