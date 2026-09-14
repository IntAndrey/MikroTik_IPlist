:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208089 address=185.126.154.0/23} on-error {}
:do {add list=$AddressList comment=AS208089 address=37.221.74.0/23} on-error {}
