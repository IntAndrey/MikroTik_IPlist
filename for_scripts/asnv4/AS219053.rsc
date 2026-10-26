:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219053 address=178.94.116.0/24} on-error {}
