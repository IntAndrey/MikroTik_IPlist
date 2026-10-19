:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197974 address=64.205.54.0/24} on-error {}
:do {add list=$AddressList comment=AS197974 address=69.33.168.0/24} on-error {}
:do {add list=$AddressList comment=AS197974 address=94.118.127.0/24} on-error {}
:do {add list=$AddressList comment=AS197974 address=94.118.152.0/24} on-error {}
