:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210328 address=185.136.15.0/24} on-error {}
:do {add list=$AddressList comment=AS210328 address=77.91.65.0/24} on-error {}
