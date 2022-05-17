dafty = Artist.create(name: "Daft Punk")
Song.create(title: "Get Lucky", artist_id: 1)

bey = Artist.create(name: "Beyoncé Knowles")
bey.songs << Song.create(title: "Partition")

hova = Artist.create(name: "Jay-Z")
hova.songs << Song.create(title: "Empire State of Mind")

