:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206916 address=43.229.154.0/24} on-error {}
