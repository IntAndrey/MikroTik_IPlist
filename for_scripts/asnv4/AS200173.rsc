:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200173 address=179.254.99.0/24} on-error {}
:do {add list=$AddressList comment=AS200173 address=216.211.195.0/24} on-error {}
