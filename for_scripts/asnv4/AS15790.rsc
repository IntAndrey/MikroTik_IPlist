:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15790 address=195.42.254.0/23} on-error {}
:do {add list=$AddressList comment=AS15790 address=62.181.128.0/19} on-error {}
