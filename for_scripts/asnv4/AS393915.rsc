:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393915 address=158.51.241.0/24} on-error {}
