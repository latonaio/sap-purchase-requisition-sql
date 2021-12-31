# sap-purchase-requisition-sql 
sap-purchase-requisition-sql は、主にエッジアプリケーションにおいて、SAPと連携された購買依頼データを保存するSQLテーブルを作成するためのレポジトリです。  
sap-purchase-requisition-sql は、そのままクラウド環境におけるアプリケーションにも、適用可能です。  

## 前提条件  
sap-purchase-requisition-sql は、SQL の SAP とのデータ連携にあたり、オンプレミス版である（＝クラウド版ではない）SAPS4HANA API の利用を前提としています。  
クラウド版APIを利用する場合は、ご注意ください。  
https://api.sap.com/api/OP_API_PURCHASEREQ_PROCESS_SRV_0001/overview  
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。  

## sqlの設定ファイル  
sap-purchase-requisition-sql には、sqlの設定ファイルとして、以下のファイルが含まれます。 

* sap-purchase-requisition-sql-header-data.sql （SAP 購買依頼 - ヘッダデータ）
* sap-purchase-requisition-sql-item-data.sql （SAP 購買依頼 - 明細データ）
* sap-purchase-requisition-sql-item-delivery-address-data.sql (SAP 購買依頼 - 明細納入先住所データ)  
* sap-purchase-requisition-sql-item-account-assignment-data.sql（SAP 購買依頼 - 明細勘定設定データ）

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法  
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。  