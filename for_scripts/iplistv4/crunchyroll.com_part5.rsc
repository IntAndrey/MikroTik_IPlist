:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=crunchyroll.com address=99.86.91.2} on-error {}
:do {add list=$AddressList comment=crunchyroll.com address=99.86.91.42} on-error {}
:do {add list=$AddressList comment=crunchyroll.com address=99.86.91.52} on-error {}
:do {add list=$AddressList comment=crunchyroll.com address=99.86.91.72} on-error {}
