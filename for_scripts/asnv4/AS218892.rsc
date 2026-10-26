:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218892 address=176.102.170.0/24} on-error {}
:do {add list=$AddressList comment=AS218892 address=64.204.235.0/24} on-error {}
