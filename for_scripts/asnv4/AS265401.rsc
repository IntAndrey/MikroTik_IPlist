:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265401 address=168.194.224.0/24} on-error {}
:do {add list=$AddressList comment=AS265401 address=168.194.226.0/23} on-error {}
