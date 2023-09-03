.class public final Lcom/heytap/accessory/constant/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final ADAPTER_STATE_CONNECTED:I = 0x1

.field public static final ADAPTER_STATE_CONNECTERROR:I = -0x1

.field public static final ADAPTER_STATE_DISCONNECTED:I = 0x0

.field public static final BIND_ADVERTISE_SERVICE:I = 0x2

.field public static final BIND_NONE_SERVICE:I = 0x0

.field public static final BIND_SCAN_SERVICE:I = 0x1

.field public static final BIND_SERVICE_TIMEOUTMILLIS:I = 0xbb8

.field public static final BIND_WIFI_P2P_SERVICE:I = 0x3

.field public static final COMMAND_ADD_ACCESSRY_CALLBACK:I = 0x6

.field public static final COMMAND_CHECK_KSC_EXIST:I = 0x14

.field public static final COMMAND_CONNECT:I = 0x2

.field public static final COMMAND_CONNECT_RETRY:I = 0x8

.field public static final COMMAND_DISCONNECT:I = 0x3

.field public static final COMMAND_GET_ACCOUNT_INFO:I = 0xa

.field public static final COMMAND_GET_AVAILABLE_SERVICES:I = 0xc

.field public static final COMMAND_GET_CONNECTED_ACCESSORIES:I = 0x4

.field public static final COMMAND_GET_LOCAL_DEVICE_ID:I = 0x16

.field public static final COMMAND_GET_LOCAL_DEVICE_TYPE:I = 0x17

.field public static final COMMAND_MAKE_FW_CONNECTION:I = 0x1

.field public static final COMMAND_REMOVE_KSC:I = 0x15

.field public static final COMMAND_SET_ACC_STATUS:I = 0xb

.field public static final COMMAND_SET_KSC:I = 0x9

.field public static final COMMAND_SET_OPPO_ACCOUNT:I = 0x7

.field public static final COMMAND_START_SERVER:I = 0xd

.field public static final COMMAND_STOP_SERVER:I = 0xe

.field public static final COMMAND_TERMINATE_FW_CONNECTION:I = 0x5

.field public static final COMMAND_TRAFFIC_CONTROL_CONFIG:I = 0x1e

.field public static final COMPRESSION_MODE_COMPRESS:I = 0x1

.field public static final COMPRESSION_MODE_NORMAL:I = 0x3

.field public static final COMPRESSION_MODE_UNCOMPRESS:I = 0x2

.field public static final ERROR_INVALID_PARAM:I = 0x1

.field public static final ERROR_KSC_DUPLICATE:I = 0x4

.field public static final ERROR_KSC_NOT_EXIST:I = 0x5

.field public static final ERROR_NOT_SUPPORT:I = 0x3

.field public static final ERROR_NO_PERMISSION:I = 0x2

.field public static final EXTRA_AGENT_ID:Ljava/lang/String; = "agentId"

.field public static final EXTRA_AGENT_IMPL_CLASS:Ljava/lang/String; = "agentImplclass"

.field public static final EXTRA_CERTIFICATE_TYPE:Ljava/lang/String; = "CERT_TYPE"

.field public static final EXTRA_CHANNEL_ID:Ljava/lang/String; = "channelId"

.field public static final EXTRA_CLIENT_ID:Ljava/lang/String; = "clientId"

.field public static final EXTRA_CONNECT_PARAM_ACCOUNT_LIST:Ljava/lang/String; = "connect_param_account_list"

.field public static final EXTRA_CONNECT_PARAM_ACCOUNT_SIZE:Ljava/lang/String; = "connect_param_account_size"

.field public static final EXTRA_CONNECT_PARAM_DEVICE_ID:Ljava/lang/String; = "connect_param_device_id"

.field public static final EXTRA_CONNECT_PARAM_KSC:Ljava/lang/String; = "connect_param_ksc"

.field public static final EXTRA_CONNECT_PARAM_KSC_ALIAS:Ljava/lang/String; = "connect_param_ksc_alias"

.field public static final EXTRA_CONNNECTION_ID:Ljava/lang/String; = "connectionId"

.field public static final EXTRA_DEVICE_ID:Ljava/lang/String; = "deviceId"

.field public static final EXTRA_DEVICE_TYPE:Ljava/lang/String; = "deviceType"

.field public static final EXTRA_DORMANT_STATE:Ljava/lang/String; = "extra_dormant_state"

.field public static final EXTRA_ERROR_CODE:Ljava/lang/String; = "errorcode"

.field public static final EXTRA_INTENT_ACTION:Ljava/lang/String; = "action"

.field public static final EXTRA_KEY_MAX_FOOTER_LEN:Ljava/lang/String; = "com.heytap.accessory.adapter.extra.FOOTER_LEN"

.field public static final EXTRA_KEY_MAX_HEADER_LEN:Ljava/lang/String; = "com.heytap.accessory.adapter.extra.HEADER_LEN"

.field public static final EXTRA_KEY_MAX_MSG_HEADER_LEN:Ljava/lang/String; = "com.heytap.accessory.adapter.extra.MSG_HEADER_LEN"

.field public static final EXTRA_KEY_PROCESS_ID:Ljava/lang/String; = "com.heytap.accessory.adapter.extra.PROCESS_ID"

.field public static final EXTRA_LOCAL_DEVICE_ID:Ljava/lang/String; = "extra_local_device_id"

.field public static final EXTRA_LOCAL_DEVICE_TYPE:Ljava/lang/String; = "extra_local_device_type"

.field public static final EXTRA_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field public static final EXTRA_PARAMS:Ljava/lang/String; = "params"

.field public static final EXTRA_PEER_ACCESSORIES:Ljava/lang/String; = "peerAccessories"

.field public static final EXTRA_PEER_ACCESSORY:Ljava/lang/String; = "peerAccessory"

.field public static final EXTRA_PEER_AGENT:Ljava/lang/String; = "peerAgent"

.field public static final EXTRA_PEER_AGENTS:Ljava/lang/String; = "peerAgents"

.field public static final EXTRA_PEER_AGENT_STATUS:Ljava/lang/String; = "peerAgentStatus"

.field public static final EXTRA_PEER_AUTH_KEY:Ljava/lang/String; = "PEER_AGENT_KEY"

.field public static final EXTRA_PRIORITY:Ljava/lang/String; = "priority"

.field public static final EXTRA_READ_BYTES:Ljava/lang/String; = "com.heytap.accessory.adapter.extra.READ_BYTES"

.field public static final EXTRA_READ_LENGHT:Ljava/lang/String; = "com.heytap.accessory.adapter.extra.READ_LENGHT"

.field public static final EXTRA_READ_OFFSET:Ljava/lang/String; = "com.heytap.accessory.adapter.extra.READ_OFFSET"

.field public static final EXTRA_SERVER_CONNECT_FLAG:Ljava/lang/String; = "extra_server_conn_flag"

.field public static final EXTRA_SERVICE_DESCRIPTION:Ljava/lang/String; = "serviceDescription"

.field public static final EXTRA_STATUS:Ljava/lang/String; = "status"

.field public static final EXTRA_TRANSACTION_ID:Ljava/lang/String; = "transactionId"

.field public static final EXTRA_UUID:Ljava/lang/String; = "uuid"

.field public static final INVALID_CLIENT_ID:I = -0x1

.field public static final KEY_SUB_SERVICE:Ljava/lang/String; = "KEY_SUB_SERVICE"

.field public static final LENGTH_DEVICE_ID:I = 0x6

.field public static final MAX_BIND_ATTEMPT:I = 0x3

.field public static final RESULT_CODE_RECYCLE:I = 0x0

.field public static final RESULT_FILE_TRANSFER_CANCEL_ALL:I = 0x67

.field public static final RESULT_FILE_TRANSFER_COMPLETE:I = 0x65

.field public static final RESULT_FILE_TRANSFER_ERROR:I = 0x66

.field public static final RESULT_FILE_TRANSFER_PROGRESS:I = 0x64

.field public static final RESULT_FILE_TRANSFER_SETUP_RSP:I = 0x63

.field public static final SCAN_SERVICE_INTENT:Ljava/lang/String; = "com.heytap.accessory.ScanService"

.field public static final SDK_ADV_ERR_NONE:I = 0x0

.field public static final SDK_ADV_ERR_NO_INIT:I = 0x1

.field public static final SDK_ADV_ERR_REMOTE:I = 0x2

.field public static final SDK_PAIR_ERR_INVALID_DEVICE:I = 0x3

.field public static final SDK_PAIR_ERR_LOCATION_OFF:I = 0x5

.field public static final SDK_PAIR_ERR_NONE:I = 0x0

.field public static final SDK_PAIR_ERR_NO_CALLBACK:I = 0x1

.field public static final SDK_PAIR_ERR_NO_MATCH_DEVICE:I = 0x2

.field public static final SDK_PAIR_ERR_NO_SUPPORT:I = 0x6

.field public static final SDK_PAIR_ERR_REMOTE:I = 0x7

.field public static final SDK_PAIR_ERR_WLAN_OFF:I = 0x4

.field public static final SDK_SCAN_ERR_BUSY:I = 0x3

.field public static final SDK_SCAN_ERR_NONE:I = 0x0

.field public static final SDK_SCAN_ERR_NO_INIT:I = 0x1

.field public static final SDK_SCAN_ERR_PERMISSION_NOT_GRANTED:I = 0x5

.field public static final SDK_SCAN_ERR_REMOTE:I = 0x2

.field public static final SDK_SCAN_ERR_REMOTE_BUSY:I = 0x4

.field public static final STATUS_SUCCESS:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
