:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402857 address=185.133.243.0/24} on-error {}
:do {add list=$AddressList comment=AS402857 address=185.224.12.0/23} on-error {}
:do {add list=$AddressList comment=AS402857 address=185.224.15.0/24} on-error {}
:do {add list=$AddressList comment=AS402857 address=79.110.3.0/24} on-error {}
