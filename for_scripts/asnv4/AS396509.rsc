:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396509 address=138.118.172.0/22} on-error {}
:do {add list=$AddressList comment=AS396509 address=177.52.160.0/22} on-error {}
:do {add list=$AddressList comment=AS396509 address=187.102.244.0/22} on-error {}
:do {add list=$AddressList comment=AS396509 address=45.42.160.0/22} on-error {}
