import 'package:flutter_facebook_responsive_ui/models/models.dart';

final User currentUser = User(
  name: 'Ankan Sikdar',
  imageUrl:
      'https://lh3.googleusercontent.com/bgqCxYuKrij9tCPjl4fFhcce1hd5HCcfdsJfzXWfhN2uasEvQA7j8wARTDoooHDesa-k5OtDbmvBFCZNRIAGXPZNoPh2_cK1lynnszsJjtVxZNDFh1B8sFmfalf3-NSr-tAfZirMK0xQ2PyNyxl0gfZoBOZhUG_ZLBc1MdkIRVNDXzeiVMw8Oq8NsEy5buaT_UDYwwe4Q8LVDzZNjELBxCxnoWDuPmHNzCdcEiqqN-NCVK88NxgyCVAwiMUfb4Pri-lwTIynFwo0M1G8EACxDWNw65tVLSPn2EA53CtSz3r6rvWBJDeah7QmGevv4PQPTQPo2aR8K1YiRZ2sOr9_hzDGcEzsrPdsEt_DAar4zeA6ez4htLzgQGYDl4mimLiYF_YpZF8LlEKqETxRl3x3QjB4D7vE5ZN7dPHi8jFISj20SU-FgYK83nrBXA8YXzskF6Ora_CNbpTSgEanF8s7HYHYLKMrA4kSxi7KxweUWv98QS0gCJlo0RCz5wQOmxARQMEQKSlGscYHnHdWkriSX2eSezGMJlMMRUcjBK0zyWpwWyykiyTg0NeAhq009keVMK0RRvuTXJYPzOkgxSm1g1WkpcPtPsyWdePnOkKImionmbfAxUV5BZMs4gqGUDG3aSJio24x2opmAOP6EemUz40VGq28I_afNXIpTIgipCukY0jekj-6LrTSbllZHw=w708-h954-no?authuser=0',
);

final List<User> onlineUsers = [
  User(
    name: 'David Brooks',
    imageUrl:
        'https://images.unsplash.com/photo-1500648767791-00dcc994a43e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
  ),
  User(
    name: 'Jane Doe',
    imageUrl:
        'https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
  ),
  User(
    name: 'Matthew Hinkle',
    imageUrl:
        'https://images.unsplash.com/photo-1492562080023-ab3db95bfbce?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1331&q=80',
  ),
  User(
    name: 'Amy Smith',
    imageUrl:
        'https://images.unsplash.com/photo-1534528741775-53994a69daeb?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=700&q=80',
  ),
  User(
    name: 'Ed Morris',
    imageUrl:
        'https://images.unsplash.com/photo-1521119989659-a83eee488004?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=664&q=80',
  ),
  User(
    name: 'Carolyn Duncan',
    imageUrl:
        'https://images.unsplash.com/photo-1544005313-94ddf0286df2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
  ),
  User(
    name: 'Paul Pinnock',
    imageUrl:
        'https://images.unsplash.com/photo-1519631128182-433895475ffe?ixlib=rb-1.2.1&auto=format&fit=crop&w=1350&q=80',
  ),
  User(
      name: 'Elizabeth Wong',
      imageUrl:
          'https://images.unsplash.com/photo-1515077678510-ce3bdf418862?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjF9&auto=format&fit=crop&w=675&q=80'),
  User(
    name: 'James Lathrop',
    imageUrl:
        'https://images.unsplash.com/photo-1528892952291-009c663ce843?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=592&q=80',
  ),
  User(
    name: 'Jessie Samson',
    imageUrl:
        'https://images.unsplash.com/photo-1517841905240-472988babdf9?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
  ),
  User(
    name: 'Silas Hao',
    imageUrl:
        'https://images.unsplash.com/photo-1599407365109-d62ea7d81a42?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1860&q=80',
  ),
  User(
    name: 'Cassandra Hamer',
    imageUrl:
        'https://images.unsplash.com/photo-1586988568191-d988acf7b4cd?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1866&q=80',
  ),
  User(
    name: 'Kemi Taiwao',
    imageUrl:
        'https://images.unsplash.com/photo-1602279314429-1650fb28ddab?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1895&q=80',
  ),
  User(
    name: 'Amy Markle',
    imageUrl:
        'https://images.unsplash.com/photo-1599909788366-b70af8bec443?ixlib=rb-1.2.1&auto=format&fit=crop&w=1868&q=80',
  ),
  User(
    name: 'Ahmad Qime',
    imageUrl:
        'https://images.unsplash.com/photo-1600704613492-edaa3f8cbd2a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1864&q=80',
  ),
  User(
    name: 'Brooke Caygle',
    imageUrl:
        'https://images.unsplash.com/photo-1595464266950-cb48e6fd08b0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1868&q=80',
  ),
  User(
    name: 'Ivan Florendo',
    imageUrl:
        'https://images.unsplash.com/photo-1591873116996-ddeec4bdb226?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1868&q=80',
  ),
  User(
      name: 'Momina Khan',
      imageUrl:
          'https://images.unsplash.com/photo-1601671886937-dba1ebb55ab2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1950&q=80'),
  User(
    name: 'Ben Collins',
    imageUrl:
        'https://images.unsplash.com/photo-1599240210986-7e4a0ccd5562?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1868&q=80',
  ),
  User(
    name: 'Arthur Blond',
    imageUrl:
        'https://images.unsplash.com/photo-1595358103075-0fc6f2111770?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1868&q=80',
  ),
];

final List<Story> stories = [
  Story(
    user: onlineUsers[2],
    imageUrl:
        'https://images.unsplash.com/photo-1498307833015-e7b400441eb8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1400&q=80',
  ),
  Story(
    user: onlineUsers[6],
    imageUrl:
        'https://images.unsplash.com/photo-1499363536502-87642509e31b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
    isViewed: true,
  ),
  Story(
    user: onlineUsers[3],
    imageUrl:
        'https://images.unsplash.com/photo-1497262693247-aa258f96c4f5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=624&q=80',
  ),
  Story(
    user: onlineUsers[9],
    imageUrl:
        'https://images.unsplash.com/photo-1496950866446-3253e1470e8e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80',
    isViewed: true,
  ),
  Story(
    user: onlineUsers[7],
    imageUrl:
        'https://images.unsplash.com/photo-1475688621402-4257c812d6db?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1267&q=80',
  ),
  Story(
    user: onlineUsers[10],
    imageUrl:
        'https://images.unsplash.com/photo-1571993004308-9d8e16e05f02?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1900&q=80',
  ),
  Story(
    user: onlineUsers[19],
    imageUrl:
        'https://images.unsplash.com/photo-1565772838671-a7f54969fcab?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1901&q=80',
    isViewed: true,
  ),
  Story(
    user: onlineUsers[15],
    imageUrl:
        'https://images.unsplash.com/photo-1575677753169-cff039a42afa?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1868&q=80',
  ),
  Story(
    user: onlineUsers[17],
    imageUrl:
        'https://images.unsplash.com/photo-1589553548403-6fdc3676b7cb?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1868&q=80',
    isViewed: true,
  ),
  Story(
    user: onlineUsers[12],
    imageUrl:
        'https://images.unsplash.com/photo-1602700986195-61c063fe117f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1952&q=80',
  ),
];

final List<Post> posts = [
  Post(
    user: currentUser,
    caption: 'Check out these cool puppers',
    timeAgo: '58m',
    imageUrl: 'https://images.unsplash.com/photo-1525253086316-d0c936c814f8',
    likes: 1202,
    comments: 184,
    shares: 96,
  ),
  Post(
    user: onlineUsers[5],
    caption:
        'When I have panic attacks, I tend to take break from social media\nBut deleting the app or logging out are way too easy for me to reverse. So I deactivate my account instead. That way I could disappear for a short while, halting all kinds of interactions from the ruthless world.',
    timeAgo: '3hr',
    imageUrl: null,
    likes: 683,
    comments: 79,
    shares: 18,
  ),
  Post(
    user: onlineUsers[4],
    caption: 'This is a very good boi.',
    timeAgo: '8hr',
    imageUrl:
        'https://images.unsplash.com/photo-1575535468632-345892291673?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
    likes: 894,
    comments: 201,
    shares: 27,
  ),
  Post(
    user: onlineUsers[3],
    caption: 'Adventure 🏔',
    timeAgo: '15hr',
    imageUrl:
        'https://images.unsplash.com/photo-1573331519317-30b24326bb9a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80',
    likes: 722,
    comments: 183,
    shares: 42,
  ),
  Post(
    user: onlineUsers[0],
    caption:
        'Interesting how when u squeeze most fruits u get fruit juice but when u squeeze a banana u just get. mashy banana. to me this is very suspicious. imposter fruit?',
    timeAgo: '1d',
    imageUrl: null,
    likes: 482,
    comments: 37,
    shares: 9,
  ),
  Post(
    user: onlineUsers[9],
    caption: 'A classic.',
    timeAgo: '1d',
    imageUrl:
        'https://images.unsplash.com/reserve/OlxPGKgRUaX0E1hg3b3X_Dumbo.JPG?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
    likes: 1523,
    shares: 129,
    comments: 301,
  )
];
