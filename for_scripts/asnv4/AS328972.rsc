:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328972 address=102.218.20.0/23} on-error {}
:do {add list=$AddressList comment=AS328972 address=102.218.22.0/24} on-error {}
