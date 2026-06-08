:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=pr address=92.118.185.0/25} on-error {}
:do {add list=$AddressList comment=pr address=93.113.202.0/24} on-error {}
:do {add list=$AddressList comment=pr address=95.142.126.0/24} on-error {}
:do {add list=$AddressList comment=pr address=98.159.39.0/25} on-error {}
