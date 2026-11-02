:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218428 address=5.230.154.0/24} on-error {}
:do {add list=$AddressList comment=AS218428 address=94.249.230.0/24} on-error {}
