:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197974 address=64.205.54.0/24} on-error {}
