��          |      �          :   !     \    n  �   |  ,   A     n  h   �  F   �  2   ;  Z   n    �  r  �  #   P     t  -  �  �   �	     B
     Y
  F   g
  3   �
     �
  4      �   5         	                                
                  **Спецификация интерфейса ноды** REST API ноды Блокчейн-платформа Восток предоставляет возможность взаимодействия с блокчейном, как в части получения данных (транзакции, блоки, балансы и др.), так и в части записи инфомрации в блокчейн (подписание и отправка транзакций). Указанное взаимодействие реализуется посредством RESTful API ноды. Генерация значения поля ``rest-api.api-key-hash`` выполняется с использованием метода :ref:`/utils/hash/secure <utils-hash>` REST API ноды. Для запросов, требующих: Пример запроса: Примеры транзакций приведены на странице :ref:`transaction-example`. доступ к keystore ноды (например, метод sign); доступ к конфигурации ноды; изменяющих состояние ноды (например, метод broadcast); требуется обязательная передача параметра ``X-Api-Key`` со значением секретной фразы, hash которой указан в конфигурационном файле ноды (поле ``rest-api.api-key-hash``). Project-Id-Version: Vostok master
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-02-17 16:18+0300
PO-Revision-Date: 2019-03-24 10:32+0300
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
Plural-Forms: nplurals=2; plural=(n != 1);
Last-Translator: 
Language-Team: 
Language: en
X-Generator: Poedit 2.2.1
 **Specification of node interface** REST API Node Vostok blockchain platform provides an opportunity to interact with a blockchain, both in terms of receiving data (transactions, blocks, balances, etc.), and in terms of recording infomation in a blockchain (signing and sending transactions). Said interaction is implemented through node RESTful API . The value of the field ``rest-api.api-key-hash`` is generated using the following method :ref:`/utils/hash/secure <utils-hash>` of REST API node. For queries requiring: Sample query: Examples of transactions are given on page: ref:'transaction-example'. access to node keystore (for example, sign method); access to node configuration; changing node state (for example, broadcast method); mandatory transfer of ``X-Api-Key`` parameter with the value of a secret phrase whose hash is specified in the node configuration file (field ``rest-api.api-key-hash``). 