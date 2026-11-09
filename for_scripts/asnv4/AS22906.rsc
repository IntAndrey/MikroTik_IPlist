:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22906 address=199.169.194.0/23} on-error {}
:do {add list=$AddressList comment=AS22906 address=199.169.196.0/24} on-error {}
:do {add list=$AddressList comment=AS22906 address=199.169.198.0/24} on-error {}
