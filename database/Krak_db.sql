DROP DATABASE IF EXISTS Krak_db;

CREATE DATABASE Krak_db;

use Krak_db;

-- CREACION DE TABLA USERS
CREATE TABLE IF NOT EXISTS Consultas (
    id int(11) NOT NULL AUTO_INCREMENT,
    Nombre varchar(50) NOT NULL,
    Email varchar(250) NOT NULL,
    Telefono varchar(50) NOT NULL,
    Contenido varchar(250) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    deleted_at TIMESTAMP NULL,
    PRIMARY KEY (id)
);

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Danell Bruton',
        'dbruton0@cbc.ca',
        '535-789-0311',
        'sit amet nulla quisque arcu libero rutrum ac lobortis vel'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Aloisia Greson',
        'agreson1@wisc.edu',
        '943-930-6523',
        'ut dolor morbi vel lectus in quam fringilla rhoncus mauris enim'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Sheelagh Klimentov',
        'sklimentov2@360.cn',
        '198-912-1388',
        'lectus suspendisse potenti in eleifend quam a odio in hac habitasse'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Rees Twidell',
        'rtwidell3@state.gov',
        '142-371-6160',
        'dui luctus rutrum nulla tellus in sagittis dui vel nisl duis'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Rozelle McKew',
        'rmckew4@nih.gov',
        '599-912-4361',
        'donec quis orci eget orci vehicula condimentum curabitur in libero ut'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Candie Sherry',
        'csherry5@privacy.gov.au',
        '605-670-1053',
        'tincidunt ante vel ipsum praesent blandit lacinia erat vestibulum sed'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Jacquenetta Maud',
        'jmaud6@sphinn.com',
        '953-999-6401',
        'pede morbi porttitor lorem id ligula suspendisse ornare consequat lectus'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Barthel Fittes',
        'bfittes7@cmu.edu',
        '111-512-3242',
        'nunc vestibulum ante ipsum primis in faucibus orci luctus et'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Joey Erik',
        'jerik8@sbwire.com',
        '621-947-7510',
        'eros elementum pellentesque quisque porta volutpat erat quisque erat eros'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Susette Drought',
        'sdrought9@cargocollective.com',
        '884-644-5560',
        'cubilia curae duis faucibus accumsan odio curabitur convallis duis consequat dui'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Bobbee Calrow',
        'bcalrowa@shop-pro.jp',
        '704-183-2262',
        'vitae mattis nibh ligula nec sem duis aliquam convallis nunc'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Agnella Cassidy',
        'acassidyb@kickstarter.com',
        '992-453-6103',
        'habitasse platea dictumst morbi vestibulum velit id pretium iaculis diam'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Winny Antognozzii',
        'wantognozziic@360.cn',
        '909-979-9179',
        'sit amet eros suspendisse accumsan tortor quis turpis sed ante vivamus'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Rickard Eldin',
        'reldind@zdnet.com',
        '328-565-2710',
        'pellentesque eget nunc donec quis orci eget orci vehicula condimentum'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Caroljean Ballinger',
        'cballingere@blog.com',
        '858-372-7880',
        'hendrerit at vulputate vitae nisl aenean lectus pellentesque eget nunc donec'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Erma Faithorn',
        'efaithornf@tinypic.com',
        '148-167-4300',
        'eget nunc donec quis orci eget orci vehicula condimentum curabitur in'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Christie Isenor',
        'cisenorg@slate.com',
        '986-762-5417',
        'maecenas pulvinar lobortis est phasellus sit amet erat nulla tempus'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Michale Tabart',
        'mtabarth@fastcompany.com',
        '181-723-3085',
        'justo sit amet sapien dignissim vestibulum vestibulum ante ipsum primis in'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Clemmie Sheppey',
        'csheppeyi@so-net.ne.jp',
        '668-203-6029',
        'nec nisi volutpat eleifend donec ut dolor morbi vel lectus'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Lyle Stower',
        'lstowerj@dell.com',
        '531-435-7575',
        'erat vestibulum sed magna at nunc commodo placerat praesent blandit nam'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Rab O''Fogerty',
        'rofogertyk@histats.com',
        '927-315-5922',
        'odio porttitor id consequat in consequat ut nulla sed accumsan felis'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Carmelita Lapere',
        'claperel@skyrock.com',
        '892-127-9998',
        'lacus at velit vivamus vel nulla eget eros elementum pellentesque'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Barry Persse',
        'bperssem@shutterfly.com',
        '430-567-8165',
        'pretium iaculis diam erat fermentum justo nec condimentum neque sapien placerat'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Chloris Dennerley',
        'cdennerleyn@amazonaws.com',
        '605-699-5190',
        'purus sit amet nulla quisque arcu libero rutrum ac lobortis vel'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Amata Buxam',
        'abuxamo@wikia.com',
        '889-716-2529',
        'lectus in est risus auctor sed tristique in tempus sit amet'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Adriena Bortolozzi',
        'abortolozzip@altervista.org',
        '393-574-5869',
        'ut volutpat sapien arcu sed augue aliquam erat volutpat in'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Joya Copland',
        'jcoplandq@php.net',
        '200-369-6219',
        'odio consequat varius integer ac leo pellentesque ultrices mattis odio donec'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Adeline Hadwen',
        'ahadwenr@va.gov',
        '987-201-1730',
        'diam cras pellentesque volutpat dui maecenas tristique est et tempus semper'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Bondy Lower',
        'blowers@mlb.com',
        '881-355-3300',
        'auctor sed tristique in tempus sit amet sem fusce consequat nulla'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Cher Shorter',
        'cshortert@house.gov',
        '569-342-2975',
        'tellus semper interdum mauris ullamcorper purus sit amet nulla quisque arcu'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Mattie Cauderlie',
        'mcauderlieu@live.com',
        '810-336-5849',
        'morbi vestibulum velit id pretium iaculis diam erat fermentum justo'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Hedwig Michelet',
        'hmicheletv@mapquest.com',
        '243-280-3504',
        'donec quis orci eget orci vehicula condimentum curabitur in libero'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Roderic D''Agostino',
        'rdagostinow@cbslocal.com',
        '618-466-8079',
        'venenatis turpis enim blandit mi in porttitor pede justo eu'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Bryan Iacomettii',
        'biacomettiix@e-recht24.de',
        '779-259-5778',
        'sit amet eleifend pede libero quis orci nullam molestie nibh in'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Turner Landell',
        'tlandelly@google.cn',
        '427-834-2653',
        'proin at turpis a pede posuere nonummy integer non velit donec'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Zaria McKiddin',
        'zmckiddinz@wisc.edu',
        '152-875-7325',
        'vel nulla eget eros elementum pellentesque quisque porta volutpat erat quisque'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Marj Duggary',
        'mduggary10@salon.com',
        '910-602-9639',
        'proin at turpis a pede posuere nonummy integer non velit'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Claribel Keyzman',
        'ckeyzman11@unblog.fr',
        '997-315-8880',
        'eget tempus vel pede morbi porttitor lorem id ligula suspendisse'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Roxanne Deary',
        'rdeary12@google.pl',
        '704-560-2055',
        'sit amet turpis elementum ligula vehicula consequat morbi a ipsum integer'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Marieann Shoutt',
        'mshoutt13@hubpages.com',
        '187-726-7938',
        'ligula suspendisse ornare consequat lectus in est risus auctor sed'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Chelsey De Lacey',
        'cde14@statcounter.com',
        '894-847-4577',
        'tincidunt ante vel ipsum praesent blandit lacinia erat vestibulum sed'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Gilly Bullan',
        'gbullan15@wired.com',
        '143-166-3740',
        'vestibulum sed magna at nunc commodo placerat praesent blandit nam'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Wain Taffarello',
        'wtaffarello16@nasa.gov',
        '852-663-5098',
        'nulla elit ac nulla sed vel enim sit amet nunc'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Kiley Cashin',
        'kcashin17@cbc.ca',
        '726-348-8125',
        'proin interdum mauris non ligula pellentesque ultrices phasellus id sapien in'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Hurleigh Barraclough',
        'hbarraclough18@prlog.org',
        '281-162-5090',
        'aliquam sit amet diam in magna bibendum imperdiet nullam orci pede'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Tyler Josephson',
        'tjosephson19@ibm.com',
        '302-242-4970',
        'tempus sit amet sem fusce consequat nulla nisl nunc nisl'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Chloris Rundle',
        'crundle1a@ustream.tv',
        '223-360-9370',
        'elit proin interdum mauris non ligula pellentesque ultrices phasellus id'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Phyllida McCahill',
        'pmccahill1b@blogger.com',
        '927-447-2947',
        'curabitur convallis duis consequat dui nec nisi volutpat eleifend donec'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Nadeen Crasford',
        'ncrasford1c@rediff.com',
        '920-162-4174',
        'in eleifend quam a odio in hac habitasse platea dictumst maecenas'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Shannon Grove',
        'sgrove1d@nih.gov',
        '883-251-1195',
        'at velit eu est congue elementum in hac habitasse platea'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Tremaine Towey',
        'ttowey1e@behance.net',
        '284-290-0335',
        'consequat in consequat ut nulla sed accumsan felis ut at dolor'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Katlin Styant',
        'kstyant1f@sina.com.cn',
        '862-344-8304',
        'ultrices posuere cubilia curae nulla dapibus dolor vel est donec odio'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Teena Holbury',
        'tholbury1g@1und1.de',
        '727-550-8768',
        'quis turpis eget elit sodales scelerisque mauris sit amet eros suspendisse'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Brigid Pancast',
        'bpancast1h@zdnet.com',
        '842-614-9948',
        'mi in porttitor pede justo eu massa donec dapibus duis at'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Ganny Tome',
        'gtome1i@jugem.jp',
        '566-473-6061',
        'magna bibendum imperdiet nullam orci pede venenatis non sodales sed tincidunt'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Hersh Ginglell',
        'hginglell1j@mail.ru',
        '326-481-2091',
        'eleifend quam a odio in hac habitasse platea dictumst maecenas'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Stephana Hecks',
        'shecks1k@fema.gov',
        '587-626-6061',
        'in felis donec semper sapien a libero nam dui proin'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Wilton Brandone',
        'wbrandone1l@live.com',
        '974-148-4058',
        'vestibulum ac est lacinia nisi venenatis tristique fusce congue diam'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Krishna Yetman',
        'kyetman1m@nydailynews.com',
        '745-580-3411',
        'convallis nunc proin at turpis a pede posuere nonummy integer'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Roseline Greenalf',
        'rgreenalf1n@unblog.fr',
        '511-415-4414',
        'natoque penatibus et magnis dis parturient montes nascetur ridiculus mus vivamus'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Aila Cuttler',
        'acuttler1o@friendfeed.com',
        '255-925-6609',
        'venenatis lacinia aenean sit amet justo morbi ut odio cras'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Jillene Harsant',
        'jharsant1p@t-online.de',
        '251-290-2173',
        'libero ut massa volutpat convallis morbi odio odio elementum eu'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Johny Patrono',
        'jpatrono1q@vk.com',
        '312-224-5223',
        'mattis odio donec vitae nisi nam ultrices libero non mattis'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Anthiathia Winstanley',
        'awinstanley1r@chicagotribune.com',
        '215-605-5497',
        'at turpis donec posuere metus vitae ipsum aliquam non mauris'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Whitney Farryann',
        'wfarryann1s@washington.edu',
        '731-273-0718',
        'duis bibendum morbi non quam nec dui luctus rutrum nulla'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Terry Sewall',
        'tsewall1t@phpbb.com',
        '558-218-4537',
        'consequat dui nec nisi volutpat eleifend donec ut dolor morbi'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Lem Goffe',
        'lgoffe1u@imgur.com',
        '327-297-6970',
        'potenti in eleifend quam a odio in hac habitasse platea'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Regan Ianson',
        'rianson1v@goodreads.com',
        '165-652-9578',
        'quis tortor id nulla ultrices aliquet maecenas leo odio condimentum'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Kathryn Hockey',
        'khockey1w@quantcast.com',
        '415-376-0477',
        'volutpat in congue etiam justo etiam pretium iaculis justo in hac'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Melisenda Ipsly',
        'mipsly1x@bloomberg.com',
        '116-313-3294',
        'congue etiam justo etiam pretium iaculis justo in hac habitasse'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Bernardina Absolem',
        'babsolem1y@wix.com',
        '119-328-1467',
        'orci luctus et ultrices posuere cubilia curae nulla dapibus dolor'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Quinn Ghiraldi',
        'qghiraldi1z@google.es',
        '653-936-1941',
        'fermentum justo nec condimentum neque sapien placerat ante nulla justo aliquam'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Luise Bainbrigge',
        'lbainbrigge20@weebly.com',
        '397-275-5647',
        'eget elit sodales scelerisque mauris sit amet eros suspendisse accumsan'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Jecho Jollands',
        'jjollands21@wikia.com',
        '575-778-4637',
        'nulla justo aliquam quis turpis eget elit sodales scelerisque mauris sit'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Matthaeus Clother',
        'mclother22@sohu.com',
        '707-821-9047',
        'condimentum curabitur in libero ut massa volutpat convallis morbi odio'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Catherina Ladyman',
        'cladyman23@techcrunch.com',
        '586-771-3512',
        'ante vel ipsum praesent blandit lacinia erat vestibulum sed magna at'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Engracia Dillintone',
        'edillintone24@theglobeandmail.com',
        '493-990-3352',
        'et magnis dis parturient montes nascetur ridiculus mus etiam vel'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Jehu Klemensiewicz',
        'jklemensiewicz25@house.gov',
        '610-394-5859',
        'suspendisse potenti cras in purus eu magna vulputate luctus cum'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Latia Driussi',
        'ldriussi26@usatoday.com',
        '322-982-4735',
        'risus dapibus augue vel accumsan tellus nisi eu orci mauris'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Roseanne Doogan',
        'rdoogan27@latimes.com',
        '778-463-8809',
        'nulla dapibus dolor vel est donec odio justo sollicitudin ut suscipit'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Stephana Venton',
        'sventon28@spiegel.de',
        '123-812-9653',
        'nulla sed accumsan felis ut at dolor quis odio consequat varius'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Tilda Shellsheere',
        'tshellsheere29@freewebs.com',
        '826-463-2220',
        'ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Kristal Cohrs',
        'kcohrs2a@loc.gov',
        '568-453-8844',
        'elementum nullam varius nulla facilisi cras non velit nec nisi vulputate'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Agnese Viste',
        'aviste2b@cornell.edu',
        '275-956-6325',
        'condimentum curabitur in libero ut massa volutpat convallis morbi odio'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Tedie Strapp',
        'tstrapp2c@arizona.edu',
        '924-218-1395',
        'rhoncus aliquam lacus morbi quis tortor id nulla ultrices aliquet maecenas'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Shem Ridel',
        'sridel2d@webnode.com',
        '447-599-8264',
        'tempor convallis nulla neque libero convallis eget eleifend luctus ultricies eu'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Dirk Lawrey',
        'dlawrey2e@163.com',
        '308-388-6802',
        'dictumst aliquam augue quam sollicitudin vitae consectetuer eget rutrum at lorem'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Cecily Cafferky',
        'ccafferky2f@163.com',
        '460-111-0108',
        'turpis integer aliquet massa id lobortis convallis tortor risus dapibus'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Obed Dolby',
        'odolby2g@slashdot.org',
        '594-430-2800',
        'cubilia curae nulla dapibus dolor vel est donec odio justo'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Dickie Flear',
        'dflear2h@aol.com',
        '337-674-0220',
        'sollicitudin ut suscipit a feugiat et eros vestibulum ac est lacinia'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Joycelin Brewerton',
        'jbrewerton2i@usda.gov',
        '881-405-8341',
        'sollicitudin vitae consectetuer eget rutrum at lorem integer tincidunt ante'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Dodie Twinn',
        'dtwinn2j@tumblr.com',
        '743-858-2394',
        'felis eu sapien cursus vestibulum proin eu mi nulla ac enim'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Iorgos Loren',
        'iloren2k@about.com',
        '155-688-1034',
        'pretium quis lectus suspendisse potenti in eleifend quam a odio in'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Archie Edgerley',
        'aedgerley2l@census.gov',
        '220-918-6734',
        'donec quis orci eget orci vehicula condimentum curabitur in libero'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Aguistin Toffolo',
        'atoffolo2m@theguardian.com',
        '511-488-9357',
        'consequat lectus in est risus auctor sed tristique in tempus'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Dulsea Shreeve',
        'dshreeve2n@mysql.com',
        '165-168-7344',
        'proin risus praesent lectus vestibulum quam sapien varius ut blandit'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Nerte Blankau',
        'nblankau2o@nps.gov',
        '773-161-3742',
        'in faucibus orci luctus et ultrices posuere cubilia curae duis faucibus'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Dyna Hasnney',
        'dhasnney2p@typepad.com',
        '752-351-4062',
        'curae donec pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin mi'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Eloise Marshland',
        'emarshland2q@baidu.com',
        '831-783-8109',
        'sapien sapien non mi integer ac neque duis bibendum morbi'
    );

insert into
    Consultas (Nombre, Email, Telefono, Contenido)
values
    (
        'Tiler Attwell',
        'tattwell2r@paginegialle.it',
        '512-101-9446',
        'nulla mollis molestie lorem quisque ut erat curabitur gravida nisi'
    );