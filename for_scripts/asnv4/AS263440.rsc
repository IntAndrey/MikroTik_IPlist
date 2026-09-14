:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263440 address=177.91.116.0/22} on-error {}
:do {add list=$AddressList comment=AS263440 address=38.10.182.0/23} on-error {}
