:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55516 address=202.27.85.0/24} on-error {}
:do {add list=$AddressList comment=AS55516 address=202.49.198.0/23} on-error {}
