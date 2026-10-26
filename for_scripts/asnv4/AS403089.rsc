:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS403089 address=178.239.116.0/24} on-error {}
