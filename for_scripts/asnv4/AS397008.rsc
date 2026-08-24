:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397008 address=154.41.142.0/23} on-error {}
:do {add list=$AddressList comment=AS397008 address=165.254.144.0/24} on-error {}
