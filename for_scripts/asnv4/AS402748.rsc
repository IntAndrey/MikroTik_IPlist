:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402748 address=198.17.218.0/24} on-error {}
