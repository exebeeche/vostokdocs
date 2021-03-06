��          �   %   �      p     q     �  )   �     �     �     �          '  #   @     d     w     �     �  !   �  x   �  U   ^  ^   �  N     ^   b  b   �  P   $  \   u  `   �  T   3  J   �  k   �     ?  r  �     2
     G
  )   N
     x
     �
     �
     �
     �
  #   �
          0     O     `  !   |  :   �  2   �  2     (   ?  /   h  1   �  -   �  7   �  7   0  0   h     �  >   �  V   �                            	                                              
                                                 **Ответ метода:** Blocks GET /blocks/address/{address}/{from}/{to} GET /blocks/at/{height} GET /blocks/child/{signature} GET /blocks/first GET /blocks/headers/at/{height} GET /blocks/headers/last GET /blocks/headers/seq/{from}/{to} GET /blocks/height GET /blocks/height/{signature} GET /blocks/last GET /blocks/seq/{from}/{to} GET /blocks/signature/{signature} Возвращает все блоки сформированные (смайненные) адресатом {address}. Возвращает высоту (номер) блока по его подписи. Возвращает заголовки блоков диапазоне от {from} до {to}. Возвращает заголовок блока на высоте {height}. Возвращает заголовок последнего блока в блокчейне. Возвращает номер блока текущего состояния блокчейна. Возвращает содержимое блока на высоте {height}. Возвращает содержимое блока по его подписи {signature}. Возвращает содержимое блоков диапазоне от {from} до {to}. Возвращает содержимое первого блока (genesis block). Возвращает содержимое последнего блока. Возвращает унаследованный блок от блока с подписью {signature}. Правила формирования запросов к ноде приведены в разделе :ref:`rest-api-node`. Project-Id-Version: Vostok master
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-02-17 16:18+0300
PO-Revision-Date: 2019-03-24 10:29+0300
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
Plural-Forms: nplurals=2; plural=(n != 1);
Last-Translator: 
Language-Team: 
Language: en
X-Generator: Poedit 2.2.1
 **Method Response:** Blocks GET /blocks/address/{address}/{from}/{to} GET /blocks/at/{height} GET /blocks/child/{signature} GET /blocks/first GET /blocks/headers/at/{height} GET /blocks/headers/last GET /blocks/headers/seq/{from}/{to} GET /blocks/height GET /blocks/height/{signature} GET /blocks/last GET /blocks/seq/{from}/{to} GET /blocks/signature/{signature} Returns all blocks generated (mined) by address {address}. Returns height (number) of block by its signature. Returns block headers ranging from {from} to {to}. Returns block header at height {height}. Returns header of last block in the blockchain. Returns block number of current blockchain state. Returns contents of block at height {height}. Returns contents of block by its signature {signature}. Returns contents of blocks ranging from {from} to {to}. Returns contents of first block (genesis block). Returns contents of last block. Returns block inherited from block with signature {signature}. The rules for generating queries to the node are given in module :ref:'rest-api-node`. 