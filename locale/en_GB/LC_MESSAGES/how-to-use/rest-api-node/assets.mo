��          �      |      �  *   �       %   6  B   \  G   �  �   �  <   n  a   �  �        �  $   �     �     �  '        ,  "   J  Y   m  U   �  =     G   [     �  r  #     �     �     �  ,   �  /   	  J   B	  $   �	  =   �	  O   �	     @
     U
     l
     s
  '   �
     �
  "   �
  5   �
  0   /  '   `  (   �  V   �     	                                                        
                                    "address" -  адрес участника "assetId" - ассет ID "balance" - баланс ассета "balances" - объект с балансами участника "issueTransaction" - транзакция создания ассета "minSponsoredAssetFee" - минимальное значение коммиссии для спонсорских транзакций "quantity" - кол-во выпущенных ассетов "reissuable" - признак может быть ассет перевыпущен или нет "sponsorBalance" - средства, выделенные для оплаты транзакций по спонсируемым ассетам **Ответ метода:** **Параметры метода:** Assets GET /assets/balance/{address} GET /assets/balance/{address}/{assetId} GET /assets/details/{assetId} GET /assets/{assetId}/distribution Возвращает баланс адресата {address} по ассету {assetId}. Возвращает баланс всех ассетов адресата {address}. Возвращает описание ассета {assetId}. Возвращает распределение ассета {assetId}. Правила формирования запросов к ноде приведены в разделе :ref:`rest-api-node`. Project-Id-Version: Vostok master
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-02-17 16:18+0300
PO-Revision-Date: 2019-03-24 10:30+0300
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
Plural-Forms: nplurals=2; plural=(n != 1);
Last-Translator: 
Language-Team: 
Language: en
X-Generator: Poedit 2.2.1
 "Address" - participant address "assetId" - asset ID "balance" - asset balance "balances" - object with participant balance "issueTransaction" - asset creation transaction "minSponsoredAssetFee" - minimum value of fee for sponsorship transactions "quantity" - number of issued assets "reissuable" - indicator whether asset can be reissued or not "sponsorBalance" - assets allocated for payment of sponsored asset transactions **Method Response:** **Method Parameters:** Assets GET/assets/balance/{address} GET /assets/balance/{address}/{assetId} GET /assets/details/{assetId} GET /assets/{assetId}/distribution Returns address {address} balance by asset {assetId}. Returns balance of all address {address} assets. Returns description of asset {assetId}. Returns distribution of asset {assetId}. The rules for generating queries to the node are given in module :ref:'rest-api-node`. 