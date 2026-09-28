:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329487 address=102.207.252.0/23} on-error {}
:do {add list=$AddressList comment=AS329487 address=102.207.254.0/24} on-error {}
