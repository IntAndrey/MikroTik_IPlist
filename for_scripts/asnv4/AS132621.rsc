:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132621 address=140.168.226.0/23} on-error {}
:do {add list=$AddressList comment=AS132621 address=140.168.228.0/23} on-error {}
