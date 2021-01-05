USE `yiimpfrontend`;

DELETE FROM `coins` WHERE `symbol` = 'CHI';
INSERT INTO `coins`
  (`id`, `name`, `master_wallet`,
   `rpchost`, `rpcport`, `rpcuser`, `rpcpasswd`,
   `hassubmitblock`, `enable`, `auto_ready`, `algo`, `symbol`, `auxpow`,
   `hasmasternodes`, `usesegwit`)
  VALUES
  (8888, 'Xaya', 'cSzBHTGZApeEKKdTPpWwsK4SMuo1krwZ1R',
   'localhost', 18396, 'xaya', 'password',
   TRUE, TRUE, TRUE, 'neoscrypt-xaya', 'CHI', FALSE,
   FALSE, TRUE);
