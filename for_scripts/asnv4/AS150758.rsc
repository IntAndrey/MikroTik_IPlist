:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150758 address=185.62.10.0/24} on-error {}
