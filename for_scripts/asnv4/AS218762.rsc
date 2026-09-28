:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218762 address=168.113.250.0/24} on-error {}
