# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

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


)
