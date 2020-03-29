CREATE TABLE if not exists `invoices` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `state` enum('new','processed') NOT NULL DEFAULT 'new',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8;


CREATE TABLE if not exists `invoices_data` (
  `id` int(11) unsigned NOT NULL,
 `data` text,
 `invoice_id` int(11) unsigned,
 FOREIGN KEY (invoice_id) REFERENCES invoices(`id`),
 PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;