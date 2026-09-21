:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265419 address=168.195.20.0/23} on-error {}
:do {add list=$AddressList comment=AS265419 address=168.195.22.0/24} on-error {}
