:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206916 address=82.110.114.0/23} on-error {}
