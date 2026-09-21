:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401586 address=147.90.40.0/23} on-error {}
:do {add list=$AddressList comment=AS401586 address=89.167.156.0/22} on-error {}
