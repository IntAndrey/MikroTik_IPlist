:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267790 address=186.121.146.0/23} on-error {}
:do {add list=$AddressList comment=AS267790 address=45.169.98.0/23} on-error {}
