:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219100 address=142.248.113.0/24} on-error {}
:do {add list=$AddressList comment=AS219100 address=142.248.115.0/24} on-error {}
:do {add list=$AddressList comment=AS219100 address=216.185.53.0/24} on-error {}
:do {add list=$AddressList comment=AS219100 address=40.223.194.0/24} on-error {}
