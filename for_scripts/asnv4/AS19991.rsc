:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19991 address=64.119.240.0/24} on-error {}
