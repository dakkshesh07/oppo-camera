.class public Lcom/platform/usercenter/tools/os/UCOSVersionUtil;
.super Ljava/lang/Object;
.source "UCOSVersionUtil.java"


# static fields
.field public static final COLOR_OS_1_0:I = 0x1

.field public static final COLOR_OS_1_2:I = 0x2

.field public static final COLOR_OS_1_4:I = 0x3

.field public static final COLOR_OS_2_0:I = 0x4

.field public static final COLOR_OS_2_1:I = 0x5

.field public static final COLOR_OS_3_0:I = 0x6

.field public static final COLOR_OS_3_1:I = 0x7

.field public static final COLOR_OS_3_2:I = 0x8

.field public static final COLOR_OS_5_0:I = 0x9

.field public static final COLOR_OS_5_1:I = 0xa

.field public static final COLOR_OS_5_2:I = 0xb

.field public static final COLOR_OS_6_0:I = 0xc

.field public static final COLOR_OS_6_1:I = 0xd

.field public static final COLOR_OS_6_2:I = 0xe

.field public static final COLOR_OS_6_7:I = 0xf

.field public static final COLOR_OS_7_0:I = 0x10

.field public static final COLOR_OS_7_1:I = 0x11

.field public static final COLOR_OS_7_2:I = 0x12

.field public static final DEFAULT_NULL:Ljava/lang/String; = ""

.field public static final DEFAULT_REGION:Ljava/lang/String; = "CN"

.field public static final OplusOS_11_0:I = 0x13

.field public static final OplusOS_11_1:I = 0x14

.field public static final OplusOS_11_2:I = 0x15

.field public static final OplusOS_11_3:I = 0x16

.field public static final OplusOS_12_0:I = 0x17

.field public static final OplusOS_12_1:I = 0x18

.field public static final OplusOS_12_2:I = 0x19

.field public static final OplusOS_1_0:I = 0x1

.field public static final OplusOS_1_2:I = 0x2

.field public static final OplusOS_1_4:I = 0x3

.field public static final OplusOS_2_0:I = 0x4

.field public static final OplusOS_2_1:I = 0x5

.field public static final OplusOS_3_0:I = 0x6

.field public static final OplusOS_3_1:I = 0x7

.field public static final OplusOS_3_2:I = 0x8

.field public static final OplusOS_5_0:I = 0x9

.field public static final OplusOS_5_1:I = 0xa

.field public static final OplusOS_5_2:I = 0xb

.field public static final OplusOS_6_0:I = 0xc

.field public static final OplusOS_6_1:I = 0xd

.field public static final OplusOS_6_2:I = 0xe

.field public static final OplusOS_6_7:I = 0xf

.field public static final OplusOS_7_0:I = 0x10

.field public static final OplusOS_7_1:I = 0x11

.field public static final OplusOS_7_2:I = 0x12

.field public static final UNKNOWN:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurRegion()Ljava/lang/String;
    .locals 1

    .line 212
    invoke-static {}, Lcom/platform/usercenter/tools/device/UCDeviceInfoUtil;->getCurRegion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string p0, ""

    .line 197
    :try_start_0
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCSystemInfoXor8Provider;->clazzColorSysBuild()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-string v1, "getDeviceName"

    const/4 v2, 0x0

    .line 202
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 203
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    :catch_0
    return-object p0
.end method

.method public static getOSVersionCode()I
    .locals 4

    const/4 v0, 0x0

    .line 179
    :try_start_0
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCSystemInfoXor8Provider;->clazzColorSysBuild()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 185
    :cond_0
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCSystemInfoXor8Provider;->methodColorSysVersion()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 186
    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public static getOsVersion()Ljava/lang/String;
    .locals 3

    .line 222
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCSystemInfoXor8Provider;->romVersionPropertyOPlusSystemName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/os/SystemPropertyUtils;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 225
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCSystemInfoXor8Provider;->romVersionPropertySystemName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/os/SystemPropertyUtils;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static getRomBuildDisplay()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const-string v1, "ro.build.time.fix"

    .line 238
    invoke-static {v1, v0}, Lcom/platform/usercenter/tools/os/SystemPropertyUtils;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "sys.build.display.full_id"

    .line 240
    invoke-static {v1, v0}, Lcom/platform/usercenter/tools/os/SystemPropertyUtils;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 242
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "ro.build.display.id"

    if-eqz v2, :cond_1

    .line 243
    invoke-static {v3, v0}, Lcom/platform/usercenter/tools/os/SystemPropertyUtils;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 245
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 246
    invoke-static {v3, v0}, Lcom/platform/usercenter/tools/os/SystemPropertyUtils;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 248
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 249
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    :cond_3
    return-object v1
.end method
