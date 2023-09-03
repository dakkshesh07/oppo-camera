.class public Lcom/heytap/usercenter/accountsdk/helper/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation


# static fields
.field public static final EXTRA_BROADCAST_MODIFY_NEW_USERNAME:Ljava/lang/String; = "UserName"

.field public static final EXTRA_BROADCAST_MODIFY_OLD_USERNAME:Ljava/lang/String; = "OldUserName"

.field public static final EXTRA_MODIFY_RESULT:Ljava/lang/String; = "EXTRA_MODIFY_RESULT"

.field public static final EXTRA_NAME_ACTION_ACCOUNT_NAME:Ljava/lang/String;

.field public static final EXTRA_NAME_ACTION_APPINFO:Ljava/lang/String;

.field public static final EXTRA_NAME_ACTION_AUTO_LOGIN:Ljava/lang/String;

.field public static final EXTRA_NAME_BROADCAST_ACTION_USERENTITY:Ljava/lang/String;

.field public static final EXTRA_NAME_BROADCAST_ACTION_USERENTITY_NEEDCALLBACK:Ljava/lang/String;

.field public static final EXTRA_NAME_REQUEST_TYPE:Ljava/lang/String;

.field public static final EXTRA_NAME_USERCENTER_PLUGIN_NAME:Ljava/lang/String;

.field public static final MSG_RESULT_FOR_REQ_BINDINFO:I = 0x2625de8

.field public static final MSG_WHAT_UC_OPERATE_LOGIN:I = 0x2625de8

.field public static final MSG_WHAT_UC_OPERATE_REFRESH:I = 0x13130e8

.field public static final MSG_WHAT_UC_OPERATE_REGITSER:I = 0x1c9c768

.field public static final NAME_MODIFY_FULLNAME_ACCOUNT_COUNTRY:Ljava/lang/String; = "MODIFY_FULLNAME_ACCOUNT_COUNTRY"

.field public static final NAME_MODIFY_FULLNAME_FIRST_NAME:Ljava/lang/String; = "MODIFY_FULLNAME_FIRST_NAME"

.field public static final NAME_MODIFY_FULLNAME_LAST_NAME:Ljava/lang/String; = "MODIFY_FULLNAME_LAST_NAME"

.field public static final PACKAGE_NAME_NEW_USERCENTER:Ljava/lang/String;

.field public static final PACKAGE_NAME_OPUSERCENTER:Ljava/lang/String;

.field public static final REQUESTCODE_USERCENTER_BINDINFO:I = 0xab

.field public static final REQUEST_CODE_MODIFY_ACCOUNTNAME:I = 0x246

.field public static final REQUEST_CODE_MODIFY_FULLNAME:I = 0x71

.field public static final REQUSET_TYPE_REQRESIGNIN:I = 0xbbbb

.field public static final REQUSET_TYPE_REQSWITCH_ACCOUNT:I = 0xcccc
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final REQUSET_TYPE_REQTOKEN:I = 0xaaaa

.field public static final REQ_AIDL_TIMEOUT:I = 0x1c9c76b

.field public static final REQ_APK_NOT_EXIST:I = 0x1c9c76f

.field public static final REQ_CANCLE:I = 0x1c9c76c

.field public static final REQ_EXCEPTION:I = 0x1c9c76e

.field public static final REQ_FAILED:I = 0x1c9c76a

.field public static final REQ_LOW_VERSION_SDK:I = 0x1c9cf61

.field public static final REQ_NONE_ACCOUNT:I = 0x1c9cf62

.field public static final REQ_NO_SUPPORT_ACCOUNT:I = 0x1c9cf64

.field public static final REQ_NO_SUPPORT_ACCOUNTNAME:I = 0x1c9cf65

.field public static final REQ_OCCUPY:I = 0x1c9c76d

.field public static final REQ_PARAM_ERROR:I = 0x1c9c7ce

.field public static final REQ_SERVICE_NOT_EXIST:I = 0x1c9c7cd

.field public static final REQ_SUCCESS:I = 0x1c9c769

.field public static final REQ_TOKEN_EXCEPTION:I = 0x1c9cf66

.field public static final REQ_TOKEN_NOT_EXIST:I = 0x1c9cf60

.field public static final REQ_USERCENTER_NOT_EXIST:I = 0x1c9cf63

.field public static final RESULT_CODE_MODIFY_ACCOUNTNAME:I = 0x17

.field public static final RESULT_CODE_MODIFY_FULLNAME:I = 0x18

.field public static final USERCENTER_PLUGIN_ID:I = 0x3ea

.field public static final USERCENTER_SP_SUFFIX:Ljava/lang/String; = "_suffix_usercenter_sharepreference"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/utils/UCAccountXor8Provider;->getExtraNAmeRequestTypeXor8()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/heytap/usercenter/accountsdk/helper/Constants;->EXTRA_NAME_REQUEST_TYPE:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/utils/UCAccountXor8Provider;->getExtraNameUsercenterPluginNameXor8()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/heytap/usercenter/accountsdk/helper/Constants;->EXTRA_NAME_USERCENTER_PLUGIN_NAME:Ljava/lang/String;

    .line 58
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/utils/UCAccountXor8Provider;->getExtraNameBroadcastActionUserentityXor8()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/heytap/usercenter/accountsdk/helper/Constants;->EXTRA_NAME_BROADCAST_ACTION_USERENTITY:Ljava/lang/String;

    .line 59
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/utils/UCAccountXor8Provider;->getExtraNameBroadcastActionNeedCallbackXor8()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/heytap/usercenter/accountsdk/helper/Constants;->EXTRA_NAME_BROADCAST_ACTION_USERENTITY_NEEDCALLBACK:Ljava/lang/String;

    .line 64
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/utils/UCAccountXor8Provider;->getExtraNameAppInfoXor8()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/heytap/usercenter/accountsdk/helper/Constants;->EXTRA_NAME_ACTION_APPINFO:Ljava/lang/String;

    .line 68
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/utils/UCAccountXor8Provider;->getExtraNameActionAutoLoginXor8()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/heytap/usercenter/accountsdk/helper/Constants;->EXTRA_NAME_ACTION_AUTO_LOGIN:Ljava/lang/String;

    .line 73
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/utils/UCAccountXor8Provider;->getExtraNameActionAccouontNameXor8()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/heytap/usercenter/accountsdk/helper/Constants;->EXTRA_NAME_ACTION_ACCOUNT_NAME:Ljava/lang/String;

    .line 161
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/utils/UCAccountXor8Provider;->getPackageNameOPUsercenterXor8()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/heytap/usercenter/accountsdk/helper/Constants;->PACKAGE_NAME_OPUSERCENTER:Ljava/lang/String;

    .line 168
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/utils/UCAccountXor8Provider;->getPackageNameNewUserCenterXor8()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/heytap/usercenter/accountsdk/helper/Constants;->PACKAGE_NAME_NEW_USERCENTER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
