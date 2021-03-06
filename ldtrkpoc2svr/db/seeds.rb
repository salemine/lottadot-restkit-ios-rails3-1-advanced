# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

lottadot = Author.create(username: 'lottadot', email:'shane@lottadot.com');
john_doe = Author.create(username: 'johndoe', email:'johndoe@lottadot.com');
restkit_topic = Topic.create(title: 'restkit', body: 'this is the restkit topic');
lottadot_topic = Topic.create(title: 'lottadot', body: 'this is the lottadot topic');
ios_topic = Topic.create(title: 'iOS', body: 'this is the iOS topic');
objc_topic = Topic.create(title: 'objc', body: 'this is the objc topic');

restkit_post = Post.create(title: 'reskit rocks', body: 'this is the restkit post', author: lottadot, topic: restkit_topic);
lottadot_post = Post.create(title: 'lottadot rocks', body: 'this is the lottadot post', author: lottadot, topic: lottadot_topic);

ios_post = Post.create(title: 'ios rocks', body: 'this is the ios post', author: john_doe, topic: ios_topic);
objc_post = Post.create(title: 'objc rocks', body: 'this is the objc post', author: john_doe, topic: objc_topic);

restkit_post2 = Post.create(title: 'reskit rolls', body: 'this is another restkit post', author: john_doe, topic: restkit_topic);