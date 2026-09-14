:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141025 address=59.46.34.0/24} on-error {}
