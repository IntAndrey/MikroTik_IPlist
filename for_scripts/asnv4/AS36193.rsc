:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36193 address=198.52.34.0/23} on-error {}
:do {add list=$AddressList comment=AS36193 address=209.148.61.0/24} on-error {}
