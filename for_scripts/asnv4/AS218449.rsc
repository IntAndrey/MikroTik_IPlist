:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218449 address=176.53.168.0/24} on-error {}
