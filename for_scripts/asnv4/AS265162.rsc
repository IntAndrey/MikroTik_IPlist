:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265162 address=143.255.228.0/23} on-error {}
:do {add list=$AddressList comment=AS265162 address=143.255.231.0/24} on-error {}
