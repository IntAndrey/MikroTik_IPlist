:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264955 address=168.232.252.0/24} on-error {}
