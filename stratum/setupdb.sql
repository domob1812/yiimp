USE `yiimpfrontend`;

DELETE FROM `coins` WHERE `symbol` = 'CHI';
INSERT INTO `coins`
  (`id`, `name`, `master_wallet`,
   `rpchost`, `rpcport`, `rpcuser`, `rpcpasswd`,
   `hassubmitblock`, `enable`, `auto_ready`, `algo`, `symbol`, `auxpow`,
   `hasmasternodes`, `usesegwit`)
  VALUES
  (8888, 'Xaya', 'cf3J1QTXBD3DjdTcCeibGr8XRgGQq6wt3K',
   'localhost', 18493, 'xaya', 'password',
   TRUE, TRUE, TRUE, 'neoscrypt-xaya', 'CHI', FALSE,
   FALSE, TRUE);
