��    +      t  ;   �      �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �                 (   %     N     d     {          �     �     �  %   �  	   �     �     �     �  7     8   Q  
   �  �   �  �   )  c   �     0     9     P  r  W     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     	     	     	     +	     0	  (   6	     _	     u	     �	     �	     �	     �	     �	  %   �	  	   �	     �	     �	     
  7   *
  8   b
     �
  M   �
  Z   �
  >   K     �     �     �                                    +            '       )       $   "                               %       (             #                !   	             &       *                  
                        # ... 0 1 10 + (K - 1) 2 3 32 4 5 6 64 7 8 8 + (K - 1) 9 + (K - 1) Base target Block's signature Byte Bytes Consensus block length (always 40 bytes) Generation signature* Generator's public key Int Long M1 MK Parent block signature Previous block's generation signature Timestamp Transaction #1 bytes Transaction #K bytes Transactions block length (N) Version (0x02 for Genesis block, 0x03 for common block) Version (0x02 for Genesis block,, 0x03 for common block) Блоки В этом разделе приведена структура хранения блоков в блокчейн-платформе Восток. Генерирующая подпись (Generation signature) вычисляется  на основе хеша (Blake2b256) от следующих полей: Подпись блока вычисляется на основе следующих данных: Поле Размерность Тип Project-Id-Version: Vostok master
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-02-17 16:18+0300
PO-Revision-Date: 2019-03-12 23:03+0300
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
Plural-Forms: nplurals=2; plural=(n != 1);
Last-Translator: 
Language-Team: 
Language: en
X-Generator: Poedit 2.2.1
 # ... 0 1 10 + (K - 1) 2 3 32 4 5 6 64 7 8 8 + (K - 1) 9 + (K - 1) Base target Block's signature Byte Bytes Consensus block length (always 40 bytes) Generation signature* Generator's public key Int Long M1 MK Parent block signature Previous block's generation signature Timestamp Transaction #1 bytes Transaction #K bytes Transactions block length (N) Version (0x02 for Genesis block, 0x03 for common block) Version (0x02 for Genesis block,, 0x03 for common block) Blocks This module contains the structure of block storage in the Vostok blockchain. Generation signature is calculated based on the hash (Blake2b256) of the following fields: The block signature is calculated based on the following data: Field Size Type 