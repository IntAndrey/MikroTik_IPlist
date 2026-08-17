:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271671 address=168.232.120.0/23} on-error {}
:do {add list=$AddressList comment=AS271671 address=168.232.122.0/24} on-error {}
