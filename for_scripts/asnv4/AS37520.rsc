:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37520 address=146.231.0.0/16} on-error {}
:do {add list=$AddressList comment=AS37520 address=192.42.99.0/24} on-error {}
