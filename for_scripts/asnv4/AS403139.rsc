:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS403139 address=64.187.226.0/24} on-error {}
