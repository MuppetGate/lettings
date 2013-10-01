# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


## Also need to create a landlord to own the properties

landlord1 = Landlord.create(short_name: 'TSMITH',
                            title: 'Mr',
                            first_name: 'Tony',
                            initials: 'M A',
                            surname: 'Smith',
                            address: '23 Henry Street, Reading',
                            postcode: 'RG2 3NN',
                            email_address: 'tmsith1@hotmail.com',
                            notes: 'Not althogether with it.')


Property.create(short_name: 'MaldonClose',
                short_description: 'Really nice four-bed semi',

                full_description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.
Cur haec eadem Democritus? An tu me de L. Rhetorice igitur, inquam,
nos mavis quam dialectice disputare? Itaque contra est, ac dicitis;
Nam quibus rebus efficiuntur voluptates, eae non sunt in potestate sapientis.
Ait enim se, si uratur, Quam hoc suave! dicturum. Cupiditates non Epicuri divisione finiebat,
sed sua satietate. Duo Reges: constructio interrete.Lorem ipsum dolor sit amet, consectetur adipiscing elit.
Cur haec eadem Democritus? An tu me de L. Rhetorice igitur, inquam, nos mavis quam dialectice disputare?
Itaque contra est, ac dicitis; Nam quibus rebus efficiuntur voluptates, eae non sunt in potestate sapientis.
Ait enim se, si uratur, Quam hoc suave! dicturum. Cupiditates non Epicuri divisione finiebat, sed sua satietate.
Duo Reges: constructio interrete.',

                address: 'The address will be filled in later on I think',
                postcode: 'RG32 1QH',
                active: true,
                landlord: landlord1


)

Property.create(short_name: 'DuncanClose',
                short_description: 'Three-bed terraced in good nick',

                full_description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.
Cur haec eadem Democritus? An tu me de L. Rhetorice igitur, inquam,
nos mavis quam dialectice disputare? Itaque contra est, ac dicitis;
Nam quibus rebus efficiuntur voluptates, eae non sunt in potestate sapientis.
Ait enim se, si uratur, Quam hoc suave! dicturum. Cupiditates non Epicuri divisione finiebat,
sed sua satietate. Duo Reges: constructio interrete.Lorem ipsum dolor sit amet, consectetur adipiscing elit.
Cur haec eadem Democritus? An tu me de L. Rhetorice igitur, inquam, nos mavis quam dialectice disputare?
Itaque contra est, ac dicitis; Nam quibus rebus efficiuntur voluptates, eae non sunt in potestate sapientis.
Ait enim se, si uratur, Quam hoc suave! dicturum. Cupiditates non Epicuri divisione finiebat, sed sua satietate.
Duo Reges: constructio interrete.',

                address: "The address will be filled in later on I think. It's in Oxford",
                postcode: 'RG32 1QH',
                active: true,
                landlord: landlord1

)


