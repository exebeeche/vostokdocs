��          t      �         �     �   �  /  �  �   �  `   �  �   �  �   �  �   �  �     !   �  r    o   x	  h   �	  �   Q
  �   :  8   �  p   �  `   g  t   �  �   =     �     
                                                   	    **Последовательность действий для установки клиентской части приложения и необходимых для его запуска сервисов** 1.1. При возникновении следующего окна с ошибкой установки необходимо включить аппаратную поддержку виртуализации в BIOS: 1.2. После установки необходимо убедиться что успешно установились приложения `Docker CE <https://docs.docker.com/install/>`_ и `Docker-compose <https://docs.docker.com/compose/install/>`_ (часть дистрибутива Docker CE): В конфигурационном файле приложения ``frontend-deployment/config/nginx-proxy.env`` указать путь до REST API и hostname ноды Запустить скрипт развертывания командой ``bash ./deploy.sh`` Ознакомиться с подробным описанием компонентов установленного приложение возможно в разделе :ref:`"Описание клиента" <client>`. Открыть браузер и перейдя по адресу ``localhost`` убедиться что клиент системы успешно развернут. Скачать и разархивировать файл `frontend-deployment.zip <https://github.com/vostokplatform/Vostok-Releases/releases>`_ Скачать и установить дистрибутив `Docker CE <https://docs.docker.com/install/>`_. Для скачивания потребуется регистрация на сайте. Установка клиента Project-Id-Version: Vostok master
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-02-17 16:18+0300
PO-Revision-Date: 2019-03-12 20:29+0300
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
Plural-Forms: nplurals=2; plural=(n != 1);
Last-Translator: 
Language-Team: 
Language: en
X-Generator: Poedit 2.2.1
 **The sequence of actions for installation of the client part of the application and necessary start services** 1.1. If the following installation error window appears, enable hardware virtualization support in BIOS: 1.2 After installation check if applications 'Docker CE <https://docs.docker.com/install/>'_ and 'Docker-compose <https://docs.docker.com/compose/install/>'_ (part of Docker CE installation package) have been successfully installed: Specify the path to REST API and node hostname in configuration file of application ``frontend-deployment/config/nginx-proxy.env`` Run deployment script using command ``bash ./deploy.sh`` For detailed description of components of installed application see module :ref:'"Client description" <client>". Open the browser and go to ''localhost'' to check if the system client is successfully deployed. Download and unzip the file 'frontend-deployment. zip <https://github.com/vostokplatform/Vostok-Releases/releases>`_ Download and install the installation package 'Docker CE <https://docs.docker.com/install/>'_. Register on the site for downloading. Client Installation 