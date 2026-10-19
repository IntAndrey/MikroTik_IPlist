:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329154 address=102.214.52.0/24} on-error {}
:do {add list=$AddressList comment=AS329154 address=102.214.54.0/23} on-error {}
