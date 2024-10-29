User.destroy_all
Song.destroy_all
Studio.destroy_all








User.create(name:"skk")
User.create(name:"random")
User.create(name:"lassi")
User.create(name:"guest")


##############################
Studio.create(name:"jb production")
Studio.create(name:"yeloow production")
Studio.create(name:"djlove production")


#########################
Song.create(title:"jb",user_id:1,studio_id:1)
Song.create(title:"yeloow",user_id:1,studio_id:2)
Song.create(title:"djlove",user_id:1,studio_id:3)

Song.create(title:"jb",user_id:2,studio_id:1)
Song.create(title:"yeloow",user_id:2,studio_id:2)
Song.create(title:"djlove",user_id:2,studio_id:3)

Song.create(title:"jb",user_id:3,studio_id:1)
Song.create(title:"yeloow",user_id:3,studio_id:2)
Song.create(title:"djlove",user_id:3,studio_id:3)

#############################################3

Folder.create(fname:"liked",user_id:1,song_id:1)
Folder.create(fname:"liked",user_id:1,song_id:2)
Folder.create(fname:"liked",user_id:1,song_id:3)

Folder.create(fname:"mine",user_id:2,song_id:4)
Folder.create(fname:"mine",user_id:2,song_id:5)
Folder.create(fname:"mine",user_id:2,song_id:6)

Folder.create(fname:"ruby",user_id:3,song_id:7)
Folder.create(fname:"ruby",user_id:3,song_id:8)
Folder.create(fname:"ruby",user_id:3,song_id:9)