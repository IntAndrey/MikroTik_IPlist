:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397860 address=136.175.248.0/22} on-error {}
:do {add list=$AddressList comment=AS397860 address=147.160.149.0/24} on-error {}
:do {add list=$AddressList comment=AS397860 address=161.129.226.0/23} on-error {}
