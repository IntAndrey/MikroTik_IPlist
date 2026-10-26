:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265313 address=168.121.152.0/23} on-error {}
:do {add list=$AddressList comment=AS265313 address=168.121.155.0/24} on-error {}
