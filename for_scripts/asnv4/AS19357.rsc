:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19357 address=172.84.158.0/24} on-error {}
