:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203494 address=217.18.209.0/24} on-error {}
:do {add list=$AddressList comment=AS203494 address=92.249.60.0/24} on-error {}
