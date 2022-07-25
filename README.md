# sap-activity-sql
sap-activity-sql は、主にエッジアプリケーションにおいて、SAPと連携されたアクティビティデータを保存するSQLテーブルを作成するためのレポジトリです。  
sap-activity-sql は、そのままクラウド環境におけるアプリケーションにも、適用可能です。

## 前提条件  
sap-activity-sql は、SQL の SAP とのデータ連携にあたり、オンプレミス版である（＝クラウド版ではない）SAPC4HANA API の利用を前提としています。  
クラウド版APIを利用する場合は、ご注意ください。  
https://api.sap.com/api/activity/overview  
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。  

## sqlの設定ファイル
sap-activity-sql には、sqlの設定ファイルとして以下のsqlファイルが含まれています。  

* sap-activity-sql-appointment-collection-data.sql（SAP アクティビティ - アポイントメントデータ）  
* sap-activity-sql-appointment-collection-involved-parties-data.sql（SAP アクティビティ - アポイントメント関係者データ）  
* sap-activity-sql-appointment-collection-other-parties-data.sql（SAP アクティビティ - アポイントメント他関係者データ）  
* sap-activity-sql-email-collection-data.sql（SAP アクティビティ - Eメールデータ）
* sap-activity-sql-email-collection-recipients-data.sql（SAP アクティビティ - Eメール受信者データ）  
* sap-activity-sql-email-collection-sender-party-data.sql（SAP アクティビティ - Eメール送信先データ）  
* sap-activity-sql-task-collection-data.sql （SAP アクティビティ - タスクデータ）
* sap-activity-sql-tasks-involved-parties-data.sql（SAP アクティビティ - タスク関係者データ）
* sap-activity-sql-visit-collection-data.sql（SAP アクティビティ - 訪問データ）
* sap-activity-sql-visit-party-data.sql（SAP アクティビティ - 訪問関係者データ）
* sap-activity-sql-visit-worklist-item-data.sql（SAP アクティビティ - 訪問ワークリスト明細データ）

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。