.class public final Lcom/android/internal/telephony/OplusSmsApplication;
.super Ljava/lang/Object;
.source "OplusSmsApplication.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/telephony/OplusSmsApplication$Action;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "OplusSmsApplication"

.field private static final OEM_PACKAGE_ALLOW_WRITE_SMS:[Ljava/lang/String;

.field private static final OEM_PACKAGE_MO_SMS_NOT_SHOW_IN_UI:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 44
    const-string v0, "com.color.safecenter"

    const-string v1, "com.oppo.trafficmonitor"

    const-string v2, "com.oppo.activation"

    const-string v3, "com.nxp.wallet.oppo"

    const-string v4, "com.oppo.yellowpage"

    const-string v5, "com.oppo.systemhelper"

    const-string v6, "com.heytap.usercenter"

    const-string v7, "com.coloros.activation"

    const-string v8, "com.coloros.findmyphone"

    const-string v9, "com.oppo.oppopowermonitor"

    const-string v10, "com.oppo.usercenter"

    const-string v11, "com.heytap.vip"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/telephony/OplusSmsApplication;->OEM_PACKAGE_MO_SMS_NOT_SHOW_IN_UI:[Ljava/lang/String;

    .line 59
    const-string v0, "com.oppo.engineermode"

    const-string v1, "com.android.settings"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/telephony/OplusSmsApplication;->OEM_PACKAGE_ALLOW_WRITE_SMS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static oemAssignExclusiveSmsPermissionsToSystemApp(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/app/AppOpsManager;Lcom/android/internal/telephony/OplusSmsApplication$Action;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p2, "appOps"    # Landroid/app/AppOpsManager;
    .param p3, "action"    # Lcom/android/internal/telephony/OplusSmsApplication$Action;

    .line 91
    :try_start_0
    sget-object v0, Lcom/android/internal/telephony/OplusSmsApplication;->OEM_PACKAGE_ALLOW_WRITE_SMS:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 92
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Lcom/android/internal/telephony/OplusSmsApplication;->OEM_PACKAGE_ALLOW_WRITE_SMS:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 93
    sget-object v1, Lcom/android/internal/telephony/OplusSmsApplication;->OEM_PACKAGE_ALLOW_WRITE_SMS:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 94
    .local v1, "oempackage":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 96
    invoke-interface {p3, v1}, Lcom/android/internal/telephony/OplusSmsApplication$Action;->doAction(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .end local v1    # "oempackage":Ljava/lang/String;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    .end local v0    # "i":I
    :cond_1
    goto :goto_1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 104
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public static shouldWriteMessageForPackage(Ljava/lang/String;)Z
    .locals 6
    .param p0, "packageName"    # Ljava/lang/String;

    .line 68
    :try_start_0
    const-string v0, "OplusSmsApplication"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sw pkg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    sget-object v0, Lcom/android/internal/telephony/OplusSmsApplication;->OEM_PACKAGE_MO_SMS_NOT_SHOW_IN_UI:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 71
    sget-object v0, Lcom/android/internal/telephony/OplusSmsApplication;->OEM_PACKAGE_MO_SMS_NOT_SHOW_IN_UI:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 72
    .local v4, "smsPackage":Ljava/lang/String;
    if-eqz v4, :cond_0

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_0

    .line 73
    return v2

    .line 71
    .end local v4    # "smsPackage":Ljava/lang/String;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 79
    :cond_1
    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 81
    :goto_1
    const/4 v0, 0x1

    return v0
.end method
