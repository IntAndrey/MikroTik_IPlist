:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24475 address=202.29.12.0/24} on-error {}
:do {add list=$AddressList comment=AS24475 address=203.159.68.0/23} on-error {}
