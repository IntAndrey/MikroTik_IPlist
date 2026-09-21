:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218797 address=168.222.99.0/24} on-error {}
:do {add list=$AddressList comment=AS218797 address=216.185.53.0/24} on-error {}
:do {add list=$AddressList comment=AS218797 address=82.109.158.0/24} on-error {}
