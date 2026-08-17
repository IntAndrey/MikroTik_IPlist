:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204955 address=185.234.192.0/24} on-error {}
:do {add list=$AddressList comment=AS204955 address=185.234.194.0/23} on-error {}
