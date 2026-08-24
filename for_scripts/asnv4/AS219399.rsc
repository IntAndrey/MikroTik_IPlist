:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219399 address=130.17.29.0/24} on-error {}
:do {add list=$AddressList comment=AS219399 address=130.17.3.0/24} on-error {}
:do {add list=$AddressList comment=AS219399 address=194.154.27.0/24} on-error {}
:do {add list=$AddressList comment=AS219399 address=217.177.75.0/24} on-error {}
:do {add list=$AddressList comment=AS219399 address=31.172.69.0/24} on-error {}
:do {add list=$AddressList comment=AS219399 address=31.172.79.0/24} on-error {}
:do {add list=$AddressList comment=AS219399 address=81.85.77.0/24} on-error {}
:do {add list=$AddressList comment=AS219399 address=89.127.199.0/24} on-error {}
:do {add list=$AddressList comment=AS219399 address=95.133.228.0/22} on-error {}
