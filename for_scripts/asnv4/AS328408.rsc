:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328408 address=102.134.140.0/23} on-error {}
:do {add list=$AddressList comment=AS328408 address=102.134.142.0/24} on-error {}
