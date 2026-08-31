:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210057 address=136.148.140.0/22} on-error {}
:do {add list=$AddressList comment=AS210057 address=185.182.208.0/24} on-error {}
