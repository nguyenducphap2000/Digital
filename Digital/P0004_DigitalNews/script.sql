USE [DigitalNews]
GO
CREATE TABLE [dbo].[Article](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[title] [nvarchar](max) NULL,
	[content] [nvarchar](max) NULL,
	[description] [nvarchar](max) NULL,
	[image] [nvarchar](max) NULL,
	[time] [datetime] NULL,
	[author] [nvarchar](150) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Article] ON 

INSERT [dbo].[Article] ([id], [title], [content], [description], [image], [time], [author]) VALUES (9, 
N'Making security feeds smarter via machine learning',
N'In today age of surveillance, with cameras even in our home,
security professionals need to monitor an ever-increasing number
of screens. In 2014 alone, 245 million video surveillance cameras were
installed globally, according to an IHS report. It is increasingly clear
that the watchmen are having trouble watching. This is where Singapore-bassed
Vi Dimensions hopes to help, by identifying anomalies to alert human operators
that a second look is needed.
<br /><br />
While the security industry is already familiar with rule-based analytics, there
is still a gap, according to its cofounder and chief executive officer Raymond Looi.
Video analytics has been in the market for the last 10 years, but the way they have
been doing it is not very efficient, using rule-based analytics. This requires you
to know what you are looking for and then specify a rule, when most do not know what to
look out for, he says, in a conversation with Digital News Asia(DNA) in Singapore recently.
We felt that there was a gap in the industry in how thay applied automation to cameras a and 
with the proliferation of surveillance cameras and vast amounts of data being generated, we felt 
that this was an area in which we could differentiate ourselves, he adds.',
N'In today age of surveillance, 
with cameras enven in our homes, security professional monitor
and ever-increase of screens. In 2014, million video surveillance were installed globally,
Video analytics has been in the market for the last 10 years, but the way they have
according to and IHS report.',
N'i1.jpg',
CAST(N'2016-04-12T02:29:29' AS DateTime),
N'By Benjamin Cher')
INSERT [dbo].[Article] ([id], [title], [content], [description], [image],[time], [author]) VALUES (1,
N'Why do we use it?',
N'Maecenas elit enim, vehicula a magna non, tincidunt mollis ligula. Donec eget risus posuere, 
dignissim mauris quis, interdum ante. Ut sapien mi, posuere a diam a, viverra sodales massa.
Etiam euismod ligula eget interdum eleifend. Nunc sem ipsum, accumsan fringilla sapien id, porta maximus mauris. 
Fusce vulputate scelerisque massa. Mauris fermentum risus risus, id porttitor sapien tincidunt ac. 
Pellentesque pharetra mi eget lobortis sagittis. Suspendisse massa metus, feugiat venenatis tincidunt non, maximus vitae sapien. Aenean at pharetra tellus.
<br /><br />
Cras pharetra odio magna, sed ullamcorper nibh tempus sit amet. Nulla eu malesuada nulla, at tincidunt diam. 
Sed ultricies facilisis nibh ut laoreet. Ut id erat ipsum. Maecenas risus risus, auctor vel consequat ac, euismod fringilla velit. 
Duis facilisis, nibh vitae eleifend rhoncus, tellus diam semper elit, sit amet interdum nunc ex ut justo. Praesent pharetra lacus nec porta blandit.
Aenean congue nisl id velit ornare porttitor. Nullam ac quam sed elit mattis iaculis. Sed posuere auctor quam, ut suscipit sapien gravida a. 
Donec finibus leo ut nisi posuere, eget faucibus quam bibendum. Donec et ex quis erat porttitor laoreet eu in tortor. 
Aliquam id pellentesque nulla. Nulla ipsum quam, tristique ac commodo vel, volutpat ac est. Etiam sit amet diam nunc. Aenean sed mi est.
<br /><br />
Donec a semper neque. Nunc ullamcorper, 
odio fringilla tincidunt dapibus, enim velit mattis ligula, et rutrum lacus mauris consectetur est. 
Nulla facilisi. Quisque convallis ut mi id mattis. Mauris congue libero non mi fringilla, quis faucibus ex eleifend. 
Nam id felis finibus, auctor magna quis, efficitur mi. Pellentesque vel ex quam. Nunc tincidunt ligula vel placerat mattis. 
Maecenas id consequat arcu, quis lobortis quam. Cras eget consectetur arcu, eget venenatis dolor. 
In at elementum est, et scelerisque magna. Sed vehicula sem felis, id finibus augue vulputate sed. 
Nulla tempus ex quis lorem scelerisque, eget ultricies ligula blandit.',
N'It is a long established fact that a reader will be distracted by the readable 
content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 
''Content here, content here'', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their 
default model text, and a search for ''lorem ipsum'' will uncover many web sites still in their infancy. Various versions have evolved over the years,
sometimes by accident, sometimes on purpose (injected humour and the like).',
N'i1.jpg',
CAST(N'2007-12-21T17:38:29' AS DateTime),
N'Nam Ngoc')
INSERT [dbo].[Article] ([id], [title], [content], [description], [image], [time], [author]) VALUES (3,
N'Elevenia tawarkan layanan Mokado',
N'Aliquam orci nibh, iaculis in lacus dictum, accumsan volutpat orci. Maecenas in dui est. Nulla ex lorem, suscipit at viverra pharetra,
fermentum non ligula. Etiam vel lacus vitae lorem dignissim vestibulum. In urna est, consequat eget lectus eget, vulputate imperdiet nibh.
Ut vel fermentum odio. Donec porttitor ullamcorper turpis, ac posuere nisl tempor non. Nunc eu ligula pulvinar, hendrerit sem id, bibendum tortor.
Maecenas nec finibus nisi. Praesent mollis augue vel cursus consequat. Curabitur pulvinar elit at tincidunt cursus. Nunc congue erat eros, quis hendrerit
orci euismod vel.
<br /><br />
Aenean interdum ultrices nulla, ornare volutpat orci suscipit tincidunt. Orci varius natoque penatibus et 
magnis dis parturient montes, nascetur ridiculus mus. Sed volutpat dolor vel est hendrerit tristique non eu nisi.
Vivamus sit amet odio vehicula, imperdiet leo sit amet, venenatis quam. Maecenas sed odio nec orci pretium sodales. 
Phasellus eu imperdiet tellus. Etiam non sem id leo fermentum pulvinar. Nulla vehicula lacus non varius fringilla. 
Cras mi erat, porttitor nec accumsan at, fermentum et sem. Nulla id efficitur est. Quisque vel velit a turpis egestas egestas. 
Vivamus rhoncus neque sit amet neque laoreet vulputate. Aliquam vitae erat non eros ultrices blandit. Nam ac arcu vitae sapien mattis blandit.
<br /><br />
Praesent congue ipsum lorem, porta vehicula est consectetur at. Donec vestibulum scelerisque mi ut sagittis. 
Quisque ut erat eu dui commodo facilisis. Pellentesque vulputate nibh sed dictum dapibus. Integer tempor sodales pulvinar. 
Vivamus eu mauris egestas, ullamcorper elit consequat, bibendum augue. Suspendisse tempus, arcu nec maximus rutrum, tortor tortor volutpat orci, 
semper egestas nulla orci id nulla.',
N'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form,
by injected humour, or randomised words which don''t look even slightly believable. If you are going to use a passage of Lorem Ipsum, 
you need to be sure there isn''t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend 
to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, 
combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always 
free from repetition, injected humour, or non-characteristic words etc.',
N'i1.jpg',
CAST(N'2014-12-21T15:40:08' AS DateTime),
 N'Tien Dat')
INSERT [dbo].[Article] ([id], [title], [content], [description], [image], [time], [author]) VALUES (2,
N'What is next for the wireless industry?',
N'Aliquam orci nibh, iaculis in lacus dictum, accumsan volutpat orci. Maecenas in dui est. 
Nulla ex lorem, suscipit at viverra pharetra, fermentum non ligula. Etiam vel lacus vitae 
lorem dignissim vestibulum. In urna est, consequat eget lectus eget, vulputate imperdiet nibh.
Ut vel fermentum odio. Donec porttitor ullamcorper turpis, ac posuere nisl tempor non.
Nunc eu ligula pulvinar, hendrerit sem id, bibendum tortor. Maecenas nec finibus nisi. 
Praesent mollis augue vel cursus consequat. Curabitur pulvinar elit at tincidunt cursus.
Nunc congue erat eros, quis hendrerit orci euismod vel.
<br /><br />
Aenean interdum ultrices nulla, ornare volutpat orci suscipit tincidunt. Orci varius natoque
penatibus et magnis dis parturient montes, nascetur ridiculus mus. Sed volutpat dolor vel est
hendrerit tristique non eu nisi. Vivamus sit amet odio vehicula, imperdiet leo sit amet, venenatis
quam. Maecenas sed odio nec orci pretium sodales. Phasellus eu imperdiet tellus. Etiam non sem id
leo fermentum pulvinar. Nulla vehicula lacus non varius fringilla. Cras mi erat, porttitor nec
accumsan at, fermentum et sem. Nulla id efficitur est. Quisque vel velit a turpis egestas egestas.
Vivamus rhoncus neque sit amet neque laoreet vulputate. Aliquam vitae erat non eros ultrices blandit.
Nam ac arcu vitae sapien mattis blandit.
<br /><br />
Praesent congue ipsum lorem, porta vehicula est consectetur at. Donec vestibulum scelerisque mi ut sagittis.
Quisque ut erat eu dui commodo facilisis. Pellentesque vulputate nibh sed dictum dapibus. Integer tempor 
sodales pulvinar. Vivamus eu mauris egestas, ullamcorper elit consequat, bibendum augue. Suspendisse tempus,
arcu nec maximus rutrum, tortor tortor volutpat orci, semper egestas nulla orci id nulla.',
N'There are many
variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by
injected humour, or randomised words which don''t look even slightly believable. If you are going to use a
passage of Lorem Ipsum, you need to be sure there isn''t anything embarrassing hidden in the middle of text.
All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the
first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful 
of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is 
therefore always free from repetition, injected humour, or non-characteristic words etc.',
N'i1.jpg',
CAST(N'2013-12-21T21:40:35' AS DateTime),
N'Dang Phat')
INSERT [dbo].[Article] ([id], [title], [content], [description], [image], [time], [author]) VALUES (7,
N'Pick yourself up, learn, sharpen, skills',
N'Nunc dui neque, dignissim eu enim non, ultrices maximus felis. Nam ut nunc auctor, imperdiet elit a, gravida leo.
Phasellus vulputate eu libero at sodales. Fusce ultrices, lacus quis vehicula auctor, ante ante bibendum ex, non 
molestie leo mi quis dui. Ut blandit diam aliquet nunc aliquet, sed varius diam ultrices. Nulla faucibus vestibulum mollis.
Pellentesque imperdiet, odio vitae aliquet dictum, libero lectus aliquet sem, in aliquet ligula nunc sit amet erat.
Nullam dignissim mi eget ultricies finibus. In hac habitasse platea dictumst. Nullam ullamcorper dui vitae arcu gravida ultricies.
Nullam egestas est vitae tellus ornare vehicula. Vestibulum id congue nisi. Praesent at facilisis dui. Sed congue maximus mauris,
vitae gravida velit gravida id. Donec vel sem fermentum, mollis erat et, faucibus lorem. Aenean lobortis augue vel lacus iaculis fermentum.
<br /><br />
Ut faucibus imperdiet massa, nec eleifend mauris pellentesque vitae. In lacinia commodo velit vel aliquam. Maecenas commodo massa
at finibus lobortis. Praesent commodo, enim eget gravida condimentum, elit eros tempor lectus, quis rutrum ante lectus non ex. Suspendisse 
rhoncus dui in imperdiet sagittis. Duis eu sapien quis nunc auctor pellentesque. Nullam tristique ultrices nulla. Nam sit amet malesuada elit,
sed molestie elit. Phasellus tristique ac augue nec vestibulum. Cras sagittis eleifend purus, vel auctor ex auctor a. Sed mollis massa vel 
egestas cursus. Proin dictum ultrices ligula, at tempor velit posuere tincidunt. Cras maximus ultrices pharetra. Maecenas eu placerat lorem. 
Etiam mauris tellus, maximus eu sapien eu, lobortis tincidunt erat. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos.',
N'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old.
Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage,
and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus
Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance.
The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.',
N'i1.jpg',
CAST(N'2012-12-21T19:40:53' AS DateTime),
N'Duc Tu')
INSERT [dbo].[Article] ([id], [title], [content], [description], [image], [time], [author]) VALUES (4,
N'Tony"s" Top 10 tips for Entrepreneurs',
N'Nunc dui neque, dignissim eu enim non, ultrices maximus felis. Nam ut nunc auctor, imperdiet elit a, gravida leo. 
Phasellus vulputate eu libero at sodales. Fusce ultrices, lacus quis vehicula auctor, ante ante bibendum ex, non molestie leo mi quis dui. Ut blandit
diam aliquet nunc aliquet, sed varius diam ultrices. Nulla faucibus vestibulum mollis. Pellentesque imperdiet, odio vitae aliquet dictum, libero lectus
aliquet sem, in aliquet ligula nunc sit amet erat. Nullam dignissim mi eget ultricies finibus. In hac habitasse platea dictumst. Nullam ullamcorper dui
vitae arcu gravida ultricies. Nullam egestas est vitae tellus ornare vehicula. Vestibulum id congue nisi. Praesent at facilisis dui. Sed congue maximus
mauris, vitae gravida velit gravida id. Donec vel sem fermentum, mollis erat et, faucibus lorem. Aenean lobortis augue vel lacus iaculis fermentum.
<br /><br />
Ut faucibus imperdiet massa, nec eleifend mauris pellentesque vitae. In lacinia commodo velit vel aliquam. Maecenas commodo massa at finibus lobortis. 
Praesent commodo, enim eget gravida condimentum, elit eros tempor lectus, quis rutrum ante lectus non ex. Suspendisse rhoncus dui in imperdiet sagittis.
Duis eu sapien quis nunc auctor pellentesque. Nullam tristique ultrices nulla. Nam sit amet malesuada elit, sed molestie elit. Phasellus tristique ac 
augue nec vestibulum. Cras sagittis eleifend purus, vel auctor ex auctor a. Sed mollis massa vel egestas cursus. Proin dictum ultrices ligula, at tempor
velit posuere tincidunt. Cras maximus ultrices pharetra. Maecenas eu placerat lorem. Etiam mauris tellus, maximus eu sapien eu, lobortis tincidunt erat.
Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos.',
N'Contrary to popular belief, Lorem Ipsum is not simply random 
text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney
College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical
literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil)
by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor
sit amet..", comes from a line in section 1.10.32.',
N'i1.jpg',
CAST(N'2011-12-22T08:18:28' AS DateTime),
N'Huu Dat')
INSERT [dbo].[Article] ([id], [title], [content], [description], [image], [time], [author]) VALUES (6,
N'Elevenia tawarkan layanan makado',
N'(CNN)After 17 months and two trips to the US Supreme Court, the Manhattan district attorney''s criminal investigation into former President Donald Trump''s
business has received a significant boost with investigators now able to pour over Trump''s tax returns and financial records.
The district attorney''s office, led by Cyrus Vance, is expected to have access to the records within the next few days, according to people familiar with the matter.
Vance''s office and Trump''s long-time accounting firm Mazars USA, which was subpoenaed for the records, have been in discussions for months about how the documents,
mainly in electronic form, would be handed over securely, these people said.
Once prosecutors have the tax-related records in hand, they will be able to dig deeper into investigative theories, pursue interviews with key witnesses, and determine
whether they believe any state laws have been violated.
In addition to the tax returns going back to 2011, Vance has subpoenaed four other categories of documents, including financial statements, engagement agreements, 
documents relating to the preparation and review of tax returns, and work papers and communications related to the tax returns.
The records may be critical to the investigation because they are likely to contain documents that reflect the decision-making behind valuations and tax write-offs,
which may be important to determine whether there was intent to commit a crime.
Prosecutors have wanted to review the documents before calling key witnesses before the grand jury, people familiar with the inquiry said. Under New York law witnesses
are granted "transactional immunity" and cannot be prosecuted for any crimes relating to their testimony as a grand jury witness. Once prosecutors have those 
documents, they can begin to take those steps.
Still, it will take investigators time to review the records and piece it together with other documents and testimony. The Trump Organization is comprised of 
dozens of limited liability companies, each with their own financial statements and tax returns.
Mazars said in a statement that it "remains committed to fulfilling all of our professional and legal obligations."
Trump, in a statement, said, "For more than two years, New York City has been looking at almost every transaction I''ve ever done, including seeking tax returns which
were done by among the biggest and most prestigious law and accounting firms in the U.S." He called the investigation a "fishing expedition."
Following the ruling, Vance said in a tweet, "The work continues."
The clock is ticking
The ruling that denied Trump''s last bid to block the subpoena removes a significant hurdle to the criminal investigation, which has been underway for more than 
two years.
The probe recently picked up momentum with the addition of a new prosecutor experienced in financial investigations and continued interviews with witnesses.
The district attorney''s office is investigating whether Trump and the Trump Organization engaged in tax fraud, insurance fraud and other schemes to defraud, 
including potentially providing false information to financial institutions or banks about the value of certain buildings and assets.', N'As prosecutors have 
waited for the court to rule, they have subpoenaed records and interviewed employees at Deutsche Bank about Trump loans, and insurance broker Aon, according 
to multiple sources familiar with the investigation. Deutsche Bank has loaned Trump more than $300 million.',
N'i1.jpg',
CAST(N'2010-02-01T00:09:15' AS DateTime),
N'Kara Scannell')
INSERT [dbo].[Article] ([id], [title], [content], [description], [image], [time], [author]) VALUES (5,
N'''There is light in the darkness'': Biden honors the half million US lives lost to coronavirus',
N'"The people we lost were extraordinary. They spanned generations," he said. "Just like that, they took their final breath alone, in America."
Biden spoke from experience when it came to describing the grief of losing a loved one.
"For the loved ones left behind: I know all too well. I know what it''s like to not be there when it happens. I know what it''s like when you are
there holding their hands, there''s a look in their eye and they slip away," Biden said.
"I know that when you stare at that empty chair around the kitchen table it brings it all back no matter how long ago it happened, as if it just
happened that moment," he added.
The President also expressed optimism, telling Americans: "We will get through this, I promise you."
"We ask you to join us to remember. So we can heal. To find purpose, and the work ahead to show that there is light in the darkness," Biden said. 
"This nation will smile again. This nation will know sunny days again. This nation will know joy again."
He also warned of the costs of complacency in the face of such staggering loss.
"While we''ve been fighting this pandemic for so long, we have to resist becoming numb to the sorrow," Biden said. 
"We have to resist viewing each life as a statistic, or a blur, or on the news."
Biden then participated in a moment of silence, standing by 500 lighted candles outside the White House, joined by first lady Jill Biden,
Vice President Kamala Harris and second gentleman Doug Emhoff.
In remembrance of the deaths, Biden also issued a presidential proclamation Monday afternoon that ordered the flag of the United States to be
flown at half-staff for five days at all federal buildings and military posts in the US and abroad.',
N'Last week, White House press secretary Jen Psaki said the administration was working on plans so the President could use his 
"own voice and platform to take a moment to remember the people whose lives have been lost, the families who are still suffering."',
N'i1.jpg',
CAST(N'2009-02-23T10:40:00' AS DateTime),
N' Maegan Vazquez')
INSERT [dbo].[Article] ([id], [title], [content], [description], [image], [time], [author]) VALUES (8, N'Tiger Woods had a rod inserted in his leg during an emergency surgery after a high-speed crash',
 N'Los Angeles (CNN)Golf legend Tiger Woods'' lengthy emergency surgery following his one-vehicle rollover crash required the insertion of a rod, screws and pins to stabilize his leg, according to a statement on his Twitter account.
Woods was "awake, responsive, and recovering," after the surgery at the Harbor-UCLA Medical Center, the statement said.
The 45-year-old was driving shortly after 7 a.m. PT Tuesday in Rancho Palos Verdes, near Los Angeles, when his SUV crossed a median and veered across two lanes of road before hitting a curb, hitting a tree and landing on its side in the brush.
Woods remained conscious but sustained serious leg injuries, authorities said Tuesday.
Orthopedic trauma specialists inserted a rod into his tibia to stabilize both the tibia and fibula bones, stabilized the foot and ankle bones with a combination of screws and pins and relieved pressure to the muscle and soft-tissue of his leg by surgically releasing the covering of the muscle, Chief Medical Officer Dr. Anish Mahajan said in the statement.
In the days leading up to his crash, Tiger Woods had been teaching golf to movie and sports stars
In the days leading up to his crash, Tiger Woods had been teaching golf to movie and sports stars
Having seen the damage at the crash site, Los Angeles County Sheriff Alex Villanueva said it was "nothing short of a miracle" that Woods was alive.
', N'Los Angeles County Sheriff''s Deputy Carlos Gonzalez, who responded to the crash, found a lucid Woods still strapped into his seat belt but trapped as the SUV had rolled over onto the driver''s side door.
Woods didn''t seem concerned with his injuries at the time, Gonzalez said. He described Woods as calm but potentially in shock.', N'i1.jpg',
CAST(N'2008-02-24T03:20:00' AS DateTime), N' Madeline Holcombe')
SET IDENTITY_INSERT [dbo].[Article] OFF
GO
