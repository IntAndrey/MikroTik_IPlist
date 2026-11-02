:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264948 address=168.232.196.0/23} on-error {}
:do {add list=$AddressList comment=AS264948 address=168.232.199.0/24} on-error {}
