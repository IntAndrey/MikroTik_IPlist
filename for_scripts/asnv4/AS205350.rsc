:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205350 address=185.172.204.0/23} on-error {}
:do {add list=$AddressList comment=AS205350 address=195.93.155.0/24} on-error {}
