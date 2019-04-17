��    O      �  k         �     �  *   �  �   �  T  �     :	  6  <	  Z  s  x  �     G  �   I  b   �  
  =  �   H  C   �  �   >  �   �  Y   e  }   �    =     J     L  1   N  
   �  �   �  I     i   \  H   �      �   ,  P        b  �   h     �  3  �  c   0  q   �  P     f   W  �  �  �   �  �   �   K   �!  G   �!  �  "    �#  J   �$     F%  ]  N%  |   �'  �   )(    �(  �   +  �  �+  �  �-  �  /  )   �0  !   �0    �0     	4  '   #4  \   K4  ;   �4  �  �4  �   �7  7  n8  .  �9  �  �;     �=     �=  �   �=  �   �>  $   �?  ,   �?  s   �?  �   K@  �  $A     �B     �B  r  �B     _D     aD  |   �D  �   �D     �E  n  �E  �   EG  �   H     �H  Z   �H  F   UI  b  �I  �   �J  0   �K  f   �K  w   $L  2   �L  [   �L  �  +M     �N     �N  !   �N  
   �N  �   �N  I   kO  c   �O  )   P  �   CP  �   �P  B   �Q     �Q  Z   �Q     :R  �   GR  6   "S  K   YS  ;   �S  B   �S  i  $T  �   �U  �   8V  2   �V      �V  9  W  �   OX  $   #Y     HY  _  OY  E   �Z  _   �Z  )  U[  5   \  $  �\    �]    �^     �_     `  �   `     �a  	   �a  6   �a  !   $b    Fb  }   [d  �   �d  3  �e  )  �f     �g     �g  �   �g  �   �h     i     &i  >   Ai  �   �i  �   ?j     #k     &k            &          #   *       L              :                    '             O   =                  ;   I   2   C      N               )   7      K   8           ?             
                 /      J       ,   5   9            1   .          (      "       +       B   @   $   H       D              M       A   <   3   E   !   G   -   	      F                  %       >   6       4   0    # **Описание параметров:** - При настройке ноды не допускается использование кириллических символов при указании путей до рабочей директории, хранилища ключей и т.д. - Пример конфигурационного файла приведен для ОС Windows. При работе в ОС Linux значение ``wallet`` должно соответствовать структуре каталогов операционной системы, например ``/home/contract/vostok/keystore.dat``. 1 1.1. Ключевая пара создается с использованием утилиты  `generators-x.x.x+VST-x.x.x.jar <https://github.com/vostokplatform/Vostok-Releases/releases>`_. Для запуска утилиты необходимо в качестве одного из параметров указать файл ``accounts.conf``, в котором определяются параметры генерации ключей. Команда для запуска: ``java -jar generators-x.x.x+VST-x.x.x.jar AccountsGeneratorApp accounts.conf`` 1.2. При использовании :ref:`ГОСТ-криптографии <crypto-gost>` после запуска команды создания участников на экран будет выведено окно КриптоПро инициализации биологического датчика случайных чисел. 1.3. Сгенерированные адреса необходимо сохранить для указания в конфигурационном файле ноды. Информация по возможным ролям участников платформы приведена на странице :ref:`"Авторизация участников" <authorization>`. 2 2.1. Указать тип используемой криптографии (см. раздел :ref:`Криптография <cryptography>`) 2.10. Указать доступ к :ref:`интерфейсу REST API <rest-api-node>` ноды 2.11. Используя утилиту  `generators-x.x.x+VST-x.x.x.jar <https://github.com/vostokplatform/Vostok-Releases/release>`_ создать ``api-key-hash`` для доступа к REST API ноды. Для запуска утилиты требуется в качестве одного из параметров указать файл ``api-key-hash.conf``, в котором определяются параметры создания ``api-key-hash``. Команда для запуска утилиты: 2.2. Указать байт сети, с которым генерировались адреса участников сети (параметр ``chain-id`` в accounts.conf) 2.3. Указать общий баланс активов сети 2.4. Указать :ref:`адреса участников <address-creation>` – владельцев начального баланса сети 2.5. Указать :ref:`публичные ключи участников сети <address-creation>` в блоке ``network-participants`` 2.7. Указать сетевые параметры настраиваемой ноды 2.8. Указать сетевые адреса (hostname) нод, которые будут подключены к сети 2.9. Указать путь и пароль от keystore - места хранения закрытых ключей участников сети, созданных на ноде (параметры ``wallet``, ``wallet-password`` в accounts.conf). Для криптографии Waves указывается путь до файла ``keystore.dat`` (пример, ``${user.home}/vostok/keystore.dat``), для ГОСТ-криптографии - путь до директории (``${user.home}/vostok/keystore/``) 3 4 :ref:`Запустить ноду <install-node>` PartnerNet ``[main] accounts-generator - Address: 3PCKG8vUUQhbqyQnKuokEXmje5FByPHWiBt; public key: 6GffUw1XkAnpM7upBu7RPkWfBZSGfDKpPDUY5TygvrL6`` ``java -jar generators-x.x.x+VST-x.x.x.jar ApiKeyHash api-key-hash.conf`` `скачать <https://github.com/vostokplatform/Vostok-Releases/blob/master/configs/partnerNet.conf>`_ amount – количество генерируемых адресов; api-key – ключ, который необходимо придумать. Значение данного ключа потребуется указать в запросах к REST API ноды (подробнее на странице :ref:`REST API ноды <rest-api-node>`). chain-id – идентифицирующий байт сети, потребуется дальше для внесения в параметр ``address-scheme-character`` в конфигурационный файл ноды; dueTimestamp - дата действия permission в формате timestamp. miner opType -  тип операции "add" (добавить полномочия) или "remove" (удалить полномочия); permissioner reload-node-wallet - опция для обновления keyStore ноды без перезапуска приложения, по умолчанию - выключено (false). В параметре ``url`` указывается путь до метода ``/utils/reload-wallet`` REST API ноды. role - роль пользователя, в данном случае это "connection-manager"; sender - нода, обладающая правами на подписание permission-транзакций; target - адрес ноды, которая добавляется в сеть; type - тип транзакции по добавлению/редактированию permissions; wallet – путь до каталога хранения ключей на ноде, потребуется дальше для внесения в параметр ``wallet > file`` в конфигурационный файл ноды. Для криптографии Waves указывается путь до файла ``keystore.dat`` (пример, ``${user.home}/vostok/keystore.dat``), для ГОСТ-криптографии - путь до директории (``${user.home}/vostok/keystore/``); wallet-password – пароль для доступа к закрытым ключам ноды, потребуется дальше для внесения в параметр ``wallet > password`` в конфигурационный файл ноды; В случае, если адреса дополнительных узлов сети не определены, допустимо указать пустое значение ``known-peers = [ ]`` Валидация и включение транзакций в блоки Владелец первоначального баланса сети Внести путь к хранилищу закрытых ключей участников сети, созданных на ноде, в блок ``wallet`` конфигурационного файла ноды. Путь к хранилищу задается в ``accounts.conf`` при создании участников сети (см. п. :ref:`1 <address-creation>` раздела :ref:`"Создание новой сети" <creation-new-net>`). Внести сетевые параметры ноды - IP-адрес/порт ноды (см. п. :ref:`2.7. <configuration-network>` раздела :ref:`"Создание новой сети" <creation-new-net>`) и IP-адрес/порт интерфейса REST API. Выдача разрешений для других участников Где: Для начала функционирования сети должен быть создан как минимум один участник с полномочиями :ref:`"permissioner" <authorization>` (назначает роли другим участникам). Если в вашей сети будет использован Proof-of-Stake алгоритм консенсуса, то также должен быть определен участник, который хранит первоначальный баланс активов создаваемой блокчейн-сети. Для подключения к существующей блокчейн-сети участнику необходимо: Для подключения к существующим общедоступным сетям Восток воспользуйтесь конфигурационным файлом из таблицы ниже. Для регистрации нового узла в блокчейн-сети, его владелец должен сообщить имя ноды и свой публичный ключ администратору сети. После чего "connection-manager" имеет возможность опубликовать в сети :ref:`RegisterNode<RegisterNodeTransaction>` транзакцию, означающую что к сети подключен новый авторизованный участник: Для создания новой блокчейн-сети необходимо выполнить следующие действия: Дополнительно необходимо создать пользователя с правами "connection-manager". Пользователь может быть указан в ``genesis`` блоке конфигурационного файла в поле ``network-participants`` при создании сети, либо позднее - пользователь "permissioner" должен опубликовать в сети :ref:`Permit<PermitTransaction>` транзакцию: Если нода ранее работала с другой сетью блокчейна Vostok, то удалить данные из папки, указанной в параметре "data-directory" (по умолчанию, для ОС Ubuntu используется путь ``${user.home}/vostok``, для ОС Windows используется путь ``C:\Users\<username>\vostok``) Если нода ранее работала с другой сетью блокчейна Vostok, то удалить данные из папки, указанной в параметре "data-directory" (по умолчанию, для ОС Ubuntu используется путь ``${user.home}/vostok``, для ОС Windows используется путь ``C:\Users\<username>\vostok``). Конфигурационный файл Конфигурация ноды На платформе Vostok существует возможность запуска не публичной блокчейн-сети, т.е. такой сети, подключение к которой нового узла требует согласования с администратором сети. Участник сети в роли connection-manager публикует в сети RegisterNode транзакцию с параметрами добавляемого узла (публичный ключ владельца ноды и ее имя). При получении от пиров авторизованного handshake сообщения узлы проверяют, что оно отправлено известным участником сети. Название сети Назначение участника Начальный состав участников может быть следующим: Подключение к существующей сети Подписать genesis-блок утилитой `generators-x.x.x+VST-x.x.x.jar <https://github.com/vostokplatform/Vostok-Releases/release>`_. Команда для подписания: ``java -jar generators-x.x.x+VST-x.x.x.jar GenesisBlockGenerator private-blockchain.conf``, где private-blockchain.conf, отредактированный в :ref:`в п. 2 <configuration-node>` конфигурационный файл ноды. После подписания поля ``genesis-public-key-base-58`` и ``signature`` конфигурационного файла будут заполнены значениями открытого ключа и подписи genesis-блока. Полученное в результате исполнения утилиты значение, указать в параметре ``api-key-hash`` конфигурационного файла ноды. После выполнения утилиты в папке, определенной параметром ``wallet``, будут сохранены закрытые ключи участников, а на экране отобразятся адреса и открытые ключи в виде строк: При использовании :ref:`криптографии Waves <crypto-waves>` пользователь может быть создан автоматически при запуске ноды и предыдущий шаг можно пропустить. Для :ref:`ГОСТ-криптографии <crypto-gost>` ввиду необходимости использования биологического датчика случайных чисел, автоматическое создание пары ключей невозможно. При создании приватной сети необходимо установить в конфигурационном файле значение параметра ``privacy.allow-all-nodes = false``. В такой сети взаимодействие узлов может происходить только после получения и валидации :ref:`авторизованного handshake<network-message-auth-handshake>` сообщения. Пример: Роль Скачать `шаблон <https://github.com/vostokplatform/Vostok-Releases/blob/master/configs/example.conf>`_ конфигурационного файла ноды и отредактировать его: Советуем не использовать один адрес для хранения всего баланса сети. Безопаснее разделить его между несколькими участниками! Создание новой сети Создание приватной сети Создать участников сети (сгенерировать ключевые пары и адреса) Так же необходимо указать публичный ключ владельца ноды в параметре ``privacy.owner-address`` и пароль к keystore ноды ``privacy.owner-password``. Часть параметров конфигурационного файла описывают параметры блокчейн-сети к которой осуществляется подключение и не должны изменяться. Параметры, которые описывают конфигурацию нового узла и шаги по их настройке приведены ниже. нет № участника Project-Id-Version: Vostok master
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-04-15 14:07+0300
PO-Revision-Date: 2019-04-17 14:46+0300
Last-Translator: 
Language: en
Language-Team: 
Plural-Forms: nplurals=2; plural=(n != 1);
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
X-Generator: Poedit 2.2.1
 # **Description of parameters:** - During node setting it is prohibited to use cyrillic symbols for specifying paths to the working directory, keystore, etc. - An example of the configuration file is provided for Windows OS. During Linux using the value `wallet` must match the directory structure of the operating system, for example `/home/contract/vostok/keystore.dat`. 1 1.1. The key pair is created by using the utility `generators-x.x.x+VST-x.x.x.jar <https://github.com/vostokplatform/Vostok-Releases/releases>`_. To run the utility specify the file ``accounts. conf`` as one of the parameters, which defines key generation parameters. Command to launch: ``java -jar generators-x.x.x+VST-x.x.x.jar AccountsGeneratorApp accounts.conf`` 1.2. When using :ref:`GOST-cryptography <crypto-gost>` after starting the create participants command, the CryptoPro window will be displayed on the screen for initialization of the biological random number generator. 1.3. The generated addresses should be saved for specifying in the node configuration file. Details of possible roles of platform participants are given on page :ref:`"Authorization of participants" <authorization>`. 2 2.1. Specify the type of cryptography used (see Module :ref:`Cryptography <cryptography>`) 2.10. Specify access to :ref:`REST API node interface <rest-api-node>` 2.11. Use utility `generators-x.x.x+VST-x.x.x.jar <https://github.com/vostokplatform/Vostok-Releases/release>`_ to create ``api-key-hash`` to access the REST API node. To run the utility, you need to specify the ``api-key-hash.conf`` file as one of the parameters, which defines the parameters of creating ``api-key-hash``. Command to launch the utility: 2.2. Specify the byte of the network which was used to generate addresses of network participants (parameter ``chain-id`` in accounts. conf) 2.3. Specify the total balance of network assets 2.4. Specify :ref:`<address-creation>` addresses of participants – owners of initial network balance 2.5. Specify :ref:`the public keys of the network participants<address-creation>` in the block ``network-participants`` 2.7. Specify network settings of customizable node 2.8. Specify network addresses (hostnames) for nodes which will be connected to the network 2.9. Specify the path and password from the keystore - storage of private keys of network participants created on the node (parameters ``wallet``, ``wallet-password`` in accounts.conf). For Waves cryptography, specify the path to file ``keystore.dat`` (for example, ``${user.home}/vostok/keystore.dat``) for GOST-cryptography specify the path to directory (``${user.home}/vostok/keystore/``) 3 4 :ref:`Launch node <install-node>` PartnerNet ``[main] accounts-generator - Address: 3PCKG8vUUQhbqyQnKuokEXmje5FByPHWiBt; public key: 6GffUw1XkAnpM7upBu7RPkWfBZSGfDKpPDUY5TygvrL6`` ``java -jar generators-x.x.x+VST-x.x.x.jar ApiKeyHash api-key-hash.conf`` 'Download <https://github.com/vostokplatform/Vostok-Releases/blob/master/configs/partnerNet.conf>`_ amount – number of generated addresses; api-key is the key you need to create. The value of this key will need to be specified in requests to REST API node (for more details see page :ref:`REST API <rest-api-node>`). chain-id – identifying byte of the network, it will be necessary further on for entry in parameter ``address-scheme-character`` in the node configuration file; dueTimestamp - the permission expire date in the timestamp format. miner opType - the operation type "add" (adding permissions) or "remove" (removing permissions); permissioner reload-node-wallet - an option to update the node keyStore without restarting the application, by default - off (false). ``url`` parameter specifies the path to the ``/utils/reload-wallet`` method of the REST API node. role - the user role, here it is "connection-manager"; sender - the node which has signing rights for the permission-transactions; target - the address of the node which is added to the net; type - the type of the transaction for adding/editing permissions; wallet – path to the key storage directory on the node, it will be required further on for entry in parameter ``wallet > file`` in the node configuration file. For Waves cryptography, the path to file ``keystore.dat`` is specified (example, ``${user.home}/vostok/keystore.dat`''), for GOST-cryptography - path to directory (``${user.home}/vostok/keystore/``); wallet-password – password for access to closed node keys, it will be necessary further on for enrty in parameter ``wallet > password`` in the node configuration file; In case addresses of additional nodes of the network are not defined, it is permissible to specify the empty value ``known-peers = [ ]`` Validation and inclusion of transactions in blocks Owner of initial network balance Add the path to the storage of network participants' private keys created on the node to the ''wallet'' block of the node configuration file. The storage path is set in ''accounts.conf'' when creating network participants (see :ref:'1 <address-creation>' section :ref:`"Create a new Network" <creation-new-net>`). Add the node network parameters - IP-address/port of the node (see item :ref:`2.7. <configuration-network>` in module :ref: `"Create a new network" <creation-new-net>`) and IP-address/port of REST API interface. Issues permits to other participants Where: At least one participant with :ref:`"permissioner" <authorization>` permission must be created to start the network operation (assigns roles to other participants). If the Proof-of-Stake consensus algorithm is used in your network, also a participant maintaining the initial balance of assets of the blockchain network to be created should be defined. To connect to an existing blockchain network, the participant should: To connect to existing public Vostok networks, use the configuration file from the table below. For registration of a new node an owner of a new node must provide the new node name and its public key to the network administrator. After this connection-manager can publish :ref:`RegisterNode<RegisterNodeTransaction>` transaction which says there is a new authorized participant in the network. To create a new blockchain network, do the following: Additionally there must be a "connection-manager" user. This user can be specified in the ``network-participants`` field of the genesis block during the network creating. Or later the "permissioner" user must publish in the network the :ref:`Permit<PermitTransaction>` transaction (id = 102): If the node previously was part of another Vostok's blockchain network, delete the data from the folder specified in parameter "data-directory" (by default, the path ``${user.home}/vostok`` is used for Ubuntu OS; for Windows path ``C:\Users\<username>\vostok``) is used. If the node was previously a part of another Vostok's blockchain network, delete the data from the folder specified in parameter "data-directory" (by default, the path ''${user.home}/vostok`` is used for Ubuntu OS; for Windows path ``C:\Users\<username>\vostok``) is used. Configuration file Node configuration The Vostok platform allows to launch a non-public blockchain network and new nodes can join it via permission of the network administrator. A "connection-manager" participant publishes the RegisterNode transaction (id = 111) with parameters of a new node (the public key of the node owner and the nodes name). After receiving authorized handshake message from peers all nodes check that the message was sent by the known net participant. Network Name Authority Initially, participants may be represented as follows: Connecting to an existing network Sign the Genesis block using utility `generators-x.x.x+VST-x.x.x.jar <https://github.com/vostokplatform/Vostok-Releases/release>`_. Command for signing: ``java -jar generators-x.x.x+VST-x.x.x.jar GenesisBlockGenerator private-blockchain.conf``, where private-blockchain.conf edited in :ref:`in paragraph 2 <configuration-node>` in the node configuration file. After signing the fields ``genesis-public-key-base-58`` and ``signature`` of the configuration file will be filled with values of public key and proof of the Genesis block. Specify the value obtained as a result of the utility execution in parameter ``api-key-hash`` in the node configuration file. After the utility is executed, private keys of participants will be saved in the folder defined by the ``wallet`` parameter, and addresses and public keys will be displayed as strings: When using: ref:'Waves Cryptography <crypto-waves>' a network participant can be created automatically at node launch and the previous step can be skipped. For :ref:'GOST-cryptography <crypto-gost>' due to the need to use biological random number generator, automatic generation of a key pair is impossible. During a private net creating it is necessary to set the ``privacy.allow-all-nodes=false`` parameter in the configuration file. With implementing these settings the nodes interaction can occur only after receiving and validating :ref:`authorized handshake<network-message-auth-handshake>` message. Example: Role Download `<https://github.com/vostokplatform/Vostok-Releases/blob/master/configs/example.conf>`_ node configuration file template and edit it: We recommend not to use one address to store the entire network balance. It is safer to distribute it among several participants! Creating a new network Creating a private network Create network participants (generate key pairs and addresses) It is also necessary to specify the public key of the node owner in the ``privacy.owner-address`` parameter and the password to the node keystore in the ``privacy.owner-password`` parameter. Part of the configuration file settings describe parameters of the blockchain network to be joined and should not be modified. Parameters describing the configuration of the new node and steps to configure them are given below. no Participant No 