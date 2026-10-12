:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275000 address=154.46.23.0/24} on-error {}
