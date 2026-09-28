:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215533 address=2.27.89.0/24} on-error {}
:do {add list=$AddressList comment=AS215533 address=217.70.3.0/24} on-error {}
