:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61485 address=168.0.13.0/24} on-error {}
:do {add list=$AddressList comment=AS61485 address=168.0.14.0/23} on-error {}
