.class public final enum Lcom/sensetime/faceapi/model/ResultCode;
.super Ljava/lang/Enum;
.source "ResultCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sensetime/faceapi/model/ResultCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sensetime/faceapi/model/ResultCode;

.field private static final DESCRIPTION_E_ACTIVE_CODE_INVALID:Ljava/lang/String; = "invalid active code"

.field private static final DESCRIPTION_E_ACTIVE_FAIL:Ljava/lang/String; = "license active failed"

.field private static final DESCRIPTION_E_AUTH_EXPIRE:Ljava/lang/String; = "date expired"

.field private static final DESCRIPTION_E_DELNOTFOUND:Ljava/lang/String; = "define not found"

.field private static final DESCRIPTION_E_FAIL:Ljava/lang/String; = "run in fail inside"

.field private static final DESCRIPTION_E_FILE_EXPIRE:Ljava/lang/String; = "model out of date"

.field private static final DESCRIPTION_E_FILE_NOT_FOUND:Ljava/lang/String; = "file no found"

.field private static final DESCRIPTION_E_HANDLE:Ljava/lang/String; = "handle Error,may be cause by sdk out of date or model file incorrect"

.field private static final DESCRIPTION_E_INVALIDARG:Ljava/lang/String; = "invalid argument"

.field private static final DESCRIPTION_E_INVALID_APPID:Ljava/lang/String; = "invalid appid"

.field private static final DESCRIPTION_E_INVALID_AUTH:Ljava/lang/String; = "invalid license"

.field private static final DESCRIPTION_E_INVALID_FILE_FORMAT:Ljava/lang/String; = "model format error"

.field private static final DESCRIPTION_E_INVALID_PIXEL_FORMAT:Ljava/lang/String; = "invalid pixel format"

.field private static final DESCRIPTION_E_LICENSE_IS_NOT_ACTIVABLE:Ljava/lang/String; = "invalid active code"

.field private static final DESCRIPTION_E_MISSLICENSE:Ljava/lang/String; = "con\'t find license"

.field private static final DESCRIPTION_E_MULTI_CALLS:Ljava/lang/String; = "multi calls init license"

.field private static final DESCRIPTION_E_ONLINE_AUTH_CONNECT_FAIL:Ljava/lang/String; = "online auth connect fail"

.field private static final DESCRIPTION_E_ONLINE_AUTH_INVALID:Ljava/lang/String; = "check online fail"

.field private static final DESCRIPTION_E_ONLINE_AUTH_TIMEOUT:Ljava/lang/String; = "check online timeout"

.field private static final DESCRIPTION_E_OUTOFMEMORY:Ljava/lang/String; = "out of memory"

.field private static final DESCRIPTION_E_UNSUPPORTED:Ljava/lang/String; = "unsupport function called"

.field private static final DESCRIPTION_E_UUID_MISMATCH:Ljava/lang/String; = "uuid mismatch"

.field private static final DESCRIPTION_OK:Ljava/lang/String; = "OK"

.field public static final enum E_ACTIVE_CODE_INVALID:Lcom/sensetime/faceapi/model/ResultCode;

.field public static final enum E_ACTIVE_FAIL:Lcom/sensetime/faceapi/model/ResultCode;

.field public static final enum E_AUTH_EXPIRE:Lcom/sensetime/faceapi/model/ResultCode;

.field public static final enum E_DELNOTFOUND:Lcom/sensetime/faceapi/model/ResultCode;

.field public static final enum E_FAIL:Lcom/sensetime/faceapi/model/ResultCode;

.field public static final enum E_FILE_EXPIRE:Lcom/sensetime/faceapi/model/ResultCode;

.field public static final enum E_FILE_NOT_FOUND:Lcom/sensetime/faceapi/model/ResultCode;

.field public static final enum E_HANDLE:Lcom/sensetime/faceapi/model/ResultCode;

.field public static final enum E_INVALIDARG:Lcom/sensetime/faceapi/model/ResultCode;

.field public static final enum E_INVALID_APPID:Lcom/sensetime/faceapi/model/ResultCode;

.field public static final enum E_INVALID_AUTH:Lcom/sensetime/faceapi/model/ResultCode;

.field public static final enum E_INVALID_FILE_FORMAT:Lcom/sensetime/faceapi/model/ResultCode;

.field public static final enum E_INVALID_PIXEL_FORMAT:Lcom/sensetime/faceapi/model/ResultCode;

.field public static final enum E_LICENSE_IS_NOT_ACTIVABLE:Lcom/sensetime/faceapi/model/ResultCode;

.field public static final enum E_MISSLICENSE:Lcom/sensetime/faceapi/model/ResultCode;

.field public static final enum E_MULTI_CALLS:Lcom/sensetime/faceapi/model/ResultCode;

.field public static final enum E_ONLINE_AUTH_CONNECT_FAIL:Lcom/sensetime/faceapi/model/ResultCode;

.field public static final enum E_ONLINE_AUTH_INVALID:Lcom/sensetime/faceapi/model/ResultCode;

.field public static final enum E_ONLINE_AUTH_TIMEOUT:Lcom/sensetime/faceapi/model/ResultCode;

.field public static final enum E_OUTOFMEMORY:Lcom/sensetime/faceapi/model/ResultCode;

.field public static final enum E_UNSUPPORTED:Lcom/sensetime/faceapi/model/ResultCode;

.field public static final enum E_UUID_MISMATCH:Lcom/sensetime/faceapi/model/ResultCode;

.field public static final enum OK:Lcom/sensetime/faceapi/model/ResultCode;


# instance fields
.field private final resultCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 8
    new-instance v0, Lcom/sensetime/faceapi/model/ResultCode;

    const/4 v1, 0x0

    const-string v2, "OK"

    invoke-direct {v0, v2, v1, v1}, Lcom/sensetime/faceapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/faceapi/model/ResultCode;->OK:Lcom/sensetime/faceapi/model/ResultCode;

    .line 13
    new-instance v0, Lcom/sensetime/faceapi/model/ResultCode;

    const/4 v2, 0x1

    const-string v3, "E_INVALIDARG"

    const/4 v4, -0x1

    invoke-direct {v0, v3, v2, v4}, Lcom/sensetime/faceapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/faceapi/model/ResultCode;->E_INVALIDARG:Lcom/sensetime/faceapi/model/ResultCode;

    .line 18
    new-instance v0, Lcom/sensetime/faceapi/model/ResultCode;

    const/4 v3, 0x2

    const-string v4, "E_HANDLE"

    const/4 v5, -0x2

    invoke-direct {v0, v4, v3, v5}, Lcom/sensetime/faceapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/faceapi/model/ResultCode;->E_HANDLE:Lcom/sensetime/faceapi/model/ResultCode;

    .line 23
    new-instance v0, Lcom/sensetime/faceapi/model/ResultCode;

    const/4 v4, 0x3

    const-string v5, "E_OUTOFMEMORY"

    const/4 v6, -0x3

    invoke-direct {v0, v5, v4, v6}, Lcom/sensetime/faceapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/faceapi/model/ResultCode;->E_OUTOFMEMORY:Lcom/sensetime/faceapi/model/ResultCode;

    .line 28
    new-instance v0, Lcom/sensetime/faceapi/model/ResultCode;

    const/4 v5, 0x4

    const-string v6, "E_FAIL"

    const/4 v7, -0x4

    invoke-direct {v0, v6, v5, v7}, Lcom/sensetime/faceapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/faceapi/model/ResultCode;->E_FAIL:Lcom/sensetime/faceapi/model/ResultCode;

    .line 33
    new-instance v0, Lcom/sensetime/faceapi/model/ResultCode;

    const/4 v6, 0x5

    const-string v7, "E_DELNOTFOUND"

    const/4 v8, -0x5

    invoke-direct {v0, v7, v6, v8}, Lcom/sensetime/faceapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/faceapi/model/ResultCode;->E_DELNOTFOUND:Lcom/sensetime/faceapi/model/ResultCode;

    .line 39
    new-instance v0, Lcom/sensetime/faceapi/model/ResultCode;

    const/4 v7, 0x6

    const-string v8, "E_INVALID_PIXEL_FORMAT"

    const/4 v9, -0x6

    invoke-direct {v0, v8, v7, v9}, Lcom/sensetime/faceapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/faceapi/model/ResultCode;->E_INVALID_PIXEL_FORMAT:Lcom/sensetime/faceapi/model/ResultCode;

    .line 44
    new-instance v0, Lcom/sensetime/faceapi/model/ResultCode;

    const/4 v8, 0x7

    const-string v9, "E_FILE_NOT_FOUND"

    const/4 v10, -0x7

    invoke-direct {v0, v9, v8, v10}, Lcom/sensetime/faceapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/faceapi/model/ResultCode;->E_FILE_NOT_FOUND:Lcom/sensetime/faceapi/model/ResultCode;

    .line 49
    new-instance v0, Lcom/sensetime/faceapi/model/ResultCode;

    const/16 v9, 0x8

    const-string v10, "E_INVALID_FILE_FORMAT"

    const/4 v11, -0x8

    invoke-direct {v0, v10, v9, v11}, Lcom/sensetime/faceapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/faceapi/model/ResultCode;->E_INVALID_FILE_FORMAT:Lcom/sensetime/faceapi/model/ResultCode;

    .line 54
    new-instance v0, Lcom/sensetime/faceapi/model/ResultCode;

    const/16 v10, 0x9

    const-string v11, "E_FILE_EXPIRE"

    const/16 v12, -0x9

    invoke-direct {v0, v11, v10, v12}, Lcom/sensetime/faceapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/faceapi/model/ResultCode;->E_FILE_EXPIRE:Lcom/sensetime/faceapi/model/ResultCode;

    .line 59
    new-instance v0, Lcom/sensetime/faceapi/model/ResultCode;

    const/16 v11, 0xa

    const-string v12, "E_INVALID_AUTH"

    const/16 v13, -0xd

    invoke-direct {v0, v12, v11, v13}, Lcom/sensetime/faceapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/faceapi/model/ResultCode;->E_INVALID_AUTH:Lcom/sensetime/faceapi/model/ResultCode;

    .line 64
    new-instance v0, Lcom/sensetime/faceapi/model/ResultCode;

    const/16 v12, 0xb

    const-string v13, "E_INVALID_APPID"

    const/16 v14, -0xe

    invoke-direct {v0, v13, v12, v14}, Lcom/sensetime/faceapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/faceapi/model/ResultCode;->E_INVALID_APPID:Lcom/sensetime/faceapi/model/ResultCode;

    .line 69
    new-instance v0, Lcom/sensetime/faceapi/model/ResultCode;

    const/16 v13, 0xc

    const-string v14, "E_AUTH_EXPIRE"

    const/16 v15, -0xf

    invoke-direct {v0, v14, v13, v15}, Lcom/sensetime/faceapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/faceapi/model/ResultCode;->E_AUTH_EXPIRE:Lcom/sensetime/faceapi/model/ResultCode;

    .line 74
    new-instance v0, Lcom/sensetime/faceapi/model/ResultCode;

    const/16 v14, 0xd

    const-string v15, "E_UUID_MISMATCH"

    const/16 v13, -0x10

    invoke-direct {v0, v15, v14, v13}, Lcom/sensetime/faceapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/faceapi/model/ResultCode;->E_UUID_MISMATCH:Lcom/sensetime/faceapi/model/ResultCode;

    .line 79
    new-instance v0, Lcom/sensetime/faceapi/model/ResultCode;

    const/16 v13, 0xe

    const-string v15, "E_ONLINE_AUTH_CONNECT_FAIL"

    const/16 v14, -0x11

    invoke-direct {v0, v15, v13, v14}, Lcom/sensetime/faceapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/faceapi/model/ResultCode;->E_ONLINE_AUTH_CONNECT_FAIL:Lcom/sensetime/faceapi/model/ResultCode;

    .line 84
    new-instance v0, Lcom/sensetime/faceapi/model/ResultCode;

    const-string v14, "E_ONLINE_AUTH_TIMEOUT"

    const/16 v15, 0xf

    const/16 v13, -0x12

    invoke-direct {v0, v14, v15, v13}, Lcom/sensetime/faceapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/faceapi/model/ResultCode;->E_ONLINE_AUTH_TIMEOUT:Lcom/sensetime/faceapi/model/ResultCode;

    .line 89
    new-instance v0, Lcom/sensetime/faceapi/model/ResultCode;

    const-string v13, "E_ONLINE_AUTH_INVALID"

    const/16 v14, 0x10

    const/16 v15, -0x13

    invoke-direct {v0, v13, v14, v15}, Lcom/sensetime/faceapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/faceapi/model/ResultCode;->E_ONLINE_AUTH_INVALID:Lcom/sensetime/faceapi/model/ResultCode;

    .line 94
    new-instance v0, Lcom/sensetime/faceapi/model/ResultCode;

    const-string v13, "E_LICENSE_IS_NOT_ACTIVABLE"

    const/16 v14, 0x11

    const/16 v15, -0x14

    invoke-direct {v0, v13, v14, v15}, Lcom/sensetime/faceapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/faceapi/model/ResultCode;->E_LICENSE_IS_NOT_ACTIVABLE:Lcom/sensetime/faceapi/model/ResultCode;

    .line 99
    new-instance v0, Lcom/sensetime/faceapi/model/ResultCode;

    const-string v13, "E_ACTIVE_FAIL"

    const/16 v14, 0x12

    const/16 v15, -0x15

    invoke-direct {v0, v13, v14, v15}, Lcom/sensetime/faceapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/faceapi/model/ResultCode;->E_ACTIVE_FAIL:Lcom/sensetime/faceapi/model/ResultCode;

    .line 104
    new-instance v0, Lcom/sensetime/faceapi/model/ResultCode;

    const-string v13, "E_ACTIVE_CODE_INVALID"

    const/16 v14, 0x13

    const/16 v15, -0x16

    invoke-direct {v0, v13, v14, v15}, Lcom/sensetime/faceapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/faceapi/model/ResultCode;->E_ACTIVE_CODE_INVALID:Lcom/sensetime/faceapi/model/ResultCode;

    .line 109
    new-instance v0, Lcom/sensetime/faceapi/model/ResultCode;

    const-string v13, "E_UNSUPPORTED"

    const/16 v14, 0x14

    const/16 v15, -0x3e8

    invoke-direct {v0, v13, v14, v15}, Lcom/sensetime/faceapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/faceapi/model/ResultCode;->E_UNSUPPORTED:Lcom/sensetime/faceapi/model/ResultCode;

    .line 114
    new-instance v0, Lcom/sensetime/faceapi/model/ResultCode;

    const-string v13, "E_MISSLICENSE"

    const/16 v14, 0x15

    const/16 v15, -0x3e9

    invoke-direct {v0, v13, v14, v15}, Lcom/sensetime/faceapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/faceapi/model/ResultCode;->E_MISSLICENSE:Lcom/sensetime/faceapi/model/ResultCode;

    .line 119
    new-instance v0, Lcom/sensetime/faceapi/model/ResultCode;

    const-string v13, "E_MULTI_CALLS"

    const/16 v14, 0x16

    const/16 v15, -0x3ea

    invoke-direct {v0, v13, v14, v15}, Lcom/sensetime/faceapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/faceapi/model/ResultCode;->E_MULTI_CALLS:Lcom/sensetime/faceapi/model/ResultCode;

    const/16 v0, 0x17

    .line 3
    new-array v0, v0, [Lcom/sensetime/faceapi/model/ResultCode;

    sget-object v13, Lcom/sensetime/faceapi/model/ResultCode;->OK:Lcom/sensetime/faceapi/model/ResultCode;

    aput-object v13, v0, v1

    sget-object v1, Lcom/sensetime/faceapi/model/ResultCode;->E_INVALIDARG:Lcom/sensetime/faceapi/model/ResultCode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sensetime/faceapi/model/ResultCode;->E_HANDLE:Lcom/sensetime/faceapi/model/ResultCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sensetime/faceapi/model/ResultCode;->E_OUTOFMEMORY:Lcom/sensetime/faceapi/model/ResultCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sensetime/faceapi/model/ResultCode;->E_FAIL:Lcom/sensetime/faceapi/model/ResultCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sensetime/faceapi/model/ResultCode;->E_DELNOTFOUND:Lcom/sensetime/faceapi/model/ResultCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sensetime/faceapi/model/ResultCode;->E_INVALID_PIXEL_FORMAT:Lcom/sensetime/faceapi/model/ResultCode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sensetime/faceapi/model/ResultCode;->E_FILE_NOT_FOUND:Lcom/sensetime/faceapi/model/ResultCode;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sensetime/faceapi/model/ResultCode;->E_INVALID_FILE_FORMAT:Lcom/sensetime/faceapi/model/ResultCode;

    aput-object v1, v0, v9

    sget-object v1, Lcom/sensetime/faceapi/model/ResultCode;->E_FILE_EXPIRE:Lcom/sensetime/faceapi/model/ResultCode;

    aput-object v1, v0, v10

    sget-object v1, Lcom/sensetime/faceapi/model/ResultCode;->E_INVALID_AUTH:Lcom/sensetime/faceapi/model/ResultCode;

    aput-object v1, v0, v11

    sget-object v1, Lcom/sensetime/faceapi/model/ResultCode;->E_INVALID_APPID:Lcom/sensetime/faceapi/model/ResultCode;

    aput-object v1, v0, v12

    sget-object v1, Lcom/sensetime/faceapi/model/ResultCode;->E_AUTH_EXPIRE:Lcom/sensetime/faceapi/model/ResultCode;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/sensetime/faceapi/model/ResultCode;->E_UUID_MISMATCH:Lcom/sensetime/faceapi/model/ResultCode;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/sensetime/faceapi/model/ResultCode;->E_ONLINE_AUTH_CONNECT_FAIL:Lcom/sensetime/faceapi/model/ResultCode;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/sensetime/faceapi/model/ResultCode;->E_ONLINE_AUTH_TIMEOUT:Lcom/sensetime/faceapi/model/ResultCode;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/sensetime/faceapi/model/ResultCode;->E_ONLINE_AUTH_INVALID:Lcom/sensetime/faceapi/model/ResultCode;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/sensetime/faceapi/model/ResultCode;->E_LICENSE_IS_NOT_ACTIVABLE:Lcom/sensetime/faceapi/model/ResultCode;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/sensetime/faceapi/model/ResultCode;->E_ACTIVE_FAIL:Lcom/sensetime/faceapi/model/ResultCode;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/sensetime/faceapi/model/ResultCode;->E_ACTIVE_CODE_INVALID:Lcom/sensetime/faceapi/model/ResultCode;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/sensetime/faceapi/model/ResultCode;->E_UNSUPPORTED:Lcom/sensetime/faceapi/model/ResultCode;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/sensetime/faceapi/model/ResultCode;->E_MISSLICENSE:Lcom/sensetime/faceapi/model/ResultCode;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/sensetime/faceapi/model/ResultCode;->E_MULTI_CALLS:Lcom/sensetime/faceapi/model/ResultCode;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sput-object v0, Lcom/sensetime/faceapi/model/ResultCode;->$VALUES:[Lcom/sensetime/faceapi/model/ResultCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 123
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 124
    iput p3, p0, Lcom/sensetime/faceapi/model/ResultCode;->resultCode:I

    return-void
.end method

.method public static getDescription(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "invalid active code"

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "OK"

    return-object p0

    :pswitch_1
    const-string p0, "invalid argument"

    return-object p0

    :pswitch_2
    const-string p0, "handle Error,may be cause by sdk out of date or model file incorrect"

    return-object p0

    :pswitch_3
    const-string p0, "out of memory"

    return-object p0

    :pswitch_4
    const-string p0, "run in fail inside"

    return-object p0

    :pswitch_5
    const-string p0, "define not found"

    return-object p0

    :pswitch_6
    const-string p0, "invalid pixel format"

    return-object p0

    :pswitch_7
    const-string p0, "file no found"

    return-object p0

    :pswitch_8
    const-string p0, "model format error"

    return-object p0

    :pswitch_9
    const-string p0, "model out of date"

    return-object p0

    :pswitch_a
    const-string p0, "invalid license"

    return-object p0

    :pswitch_b
    const-string p0, "invalid appid"

    return-object p0

    :pswitch_c
    const-string p0, "date expired"

    return-object p0

    :pswitch_d
    const-string p0, "uuid mismatch"

    return-object p0

    :pswitch_e
    const-string p0, "online auth connect fail"

    return-object p0

    :pswitch_f
    const-string p0, "check online timeout"

    return-object p0

    :pswitch_10
    const-string p0, "check online fail"

    return-object p0

    :pswitch_11
    return-object v0

    :pswitch_12
    const-string p0, "license active failed"

    return-object p0

    :pswitch_13
    return-object v0

    :pswitch_14
    const-string p0, "unsupport function called"

    return-object p0

    :pswitch_15
    const-string p0, "con\'t find license"

    return-object p0

    :pswitch_16
    const-string p0, "multi calls init license"

    return-object p0

    :pswitch_data_0
    .packed-switch -0x3ea
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x16
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sensetime/faceapi/model/ResultCode;
    .locals 1

    .line 3
    const-class v0, Lcom/sensetime/faceapi/model/ResultCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sensetime/faceapi/model/ResultCode;

    return-object p0
.end method

.method public static values()[Lcom/sensetime/faceapi/model/ResultCode;
    .locals 1

    .line 3
    sget-object v0, Lcom/sensetime/faceapi/model/ResultCode;->$VALUES:[Lcom/sensetime/faceapi/model/ResultCode;

    invoke-virtual {v0}, [Lcom/sensetime/faceapi/model/ResultCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sensetime/faceapi/model/ResultCode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/sensetime/faceapi/model/ResultCode;->resultCode:I

    return v0
.end method
