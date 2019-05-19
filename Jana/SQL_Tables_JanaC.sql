CREATE TABLE `dis_characters` (                                                 
 `id` int(11) NOT NULL AUTO_INCREMENT,        
 `movie_title` text,
 `release_date` text,
 `hero` text,
 `villain` text,
 `song` text,
 PRIMARY KEY (`id`)
);

CREATE TABLE `dis_voices` (
 `id` int(11) NOT NULL AUTO_INCREMENT,
 `character` text,
 `voice_actor` text,
 `movie` text,
 PRIMARY KEY (`id`)
) ;

CREATE TABLE `disneylist` (
 `id` int(11) NOT NULL AUTO_INCREMENT,
 `TITLE` text,
 `YEAR` text,
 PRIMARY KEY (`id`)
) ;


CREATE TABLE `wikidisney` (
 `id` int(11) NOT NULL AUTO_INCREMENT,
 `Type of Film` text,
 `Title` text,
 `US Release` text,
 PRIMARY KEY (`id`)
) ;
