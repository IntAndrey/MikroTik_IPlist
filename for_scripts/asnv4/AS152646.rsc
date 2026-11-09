:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152646 address=202.50.154.0/24} on-error {}
