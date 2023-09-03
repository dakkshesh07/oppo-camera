.class public Landroid/telephony/OplusOSTelephonyManager;
.super Ljava/lang/Object;
.source "OplusOSTelephonyManager.java"

# interfaces
.implements Landroid/telephony/IOplusOSTelephony;


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "OplusOSTelephonyManager"

.field private static blacklist isMtkGeminiSupport:Z

.field private static blacklist isQcomGeminiSupport:Z

.field private static blacklist vDescriptor:Ljava/lang/String;


# instance fields
.field private blacklist mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

.field private blacklist mContext:Landroid/content/Context;

.field private blacklist mIsDualLteSupported:Z

.field private blacklist mIsExpVersion:Z

.field private blacklist mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 53
    const/4 v0, 0x0

    sput-boolean v0, Landroid/telephony/OplusOSTelephonyManager;->isQcomGeminiSupport:Z

    .line 54
    sput-boolean v0, Landroid/telephony/OplusOSTelephonyManager;->isMtkGeminiSupport:Z

    .line 55
    const-string v0, "com.android.internal.telephony.ITelephony"

    sput-object v0, Landroid/telephony/OplusOSTelephonyManager;->vDescriptor:Ljava/lang/String;

    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/telephony/OplusOSTelephonyManager;->mIsExpVersion:Z

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/telephony/OplusOSTelephonyManager;->mIsDualLteSupported:Z

    .line 69
    iput-object p1, p0, Landroid/telephony/OplusOSTelephonyManager;->mContext:Landroid/content/Context;

    .line 70
    invoke-static {p1}, Landroid/telephony/TelephonyManager;->from(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/OplusOSTelephonyManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 71
    invoke-direct {p0}, Landroid/telephony/OplusOSTelephonyManager;->initRemoteService()V

    .line 72
    return-void
.end method

.method public static whitelist test-api activateSubId(I)V
    .locals 6
    .param p0, "subId"    # I

    .line 1766
    invoke-static {}, Landroid/telephony/OplusOSTelephonyManager;->getRemoteServiceBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1767
    .local v0, "remoteServiceBinder":Landroid/os/IBinder;
    if-nez v0, :cond_0

    .line 1768
    const-string v1, "activateSubId remoteServiceBinder is null, return!"

    invoke-static {v1}, Landroid/telephony/OplusOSTelephonyManager;->log(Ljava/lang/String;)V

    .line 1769
    return-void

    .line 1771
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1772
    .local v1, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1774
    .local v2, "_reply":Landroid/os/Parcel;
    :try_start_0
    sget-object v3, Landroid/telephony/OplusOSTelephonyManager;->vDescriptor:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1775
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1776
    const/16 v3, 0x2776

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1777
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1781
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1782
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1783
    goto :goto_1

    .line 1781
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 1778
    :catch_0
    move-exception v3

    .line 1779
    .local v3, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "activateSubId ERROR !!! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/telephony/OplusOSTelephonyManager;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v3    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 1784
    :goto_1
    return-void

    .line 1781
    :goto_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1782
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1783
    throw v3
.end method

.method public static whitelist test-api deactivateSubId(I)V
    .locals 6
    .param p0, "subId"    # I

    .line 1787
    invoke-static {}, Landroid/telephony/OplusOSTelephonyManager;->getRemoteServiceBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1788
    .local v0, "remoteServiceBinder":Landroid/os/IBinder;
    if-nez v0, :cond_0

    .line 1789
    const-string v1, "deactivateSubId remoteServiceBinder is null, return!"

    invoke-static {v1}, Landroid/telephony/OplusOSTelephonyManager;->log(Ljava/lang/String;)V

    .line 1790
    return-void

    .line 1792
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1793
    .local v1, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1795
    .local v2, "_reply":Landroid/os/Parcel;
    :try_start_0
    sget-object v3, Landroid/telephony/OplusOSTelephonyManager;->vDescriptor:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1796
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1797
    const/16 v3, 0x2777

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1798
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1802
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1803
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1804
    goto :goto_1

    .line 1802
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 1799
    :catch_0
    move-exception v3

    .line 1800
    .local v3, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deactivateSubId ERROR !!! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/telephony/OplusOSTelephonyManager;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v3    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 1805
    :goto_1
    return-void

    .line 1802
    :goto_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1803
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1804
    throw v3
.end method

.method public static whitelist test-api getBooleanCarrierConfig(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "phoneId"    # I

    .line 1741
    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1746
    :cond_0
    const-string v1, "carrier_config"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/CarrierConfigManager;

    .line 1748
    .local v1, "configManager":Landroid/telephony/CarrierConfigManager;
    invoke-static {p2}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v2

    .line 1749
    .local v2, "subIds":[I
    if-eqz v2, :cond_4

    array-length v3, v2

    if-nez v3, :cond_1

    goto :goto_0

    .line 1752
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBooleanCarrierConfig: phoneId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " subId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " key = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/telephony/OplusOSTelephonyManager;->log(Ljava/lang/String;)V

    .line 1753
    const/4 v3, 0x0

    .line 1754
    .local v3, "b":Landroid/os/PersistableBundle;
    if-eqz v1, :cond_2

    .line 1755
    aget v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v3

    .line 1757
    :cond_2
    if-eqz v3, :cond_3

    .line 1758
    invoke-virtual {v3, p1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 1761
    :cond_3
    invoke-static {}, Landroid/telephony/CarrierConfigManager;->getDefaultConfig()Landroid/os/PersistableBundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 1750
    .end local v3    # "b":Landroid/os/PersistableBundle;
    :cond_4
    :goto_0
    return v0

    .line 1742
    .end local v1    # "configManager":Landroid/telephony/CarrierConfigManager;
    .end local v2    # "subIds":[I
    :cond_5
    :goto_1
    const-string v1, "getBooleanCarrierConfig return false for context is null or key is null!"

    invoke-static {v1}, Landroid/telephony/OplusOSTelephonyManager;->log(Ljava/lang/String;)V

    .line 1744
    return v0
.end method

.method public static whitelist test-api getDefault(Landroid/content/Context;)Landroid/telephony/OplusOSTelephonyManager;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 64
    new-instance v0, Landroid/telephony/OplusOSTelephonyManager;

    invoke-direct {v0, p0}, Landroid/telephony/OplusOSTelephonyManager;-><init>(Landroid/content/Context;)V

    .line 65
    .local v0, "sInstance":Landroid/telephony/OplusOSTelephonyManager;
    return-object v0
.end method

.method private blacklist getITelephony()Lcom/android/internal/telephony/ITelephony;
    .locals 1

    .line 423
    const-string/jumbo v0, "phone"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/telephony/ITelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist getRemoteServiceBinder()Landroid/os/IBinder;
    .locals 5

    .line 681
    const/4 v0, 0x1

    .line 682
    .local v0, "vDebugType":I
    const-string/jumbo v1, "phone"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 684
    .local v1, "mRemote":Landroid/os/IBinder;
    if-nez v1, :cond_0

    .line 685
    const-string v2, "***********************************"

    invoke-static {v2}, Landroid/telephony/OplusOSTelephonyManager;->log(Ljava/lang/String;)V

    .line 686
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OplusOSTelephonyManager is NULL !!!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/telephony/OplusOSTelephonyManager;->log(Ljava/lang/String;)V

    .line 687
    invoke-static {v2}, Landroid/telephony/OplusOSTelephonyManager;->log(Ljava/lang/String;)V

    .line 688
    const/4 v2, 0x0

    return-object v2

    .line 691
    :cond_0
    return-object v1
.end method

.method public static whitelist test-api getSubState(I)I
    .locals 7
    .param p0, "subId"    # I

    .line 1808
    const/4 v0, 0x1

    .line 1809
    .local v0, "_result":I
    invoke-static {}, Landroid/telephony/OplusOSTelephonyManager;->getRemoteServiceBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1810
    .local v1, "remoteServiceBinder":Landroid/os/IBinder;
    if-nez v1, :cond_0

    .line 1811
    const-string v2, "getSubState remoteServiceBinder is null, return!"

    invoke-static {v2}, Landroid/telephony/OplusOSTelephonyManager;->log(Ljava/lang/String;)V

    .line 1812
    return v0

    .line 1814
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1815
    .local v2, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 1817
    .local v3, "_reply":Landroid/os/Parcel;
    :try_start_0
    sget-object v4, Landroid/telephony/OplusOSTelephonyManager;->vDescriptor:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1818
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1819
    const/16 v4, 0x2778

    const/4 v5, 0x0

    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1820
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 1821
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v4

    .line 1825
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1826
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1827
    goto :goto_1

    .line 1825
    :catchall_0
    move-exception v4

    goto :goto_2

    .line 1822
    :catch_0
    move-exception v4

    .line 1823
    .local v4, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getSubState ERROR !!! "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/telephony/OplusOSTelephonyManager;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v4    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 1828
    :goto_1
    return v0

    .line 1825
    :goto_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1826
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1827
    throw v4
.end method

.method private blacklist getTelecomService()Lcom/android/internal/telecom/ITelecomService;
    .locals 1

    .line 428
    const-string/jumbo v0, "telecom"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/telecom/ITelecomService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    return-object v0
.end method

.method private blacklist initRemoteService()V
    .locals 2

    .line 75
    const/4 v0, 0x1

    sput-boolean v0, Landroid/telephony/OplusOSTelephonyManager;->isQcomGeminiSupport:Z

    .line 76
    const/4 v0, 0x0

    sput-boolean v0, Landroid/telephony/OplusOSTelephonyManager;->isMtkGeminiSupport:Z

    .line 77
    const-string v0, "com.android.internal.telephony.ITelephony"

    sput-object v0, Landroid/telephony/OplusOSTelephonyManager;->vDescriptor:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Landroid/telephony/OplusOSTelephonyManager;->mContext:Landroid/content/Context;

    .line 79
    const-string v1, "carrier_config"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CarrierConfigManager;

    iput-object v0, p0, Landroid/telephony/OplusOSTelephonyManager;->mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

    .line 80
    iget-object v0, p0, Landroid/telephony/OplusOSTelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 81
    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    if-eqz v0, :cond_0

    .line 82
    const-string/jumbo v1, "oplus.version.exp"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Landroid/telephony/OplusOSTelephonyManager;->mIsExpVersion:Z

    .line 84
    :cond_0
    return-void
.end method

.method private static blacklist log(Ljava/lang/String;)V
    .locals 2
    .param p0, "msg"    # Ljava/lang/String;

    .line 1295
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OplusOSTelephonyManager"

    invoke-static {v1, p0, v0}, Landroid/telecom/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1296
    return-void
.end method

.method private static blacklist newCellLocationFromBundle(Landroid/os/Bundle;Ljava/lang/String;)Landroid/telephony/CellLocation;
    .locals 2
    .param p0, "bundle"    # Landroid/os/Bundle;
    .param p1, "cardType"    # Ljava/lang/String;

    .line 1146
    const-string/jumbo v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1148
    .local v0, "phoneType":I
    const-string v1, "CSIM"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "RUIM"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1153
    :cond_0
    new-instance v1, Landroid/telephony/gsm/GsmCellLocation;

    invoke-direct {v1, p0}, Landroid/telephony/gsm/GsmCellLocation;-><init>(Landroid/os/Bundle;)V

    return-object v1

    .line 1150
    :cond_1
    :goto_0
    new-instance v1, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-direct {v1, p0}, Landroid/telephony/cdma/CdmaCellLocation;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static whitelist test-api oplusgetActiveSubInfoCount(Landroid/content/Context;)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1163
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCount()I

    move-result v0

    return v0
.end method

.method public static whitelist test-api oplusgetDefaultDataPhoneId(Landroid/content/Context;)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 1219
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getDefaultDataPhoneId()I

    move-result v0

    return v0
.end method

.method public static whitelist test-api oplusgetDefaultDataSubId(Landroid/content/Context;)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 1224
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    .line 1225
    .local v0, "vRet":I
    return v0
.end method

.method public static whitelist test-api oplusgetDefaultSmsPhoneId(Landroid/content/Context;)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 1229
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getDefaultSmsPhoneId()I

    move-result v0

    .line 1230
    .local v0, "vRet":I
    return v0
.end method

.method public static whitelist test-api oplusgetDefaultSmsSubId(Landroid/content/Context;)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 1234
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSmsSubscriptionId()I

    move-result v0

    .line 1235
    .local v0, "vRet":I
    return v0
.end method

.method public static whitelist test-api oplusgetDefaultSubId(Landroid/content/Context;)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1240
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v0

    .line 1241
    .local v0, "vRet":I
    return v0
.end method

.method public static whitelist test-api oplusgetOnDemandDataSubId(Landroid/content/Context;)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1195
    const/4 v0, -0x1

    return v0
.end method

.method public static whitelist test-api oplusgetPhoneId(Landroid/content/Context;I)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "subId"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1168
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    return v0
.end method

.method public static whitelist test-api oplusgetSlotId(Landroid/content/Context;I)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "subId"    # I

    .line 1187
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    move-result v0

    return v0
.end method

.method public static whitelist test-api oplusgetSubId(Landroid/content/Context;I)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "slotId"    # I

    .line 1173
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v0

    .line 1175
    .local v0, "subId":[I
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 1176
    const/4 v1, 0x0

    aget v1, v0, v1

    .local v1, "vRetSubId":I
    goto :goto_0

    .line 1179
    .end local v1    # "vRetSubId":I
    :cond_0
    const/16 v1, -0x3e8

    .line 1181
    .restart local v1    # "vRetSubId":I
    :goto_0
    return v1
.end method

.method public static whitelist test-api oplusgetSubState(Landroid/content/Context;I)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "subId"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1203
    const/4 v0, -0x1

    return v0
.end method

.method public static whitelist test-api oplusisValidPhoneId(Landroid/content/Context;I)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "phoneId"    # I

    .line 1207
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidPhoneId(I)Z

    move-result v0

    return v0
.end method

.method public static whitelist test-api oplusisValidSlotId(Landroid/content/Context;I)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "slotId"    # I

    .line 1211
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSlotIndex(I)Z

    move-result v0

    return v0
.end method

.method public static whitelist test-api oplusisValidSubId(Landroid/content/Context;I)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "subId"    # I

    .line 1215
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    return v0
.end method

.method public static whitelist test-api setDefaultApplication(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;

    .line 1291
    invoke-static {p0, p1}, Lcom/android/internal/telephony/SmsApplication;->setDefaultApplication(Ljava/lang/String;Landroid/content/Context;)V

    .line 1292
    return-void
.end method


# virtual methods
.method public whitelist test-api answerRingingCallGemini(I)V
    .locals 2
    .param p1, "subscription"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 453
    :try_start_0
    sget-boolean v0, Landroid/telephony/OplusOSTelephonyManager;->isQcomGeminiSupport:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 454
    invoke-direct {p0}, Landroid/telephony/OplusOSTelephonyManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    iget-object v1, p0, Landroid/telephony/OplusOSTelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/internal/telecom/ITelecomService;->acceptRingingCall(Ljava/lang/String;)V

    goto :goto_0

    .line 456
    :cond_0
    sget-boolean v0, Landroid/telephony/OplusOSTelephonyManager;->isMtkGeminiSupport:Z

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 459
    :cond_1
    invoke-direct {p0}, Landroid/telephony/OplusOSTelephonyManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    iget-object v1, p0, Landroid/telephony/OplusOSTelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/internal/telecom/ITelecomService;->acceptRingingCall(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 462
    :catch_0
    move-exception v0

    goto :goto_1

    .line 461
    :catch_1
    move-exception v0

    .line 463
    :goto_0
    nop

    .line 464
    :goto_1
    return-void
.end method

.method public whitelist test-api endCallGemini(I)Z
    .locals 4
    .param p1, "slotID"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 436
    const/4 v0, 0x0

    .line 439
    .local v0, "vRet":Z
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/OplusOSTelephonyManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v2

    iget-object v3, p0, Landroid/telephony/OplusOSTelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/android/internal/telecom/ITelecomService;->endCall(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 442
    :catch_0
    move-exception v2

    .line 443
    .local v2, "ex":Ljava/lang/NullPointerException;
    return v1

    .line 440
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 441
    .local v2, "ex":Landroid/os/RemoteException;
    return v1
.end method

.method public whitelist test-api getBooleanCarrierConfig(Ljava/lang/String;I)Z
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "phoneId"    # I

    .line 1719
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1720
    const-string v0, "getBooleanCarrierConfig return false for key is null!"

    invoke-static {v0}, Landroid/telephony/OplusOSTelephonyManager;->log(Ljava/lang/String;)V

    .line 1721
    return v1

    .line 1723
    :cond_0
    invoke-static {p2}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v0

    .line 1724
    .local v0, "subIds":[I
    if-eqz v0, :cond_4

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    .line 1727
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBooleanCarrierConfig: phoneId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " subId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/telephony/OplusOSTelephonyManager;->log(Ljava/lang/String;)V

    .line 1728
    const/4 v2, 0x0

    .line 1729
    .local v2, "b":Landroid/os/PersistableBundle;
    iget-object v3, p0, Landroid/telephony/OplusOSTelephonyManager;->mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

    if-eqz v3, :cond_2

    .line 1730
    aget v1, v0, v1

    invoke-virtual {v3, v1}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v2

    .line 1732
    :cond_2
    if-eqz v2, :cond_3

    .line 1733
    invoke-virtual {v2, p1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    return v1

    .line 1736
    :cond_3
    invoke-static {}, Landroid/telephony/CarrierConfigManager;->getDefaultConfig()Landroid/os/PersistableBundle;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    return v1

    .line 1725
    .end local v2    # "b":Landroid/os/PersistableBundle;
    :cond_4
    :goto_0
    return v1
.end method

.method public whitelist test-api getCallStateGemini(I)I
    .locals 4
    .param p1, "slotID"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 125
    const/4 v0, 0x0

    .line 127
    .local v0, "vRet":I
    sget-boolean v1, Landroid/telephony/OplusOSTelephonyManager;->isQcomGeminiSupport:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 128
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v1

    .line 129
    .local v1, "subId":[I
    if-eqz v1, :cond_0

    array-length v3, v1

    if-lez v3, :cond_0

    .line 130
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v3

    aget v2, v1, v2

    invoke-virtual {v3, v2}, Landroid/telephony/TelephonyManager;->getCallState(I)I

    move-result v0

    .line 131
    .end local v1    # "subId":[I
    :cond_0
    goto :goto_0

    .line 132
    :cond_1
    sget-boolean v1, Landroid/telephony/OplusOSTelephonyManager;->isMtkGeminiSupport:Z

    if-ne v1, v3, :cond_2

    goto :goto_0

    .line 135
    :cond_2
    if-nez p1, :cond_3

    .line 136
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v1

    .line 137
    .restart local v1    # "subId":[I
    if-eqz v1, :cond_3

    array-length v3, v1

    if-lez v3, :cond_3

    .line 138
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v3

    aget v2, v1, v2

    invoke-virtual {v3, v2}, Landroid/telephony/TelephonyManager;->getCallState(I)I

    move-result v0

    .line 142
    .end local v1    # "subId":[I
    :cond_3
    :goto_0
    return v0
.end method

.method public whitelist test-api getCellLocation(I)Landroid/telephony/CellLocation;
    .locals 10
    .param p1, "slotId"    # I

    .line 1092
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1093
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1094
    .local v1, "_reply":Landroid/os/Parcel;
    const/4 v2, 0x0

    .line 1095
    .local v2, "_result":Landroid/os/Bundle;
    invoke-static {}, Landroid/telephony/OplusOSTelephonyManager;->getRemoteServiceBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 1097
    .local v3, "mRemote":Landroid/os/IBinder;
    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 1098
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1099
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1100
    return-object v4

    .line 1104
    :cond_0
    const/4 v5, 0x0

    :try_start_0
    sget-object v6, Landroid/telephony/OplusOSTelephonyManager;->vDescriptor:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1105
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1106
    const/16 v6, 0x2743

    invoke-interface {v3, v6, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1107
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1108
    invoke-virtual {v1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v6

    goto :goto_0

    .line 1113
    :catchall_0
    move-exception v4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1114
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1115
    throw v4

    .line 1110
    :catch_0
    move-exception v6

    .line 1113
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1114
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1115
    nop

    .line 1117
    const/4 v6, 0x0

    .line 1118
    .local v6, "cl":Landroid/telephony/CellLocation;
    if-eqz v2, :cond_3

    .line 1119
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1120
    return-object v4

    .line 1123
    :cond_1
    invoke-virtual {p0, p1}, Landroid/telephony/OplusOSTelephonyManager;->getIccCardTypeGemini(I)Ljava/lang/String;

    move-result-object v7

    .line 1124
    .local v7, "vCardType":Ljava/lang/String;
    const-string/jumbo v8, "type"

    invoke-virtual {v2, v8, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 1125
    .local v5, "vPhoneType":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getCellLocation-->"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", vPhoneType-->"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",  slotId-->"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/telephony/OplusOSTelephonyManager;->log(Ljava/lang/String;)V

    .line 1126
    invoke-static {v2, v7}, Landroid/telephony/OplusOSTelephonyManager;->newCellLocationFromBundle(Landroid/os/Bundle;Ljava/lang/String;)Landroid/telephony/CellLocation;

    move-result-object v6

    .line 1127
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/telephony/CellLocation;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1132
    const-string v8, "getCellLocationTT44 guix"

    invoke-static {v8}, Landroid/telephony/OplusOSTelephonyManager;->log(Ljava/lang/String;)V

    .line 1133
    new-instance v8, Landroid/telephony/gsm/GsmCellLocation;

    invoke-direct {v8, v2}, Landroid/telephony/gsm/GsmCellLocation;-><init>(Landroid/os/Bundle;)V

    move-object v6, v8

    .line 1134
    invoke-virtual {v6}, Landroid/telephony/CellLocation;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    .line 1135
    return-object v6

    .line 1138
    :cond_2
    const-string v8, "getCellLocationTT33"

    invoke-static {v8}, Landroid/telephony/OplusOSTelephonyManager;->log(Ljava/lang/String;)V

    .line 1139
    return-object v4

    .line 1142
    .end local v5    # "vPhoneType":I
    .end local v7    # "vCardType":Ljava/lang/String;
    :cond_3
    return-object v6
.end method

.method public whitelist test-api getCurrentPhoneTypeGemini(I)I
    .locals 4
    .param p1, "slotID"    # I

    .line 386
    const/4 v0, 0x0

    .line 388
    .local v0, "vRet":I
    sget-boolean v1, Landroid/telephony/OplusOSTelephonyManager;->isQcomGeminiSupport:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 389
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v1

    .line 390
    .local v1, "subId":[I
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 391
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v2

    const/4 v3, 0x0

    aget v3, v1, v3

    invoke-virtual {v2, v3}, Landroid/telephony/TelephonyManager;->getCurrentPhoneType(I)I

    move-result v0

    .line 392
    .end local v1    # "subId":[I
    :cond_0
    goto :goto_0

    .line 393
    :cond_1
    sget-boolean v1, Landroid/telephony/OplusOSTelephonyManager;->isMtkGeminiSupport:Z

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 396
    :cond_2
    if-nez p1, :cond_3

    .line 397
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCurrentPhoneType()I

    move-result v0

    .line 400
    :cond_3
    :goto_0
    return v0
.end method

.method public whitelist test-api getDeviceIdGemini(I)Ljava/lang/String;
    .locals 3
    .param p1, "slotID"    # I

    .line 260
    const/4 v0, 0x0

    .line 262
    .local v0, "vRet":Ljava/lang/String;
    sget-boolean v1, Landroid/telephony/OplusOSTelephonyManager;->isQcomGeminiSupport:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 263
    iget-object v1, p0, Landroid/telephony/OplusOSTelephonyManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1, p1}, Landroid/telephony/TelephonyManager;->getDeviceId(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 265
    :cond_0
    sget-boolean v1, Landroid/telephony/OplusOSTelephonyManager;->isMtkGeminiSupport:Z

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 268
    :cond_1
    iget-object v1, p0, Landroid/telephony/OplusOSTelephonyManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    .line 271
    :goto_0
    return-object v0
.end method

.method public whitelist test-api getIccCardTypeGemini(I)Ljava/lang/String;
    .locals 6
    .param p1, "subscription"    # I

    .line 898
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 899
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 901
    .local v1, "_reply":Landroid/os/Parcel;
    invoke-static {}, Landroid/telephony/OplusOSTelephonyManager;->getRemoteServiceBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 903
    .local v2, "mRemote":Landroid/os/IBinder;
    if-nez v2, :cond_0

    .line 904
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 905
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 906
    const/4 v3, 0x0

    return-object v3

    .line 910
    :cond_0
    :try_start_0
    sget-object v3, Landroid/telephony/OplusOSTelephonyManager;->vDescriptor:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 911
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 912
    const/16 v3, 0x2736

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 913
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 914
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 921
    .local v3, "_result":Ljava/lang/String;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 922
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 923
    goto :goto_1

    .line 921
    .end local v3    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 916
    :catch_0
    move-exception v3

    .line 917
    .local v3, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "oplusSetPrioritySubscription ERROR !!! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/telephony/OplusOSTelephonyManager;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 918
    const/4 v3, 0x0

    .local v3, "_result":Ljava/lang/String;
    goto :goto_0

    .line 924
    :goto_1
    return-object v3

    .line 921
    .end local v3    # "_result":Ljava/lang/String;
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 922
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 923
    throw v3
.end method

.method public whitelist test-api getIccOperatorNumeric(I)Ljava/lang/String;
    .locals 6
    .param p1, "subId"    # I

    .line 1259
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1260
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1263
    .local v1, "_reply":Landroid/os/Parcel;
    invoke-static {}, Landroid/telephony/OplusOSTelephonyManager;->getRemoteServiceBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 1265
    .local v2, "mRemote":Landroid/os/IBinder;
    if-nez v2, :cond_0

    .line 1266
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1267
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1268
    const/4 v3, 0x0

    return-object v3

    .line 1272
    :cond_0
    :try_start_0
    sget-object v3, Landroid/telephony/OplusOSTelephonyManager;->vDescriptor:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1273
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1274
    const/16 v3, 0x277b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1275
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1276
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1283
    .local v3, "_result":Ljava/lang/String;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1284
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1285
    goto :goto_1

    .line 1283
    .end local v3    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 1278
    :catch_0
    move-exception v3

    .line 1279
    .local v3, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getIccOperatorNumeric ERROR !!! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/telephony/OplusOSTelephonyManager;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1280
    const/4 v3, 0x0

    .local v3, "_result":Ljava/lang/String;
    goto :goto_0

    .line 1286
    :goto_1
    return-object v3

    .line 1283
    .end local v3    # "_result":Ljava/lang/String;
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1284
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1285
    throw v3
.end method

.method public whitelist test-api getLine1NumberGemini(I)Ljava/lang/String;
    .locals 4
    .param p1, "slotID"    # I

    .line 165
    const/4 v0, 0x0

    .line 167
    .local v0, "vRet":Ljava/lang/String;
    sget-boolean v1, Landroid/telephony/OplusOSTelephonyManager;->isQcomGeminiSupport:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 168
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v1

    .line 170
    .local v1, "subId":[I
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 171
    iget-object v2, p0, Landroid/telephony/OplusOSTelephonyManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    const/4 v3, 0x0

    aget v3, v1, v3

    invoke-virtual {v2, v3}, Landroid/telephony/TelephonyManager;->getLine1Number(I)Ljava/lang/String;

    move-result-object v0

    .line 174
    .end local v1    # "subId":[I
    :cond_0
    goto :goto_0

    .line 175
    :cond_1
    sget-boolean v1, Landroid/telephony/OplusOSTelephonyManager;->isMtkGeminiSupport:Z

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 178
    :cond_2
    iget-object v1, p0, Landroid/telephony/OplusOSTelephonyManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    .line 181
    :goto_0
    return-object v0
.end method

.method public whitelist test-api getNetworkCountryIso(I)Ljava/lang/String;
    .locals 1
    .param p1, "subId"    # I

    .line 1245
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getNetworkOperatorGemini(I)Ljava/lang/String;
    .locals 4
    .param p1, "slotID"    # I

    .line 330
    const-string v0, ""

    .line 332
    .local v0, "vRet":Ljava/lang/String;
    sget-boolean v1, Landroid/telephony/OplusOSTelephonyManager;->isQcomGeminiSupport:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 333
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v1

    .line 334
    .local v1, "subId":[I
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 335
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v2

    const/4 v3, 0x0

    aget v3, v1, v3

    invoke-virtual {v2, v3}, Landroid/telephony/TelephonyManager;->getNetworkOperator(I)Ljava/lang/String;

    move-result-object v0

    .line 337
    .end local v1    # "subId":[I
    :cond_0
    goto :goto_0

    .line 338
    :cond_1
    sget-boolean v1, Landroid/telephony/OplusOSTelephonyManager;->isMtkGeminiSupport:Z

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 341
    :cond_2
    if-nez p1, :cond_3

    .line 342
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 345
    :cond_3
    :goto_0
    return-object v0
.end method

.method public whitelist test-api getNetworkTypeGemini(I)I
    .locals 4
    .param p1, "slotID"    # I

    .line 218
    const/4 v0, 0x0

    .line 220
    .local v0, "vRet":I
    sget-boolean v1, Landroid/telephony/OplusOSTelephonyManager;->isQcomGeminiSupport:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 221
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v1

    .line 223
    .local v1, "subId":[I
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 224
    iget-object v2, p0, Landroid/telephony/OplusOSTelephonyManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    const/4 v3, 0x0

    aget v3, v1, v3

    invoke-virtual {v2, v3}, Landroid/telephony/TelephonyManager;->getNetworkType(I)I

    move-result v0

    .line 226
    .end local v1    # "subId":[I
    :cond_0
    goto :goto_0

    .line 227
    :cond_1
    sget-boolean v1, Landroid/telephony/OplusOSTelephonyManager;->isMtkGeminiSupport:Z

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 230
    :cond_2
    iget-object v1, p0, Landroid/telephony/OplusOSTelephonyManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 233
    :goto_0
    return v0
.end method

.method public whitelist test-api getSimOperatorGemini(I)Ljava/lang/String;
    .locals 4
    .param p1, "slotID"    # I

    .line 349
    const-string v0, ""

    .line 351
    .local v0, "vRet":Ljava/lang/String;
    sget-boolean v1, Landroid/telephony/OplusOSTelephonyManager;->isQcomGeminiSupport:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 352
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v1

    .line 353
    .local v1, "subId":[I
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 354
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v2

    const/4 v3, 0x0

    aget v3, v1, v3

    invoke-virtual {v2, v3}, Landroid/telephony/TelephonyManager;->getSimOperator(I)Ljava/lang/String;

    move-result-object v0

    .line 355
    .end local v1    # "subId":[I
    :cond_0
    goto :goto_0

    .line 356
    :cond_1
    sget-boolean v1, Landroid/telephony/OplusOSTelephonyManager;->isMtkGeminiSupport:Z

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 359
    :cond_2
    if-nez p1, :cond_3

    .line 360
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 363
    :cond_3
    :goto_0
    return-object v0
.end method

.method public whitelist test-api getSimSerialNumberGemini(I)Ljava/lang/String;
    .locals 4
    .param p1, "slotID"    # I

    .line 404
    const-string v0, ""

    .line 406
    .local v0, "vRet":Ljava/lang/String;
    sget-boolean v1, Landroid/telephony/OplusOSTelephonyManager;->isQcomGeminiSupport:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 407
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v1

    .line 409
    .local v1, "subId":[I
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 410
    iget-object v2, p0, Landroid/telephony/OplusOSTelephonyManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    const/4 v3, 0x0

    aget v3, v1, v3

    invoke-virtual {v2, v3}, Landroid/telephony/TelephonyManager;->getSimSerialNumber(I)Ljava/lang/String;

    move-result-object v0

    .line 412
    .end local v1    # "subId":[I
    :cond_0
    goto :goto_0

    .line 413
    :cond_1
    sget-boolean v1, Landroid/telephony/OplusOSTelephonyManager;->isMtkGeminiSupport:Z

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 416
    :cond_2
    iget-object v1, p0, Landroid/telephony/OplusOSTelephonyManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v0

    .line 419
    :goto_0
    return-object v0
.end method

.method public whitelist test-api getSimStateGemini(I)I
    .locals 3
    .param p1, "slotID"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 186
    const/4 v0, -0x1

    .line 188
    .local v0, "vRet":I
    sget-boolean v1, Landroid/telephony/OplusOSTelephonyManager;->isQcomGeminiSupport:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 189
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v0

    goto :goto_0

    .line 191
    :cond_0
    sget-boolean v1, Landroid/telephony/OplusOSTelephonyManager;->isMtkGeminiSupport:Z

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 194
    :cond_1
    if-nez p1, :cond_2

    .line 195
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    .line 198
    :cond_2
    :goto_0
    return v0
.end method

.method public whitelist test-api getSubscriberIdGemini(I)Ljava/lang/String;
    .locals 4
    .param p1, "slotID"    # I

    .line 102
    const/4 v0, 0x0

    .line 104
    .local v0, "vRet":Ljava/lang/String;
    sget-boolean v1, Landroid/telephony/OplusOSTelephonyManager;->isQcomGeminiSupport:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 105
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v1

    .line 107
    .local v1, "subId":[I
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 108
    iget-object v2, p0, Landroid/telephony/OplusOSTelephonyManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    const/4 v3, 0x0

    aget v3, v1, v3

    invoke-virtual {v2, v3}, Landroid/telephony/TelephonyManager;->getSubscriberId(I)Ljava/lang/String;

    move-result-object v0

    .line 110
    .end local v1    # "subId":[I
    :cond_0
    goto :goto_0

    .line 111
    :cond_1
    sget-boolean v1, Landroid/telephony/OplusOSTelephonyManager;->isMtkGeminiSupport:Z

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 114
    :cond_2
    iget-object v1, p0, Landroid/telephony/OplusOSTelephonyManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    .line 117
    :goto_0
    return-object v0
.end method

.method public whitelist test-api getVoiceMailNumberGemini(I)Ljava/lang/String;
    .locals 4
    .param p1, "slotID"    # I

    .line 146
    const/4 v0, 0x0

    .line 148
    .local v0, "vRet":Ljava/lang/String;
    sget-boolean v1, Landroid/telephony/OplusOSTelephonyManager;->isQcomGeminiSupport:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 149
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v1

    .line 151
    .local v1, "subId":[I
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 152
    iget-object v2, p0, Landroid/telephony/OplusOSTelephonyManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    const/4 v3, 0x0

    aget v3, v1, v3

    invoke-virtual {v2, v3}, Landroid/telephony/TelephonyManager;->getVoiceMailNumber(I)Ljava/lang/String;

    move-result-object v0

    .line 154
    .end local v1    # "subId":[I
    :cond_0
    goto :goto_0

    .line 155
    :cond_1
    sget-boolean v1, Landroid/telephony/OplusOSTelephonyManager;->isMtkGeminiSupport:Z

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 158
    :cond_2
    iget-object v1, p0, Landroid/telephony/OplusOSTelephonyManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getVoiceMailNumber()Ljava/lang/String;

    move-result-object v0

    .line 161
    :goto_0
    return-object v0
.end method

.method public whitelist test-api getVoiceNetworkTypeGemini(I)I
    .locals 4
    .param p1, "slotID"    # I

    .line 367
    const/4 v0, 0x0

    .line 369
    .local v0, "vRet":I
    sget-boolean v1, Landroid/telephony/OplusOSTelephonyManager;->isQcomGeminiSupport:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 370
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v1

    .line 372
    .local v1, "subId":[I
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 373
    iget-object v2, p0, Landroid/telephony/OplusOSTelephonyManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    const/4 v3, 0x0

    aget v3, v1, v3

    invoke-virtual {v2, v3}, Landroid/telephony/TelephonyManager;->getVoiceNetworkType(I)I

    move-result v0

    .line 375
    .end local v1    # "subId":[I
    :cond_0
    goto :goto_0

    .line 376
    :cond_1
    sget-boolean v1, Landroid/telephony/OplusOSTelephonyManager;->isMtkGeminiSupport:Z

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 379
    :cond_2
    iget-object v1, p0, Landroid/telephony/OplusOSTelephonyManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getVoiceNetworkType()I

    move-result v0

    .line 382
    :goto_0
    return v0
.end method

.method public whitelist test-api handlePinMmiForSubscriber(ILjava/lang/String;)Z
    .locals 2
    .param p1, "subId"    # I
    .param p2, "dialString"    # Ljava/lang/String;

    .line 1250
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/OplusOSTelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/android/internal/telephony/ITelephony;->handlePinMmiForSubscriber(ILjava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1253
    :catch_0
    move-exception v1

    .line 1254
    .local v1, "ex":Ljava/lang/NullPointerException;
    return v0

    .line 1251
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 1252
    .local v1, "ex":Landroid/os/RemoteException;
    return v0
.end method

.method public whitelist test-api hasIccCardGemini(I)Z
    .locals 3
    .param p1, "slotID"    # I

    .line 202
    const/4 v0, 0x0

    .line 204
    .local v0, "vRet":Z
    sget-boolean v1, Landroid/telephony/OplusOSTelephonyManager;->isQcomGeminiSupport:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 205
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/telephony/TelephonyManager;->hasIccCard(I)Z

    move-result v0

    goto :goto_0

    .line 207
    :cond_0
    sget-boolean v1, Landroid/telephony/OplusOSTelephonyManager;->isMtkGeminiSupport:Z

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 210
    :cond_1
    if-nez p1, :cond_2

    .line 211
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->hasIccCard()Z

    move-result v0

    .line 214
    :cond_2
    :goto_0
    return v0
.end method

.method public whitelist test-api isDualLteEnabled()Z
    .locals 6

    .line 1678
    invoke-static {}, Landroid/telephony/OplusOSTelephonyManager;->getRemoteServiceBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1679
    .local v0, "remoteServiceBinder":Landroid/os/IBinder;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1680
    const-string v2, "isDualLteEnabled remoteServiceBinder is null, return!"

    invoke-static {v2}, Landroid/telephony/OplusOSTelephonyManager;->log(Ljava/lang/String;)V

    .line 1681
    return v1

    .line 1683
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1684
    .local v2, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 1688
    .local v3, "_reply":Landroid/os/Parcel;
    :try_start_0
    sget-object v4, Landroid/telephony/OplusOSTelephonyManager;->vDescriptor:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1689
    const/16 v4, 0x274f

    invoke-interface {v0, v4, v2, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1690
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 1691
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    .line 1696
    .local v1, "_result":Z
    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1697
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1698
    goto :goto_1

    .line 1696
    .end local v1    # "_result":Z
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 1692
    :catch_0
    move-exception v1

    .line 1693
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isDualLteEnabled ERROR !!! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/telephony/OplusOSTelephonyManager;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1694
    const/4 v1, 0x0

    .local v1, "_result":Z
    goto :goto_0

    .line 1699
    :goto_1
    return v1

    .line 1696
    .end local v1    # "_result":Z
    :goto_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1697
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1698
    throw v1
.end method

.method public whitelist test-api isDualLteSupportedByPlatform()Z
    .locals 5

    .line 1703
    iget-boolean v0, p0, Landroid/telephony/OplusOSTelephonyManager;->mIsExpVersion:Z

    if-eqz v0, :cond_4

    .line 1704
    const-string v0, "config_oppo_dual_lte_available_bool"

    .line 1705
    .local v0, "key":Ljava/lang/String;
    invoke-static {}, Landroid/telephony/CarrierConfigManager;->getDefaultConfig()Landroid/os/PersistableBundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 1706
    .local v1, "defaultValue":Z
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 1707
    invoke-virtual {p0, v0, v3}, Landroid/telephony/OplusOSTelephonyManager;->getBooleanCarrierConfig(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1708
    invoke-virtual {p0, v0, v2}, Landroid/telephony/OplusOSTelephonyManager;->getBooleanCarrierConfig(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, p0, Landroid/telephony/OplusOSTelephonyManager;->mIsDualLteSupported:Z

    goto :goto_3

    .line 1710
    :cond_1
    invoke-virtual {p0, v0, v3}, Landroid/telephony/OplusOSTelephonyManager;->getBooleanCarrierConfig(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1711
    invoke-virtual {p0, v0, v2}, Landroid/telephony/OplusOSTelephonyManager;->getBooleanCarrierConfig(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    nop

    :goto_2
    iput-boolean v2, p0, Landroid/telephony/OplusOSTelephonyManager;->mIsDualLteSupported:Z

    .line 1714
    .end local v0    # "key":Ljava/lang/String;
    .end local v1    # "defaultValue":Z
    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isDualLteSupportedByPlatform mIsDualLteSupported = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/telephony/OplusOSTelephonyManager;->mIsDualLteSupported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/OplusOSTelephonyManager;->log(Ljava/lang/String;)V

    .line 1715
    iget-boolean v0, p0, Landroid/telephony/OplusOSTelephonyManager;->mIsDualLteSupported:Z

    return v0
.end method

.method public whitelist test-api isIdleGemini(I)Z
    .locals 1
    .param p1, "slotId"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1358
    iget-object v0, p0, Landroid/telephony/OplusOSTelephonyManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1359
    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/telephony/OplusOSTelephonyManager;->isIdleGemini(ILjava/lang/String;)Z

    move-result v0

    return v0

    .line 1361
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist test-api isIdleGemini(ILjava/lang/String;)Z
    .locals 3
    .param p1, "slotID"    # I
    .param p2, "callingPackage"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 487
    const/4 v0, 0x1

    .line 490
    .local v0, "vRet":Z
    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Landroid/telephony/OplusOSTelephonyManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->isIdle()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 493
    :catch_0
    move-exception v2

    .line 494
    .local v2, "ex":Ljava/lang/Exception;
    return v1

    .line 491
    .end local v2    # "ex":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 492
    .local v2, "ex":Ljava/lang/NullPointerException;
    return v1
.end method

.method public whitelist test-api isNetworkRoamingGemini(I)Z
    .locals 4
    .param p1, "slotID"    # I

    .line 237
    const/4 v0, 0x0

    .line 239
    .local v0, "vRet":Z
    sget-boolean v1, Landroid/telephony/OplusOSTelephonyManager;->isQcomGeminiSupport:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 240
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v1

    .line 241
    .local v1, "subId":[I
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 242
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v2

    const/4 v3, 0x0

    aget v3, v1, v3

    invoke-virtual {v2, v3}, Landroid/telephony/TelephonyManager;->isNetworkRoaming(I)Z

    move-result v0

    .line 244
    .end local v1    # "subId":[I
    :cond_0
    goto :goto_0

    .line 245
    :cond_1
    sget-boolean v1, Landroid/telephony/OplusOSTelephonyManager;->isMtkGeminiSupport:Z

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 248
    :cond_2
    if-nez p1, :cond_3

    .line 249
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    .line 252
    :cond_3
    :goto_0
    return v0
.end method

.method public whitelist test-api isOffhookGemini(ILjava/lang/String;)Z
    .locals 3
    .param p1, "slotID"    # I
    .param p2, "callingPackage"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 503
    const/4 v0, 0x0

    .line 506
    .local v0, "vRet":Z
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroid/telephony/OplusOSTelephonyManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->isOffhook()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 509
    :catch_0
    move-exception v2

    .line 510
    .local v2, "ex":Ljava/lang/Exception;
    return v1

    .line 507
    .end local v2    # "ex":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 508
    .local v2, "ex":Ljava/lang/NullPointerException;
    return v1
.end method

.method public whitelist test-api isOplusHasSoftSimCard()Z
    .locals 6

    .line 1367
    invoke-static {}, Landroid/telephony/OplusOSTelephonyManager;->getRemoteServiceBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1368
    .local v0, "mRemote":Landroid/os/IBinder;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1369
    return v1

    .line 1371
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1372
    .local v2, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 1376
    .local v3, "_reply":Landroid/os/Parcel;
    :try_start_0
    sget-object v4, Landroid/telephony/OplusOSTelephonyManager;->vDescriptor:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1377
    const/16 v4, 0x2779

    invoke-interface {v0, v4, v2, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1378
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 1379
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    .line 1384
    .local v1, "_result":Z
    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1385
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1386
    goto :goto_1

    .line 1384
    .end local v1    # "_result":Z
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 1380
    :catch_0
    move-exception v1

    .line 1381
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "oplusIsImsRegistered ERROR !!! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/telephony/OplusOSTelephonyManager;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1382
    const/4 v1, 0x0

    .local v1, "_result":Z
    goto :goto_0

    .line 1387
    :goto_1
    return v1

    .line 1384
    .end local v1    # "_result":Z
    :goto_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1385
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1386
    throw v1
.end method

.method public whitelist test-api isOplusSingleSimCard()Z
    .locals 1

    .line 1537
    invoke-static {}, Landroid/telephony/OplusTelephonyFunction;->oplusGetSingleSimCard()Z

    move-result v0

    return v0
.end method

.method public whitelist test-api isRingingGemini(I)Z
    .locals 1
    .param p1, "slotID"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1330
    iget-object v0, p0, Landroid/telephony/OplusOSTelephonyManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1331
    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/telephony/OplusOSTelephonyManager;->isRingingGemini(ILjava/lang/String;)Z

    move-result v0

    return v0

    .line 1333
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api isRingingGemini(ILjava/lang/String;)Z
    .locals 3
    .param p1, "slotID"    # I
    .param p2, "callingPackage"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 471
    const/4 v0, 0x0

    .line 474
    .local v0, "vRet":Z
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroid/telephony/OplusOSTelephonyManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->isRinging()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 477
    :catch_0
    move-exception v2

    .line 478
    .local v2, "ex":Ljava/lang/Exception;
    return v1

    .line 475
    .end local v2    # "ex":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 476
    .local v2, "ex":Ljava/lang/NullPointerException;
    return v1
.end method

.method public whitelist test-api isSimInsert(I)Z
    .locals 3
    .param p1, "slotID"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 292
    const/4 v0, 0x0

    .line 294
    .local v0, "vRet":Z
    sget-boolean v1, Landroid/telephony/OplusOSTelephonyManager;->isQcomGeminiSupport:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 295
    invoke-virtual {p0, p1}, Landroid/telephony/OplusOSTelephonyManager;->hasIccCardGemini(I)Z

    move-result v0

    goto :goto_0

    .line 297
    :cond_0
    sget-boolean v1, Landroid/telephony/OplusOSTelephonyManager;->isMtkGeminiSupport:Z

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 300
    :cond_1
    if-nez p1, :cond_2

    .line 301
    invoke-virtual {p0, p1}, Landroid/telephony/OplusOSTelephonyManager;->hasIccCardGemini(I)Z

    move-result v0

    .line 304
    :cond_2
    :goto_0
    return v0
.end method

.method public whitelist test-api isUriFileExist(Ljava/lang/String;)Z
    .locals 6
    .param p1, "vUri"    # Ljava/lang/String;

    .line 1062
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1063
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1065
    .local v1, "_reply":Landroid/os/Parcel;
    invoke-static {}, Landroid/telephony/OplusOSTelephonyManager;->getRemoteServiceBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 1067
    .local v2, "mRemote":Landroid/os/IBinder;
    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 1068
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1069
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1070
    return v3

    .line 1074
    :cond_0
    :try_start_0
    sget-object v4, Landroid/telephony/OplusOSTelephonyManager;->vDescriptor:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1075
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1076
    const/16 v4, 0x2741

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1077
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1078
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    .line 1085
    .local v3, "_result":Z
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1086
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1087
    goto :goto_1

    .line 1085
    .end local v3    # "_result":Z
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 1080
    :catch_0
    move-exception v3

    .line 1081
    .local v3, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isUriFileExist ERROR !!! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/telephony/OplusOSTelephonyManager;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1082
    const/4 v3, 0x0

    .local v3, "_result":Z
    goto :goto_0

    .line 1088
    :goto_1
    return v3

    .line 1085
    .end local v3    # "_result":Z
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1086
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1087
    throw v3
.end method

.method public whitelist test-api listenGemini(Landroid/content/Context;Landroid/telephony/PhoneStateListener;II)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Landroid/telephony/PhoneStateListener;
    .param p3, "events"    # I
    .param p4, "slotID"    # I

    .line 275
    const/4 v0, 0x0

    .line 276
    .local v0, "telephonyManager":Landroid/telephony/TelephonyManager;
    invoke-static {p4}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v1

    .line 277
    .local v1, "subIds":[I
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 278
    new-instance v2, Landroid/telephony/TelephonyManager;

    const/4 v3, 0x0

    aget v3, v1, v3

    invoke-direct {v2, p1, v3}, Landroid/telephony/TelephonyManager;-><init>(Landroid/content/Context;I)V

    move-object v0, v2

    .line 280
    :cond_0
    if-eqz v0, :cond_1

    .line 281
    invoke-virtual {v0, p2, p3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0

    .line 283
    :cond_1
    const-string v2, "listenGemini ERROR!"

    invoke-static {v2}, Landroid/telephony/OplusOSTelephonyManager;->log(Ljava/lang/String;)V

    .line 285
    :goto_0
    return-void
.end method

.method public whitelist test-api listenGemini(Landroid/telephony/PhoneStateListener;II)V
    .locals 1
    .param p1, "listener"    # Landroid/telephony/PhoneStateListener;
    .param p2, "events"    # I
    .param p3, "slotID"    # I

    .line 1348
    iget-object v0, p0, Landroid/telephony/OplusOSTelephonyManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1349
    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/telephony/OplusOSTelephonyManager;->listenGemini(Landroid/content/Context;Landroid/telephony/PhoneStateListener;II)V

    .line 1351
    :cond_0
    return-void
.end method

.method public whitelist test-api oplusCommonReq(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "data"    # Ljava/lang/String;

    .line 1861
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1862
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1864
    .local v1, "_reply":Landroid/os/Parcel;
    invoke-static {}, Landroid/telephony/OplusOSTelephonyManager;->getRemoteServiceBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 1866
    .local v2, "mRemote":Landroid/os/IBinder;
    if-nez v2, :cond_0

    .line 1867
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1868
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1869
    const/4 v3, 0x0

    return-object v3

    .line 1873
    :cond_0
    :try_start_0
    sget-object v3, Landroid/telephony/OplusOSTelephonyManager;->vDescriptor:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1874
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1875
    const/16 v3, 0x2751

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1876
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1877
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1884
    .local v3, "_result":Ljava/lang/String;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1885
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1886
    goto :goto_1

    .line 1884
    .end local v3    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 1879
    :catch_0
    move-exception v3

    .line 1880
    .local v3, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " common request ERROR !!! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/telephony/OplusOSTelephonyManager;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1881
    const/4 v3, 0x0

    .local v3, "_result":Ljava/lang/String;
    goto :goto_0

    .line 1887
    :goto_1
    return-object v3

    .line 1884
    .end local v3    # "_result":Ljava/lang/String;
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1885
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1886
    throw v3
.end method

.method public whitelist test-api oplusGetActiveSubscriptionsCount(Landroid/content/Context;)I
    .locals 1
    .param p1, "mContext"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 645
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCount()I

    move-result v0

    return v0
.end method

.method public whitelist test-api oplusGetDataSubscription()I
    .locals 2

    .line 658
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    .line 659
    .local v0, "vSUBID":I
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    move-result v1

    .line 661
    .local v1, "vSlotID":I
    return v1
.end method

.method public whitelist test-api oplusGetDefaultSubscription()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 653
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v0

    .line 654
    .local v0, "vRet":I
    return v0
.end method

.method public whitelist test-api oplusGetIccCardTypeGemini(I)Ljava/lang/String;
    .locals 3
    .param p1, "slotID"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 312
    const-string v0, ""

    .line 314
    .local v0, "vRet":Ljava/lang/String;
    sget-boolean v1, Landroid/telephony/OplusOSTelephonyManager;->isQcomGeminiSupport:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 316
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/telephony/OplusOSTelephonyManager;->getIccCardTypeGemini(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 319
    :goto_0
    goto :goto_1

    .line 318
    :catch_0
    move-exception v1

    goto :goto_0

    .line 321
    :cond_0
    nop

    .line 326
    :goto_1
    return-object v0
.end method

.method public whitelist test-api oplusGetIccId(I)Ljava/lang/String;
    .locals 6
    .param p1, "slotId"    # I

    .line 1626
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1627
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1630
    .local v1, "_reply":Landroid/os/Parcel;
    invoke-static {}, Landroid/telephony/OplusOSTelephonyManager;->getRemoteServiceBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 1632
    .local v2, "mRemote":Landroid/os/IBinder;
    if-nez v2, :cond_0

    .line 1633
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1634
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1635
    const/4 v3, 0x0

    return-object v3

    .line 1639
    :cond_0
    :try_start_0
    sget-object v3, Landroid/telephony/OplusOSTelephonyManager;->vDescriptor:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1640
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1641
    const/16 v3, 0x274d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1642
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1643
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1650
    .local v3, "_result":Ljava/lang/String;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1651
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1652
    goto :goto_1

    .line 1650
    .end local v3    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 1645
    :catch_0
    move-exception v3

    .line 1646
    .local v3, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "oplusGetIccId ERROR !!! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/telephony/OplusOSTelephonyManager;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1647
    const/4 v3, 0x0

    .local v3, "_result":Ljava/lang/String;
    goto :goto_0

    .line 1653
    :goto_1
    return-object v3

    .line 1650
    .end local v3    # "_result":Ljava/lang/String;
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1651
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1652
    throw v3
.end method

.method public whitelist test-api oplusGetIccLockEnabled(I)Z
    .locals 6
    .param p1, "subscription"    # I

    .line 808
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 809
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 811
    .local v1, "_reply":Landroid/os/Parcel;
    invoke-static {}, Landroid/telephony/OplusOSTelephonyManager;->getRemoteServiceBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 813
    .local v2, "mRemote":Landroid/os/IBinder;
    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 814
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 815
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 816
    return v3

    .line 820
    :cond_0
    :try_start_0
    sget-object v4, Landroid/telephony/OplusOSTelephonyManager;->vDescriptor:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 821
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 822
    const/16 v4, 0x271a

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 823
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 824
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    .line 831
    .local v3, "_result":Z
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 832
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 833
    goto :goto_1

    .line 831
    .end local v3    # "_result":Z
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 826
    :catch_0
    move-exception v3

    .line 827
    .local v3, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "oplusGetIccLockEnabled ERROR !!! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/telephony/OplusOSTelephonyManager;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 828
    const/4 v3, 0x0

    .local v3, "_result":Z
    goto :goto_0

    .line 834
    :goto_1
    return v3

    .line 831
    .end local v3    # "_result":Z
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 832
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 833
    throw v3
.end method

.method public whitelist test-api oplusGetMeid(I)Ljava/lang/String;
    .locals 1
    .param p1, "subscription"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1058
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api oplusGetOemSpn(I)Ljava/lang/String;
    .locals 6
    .param p1, "slotId"    # I

    .line 1472
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1473
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1476
    .local v1, "_reply":Landroid/os/Parcel;
    invoke-static {}, Landroid/telephony/OplusOSTelephonyManager;->getRemoteServiceBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 1478
    .local v2, "mRemote":Landroid/os/IBinder;
    if-nez v2, :cond_0

    .line 1479
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1480
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1481
    const/4 v3, 0x0

    return-object v3

    .line 1485
    :cond_0
    :try_start_0
    sget-object v3, Landroid/telephony/OplusOSTelephonyManager;->vDescriptor:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1486
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1487
    const/16 v3, 0x2748

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1488
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1489
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1496
    .local v3, "_result":Ljava/lang/String;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1497
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1498
    goto :goto_1

    .line 1496
    .end local v3    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 1491
    :catch_0
    move-exception v3

    .line 1492
    .local v3, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "oplusGetOemSpn ERROR !!! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/telephony/OplusOSTelephonyManager;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1493
    const/4 v3, 0x0

    .local v3, "_result":Ljava/lang/String;
    goto :goto_0

    .line 1500
    :goto_1
    return-object v3

    .line 1496
    .end local v3    # "_result":Ljava/lang/String;
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1497
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1498
    throw v3
.end method

.method public whitelist test-api oplusGetPlmnOverride(Ljava/lang/String;Landroid/telephony/ServiceState;)Ljava/lang/String;
    .locals 1
    .param p1, "operatorNumic"    # Ljava/lang/String;
    .param p2, "ss"    # Landroid/telephony/ServiceState;

    .line 1468
    iget-object v0, p0, Landroid/telephony/OplusOSTelephonyManager;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Landroid/telephony/OplusTelephonyFunction;->oplusGetPlmnOverride(Landroid/content/Context;Ljava/lang/String;Landroid/telephony/ServiceState;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api oplusGetQcomActiveSubscriptionsCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 94
    iget-object v0, p0, Landroid/telephony/OplusOSTelephonyManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 95
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCount()I

    move-result v0

    return v0

    .line 97
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api oplusGetQcomImeiGemini(I)Ljava/lang/String;
    .locals 1
    .param p1, "subscription"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 960
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist oplusGetQcomLTECDMAImei(I)[Ljava/lang/String;
    .locals 6
    .param p1, "subscription"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 966
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 967
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 969
    .local v1, "_reply":Landroid/os/Parcel;
    invoke-static {}, Landroid/telephony/OplusOSTelephonyManager;->getRemoteServiceBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 971
    .local v2, "mRemote":Landroid/os/IBinder;
    if-nez v2, :cond_0

    .line 972
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 973
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 974
    const/4 v3, 0x0

    return-object v3

    .line 978
    :cond_0
    :try_start_0
    sget-object v3, Landroid/telephony/OplusOSTelephonyManager;->vDescriptor:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 979
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 980
    const/16 v3, 0x273a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 981
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 982
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 989
    .local v3, "_result":[Ljava/lang/String;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 990
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 991
    goto :goto_1

    .line 989
    .end local v3    # "_result":[Ljava/lang/String;
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 984
    :catch_0
    move-exception v3

    .line 985
    .local v3, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "oplusGetQcomLTECDMAImei ERROR !!! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/telephony/OplusOSTelephonyManager;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 986
    const/4 v3, 0x0

    .local v3, "_result":[Ljava/lang/String;
    goto :goto_0

    .line 992
    :goto_1
    return-object v3

    .line 989
    .end local v3    # "_result":[Ljava/lang/String;
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 990
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 991
    throw v3
.end method

.method public whitelist test-api oplusGetScAddressGemini(II)Ljava/lang/String;
    .locals 6
    .param p1, "subscription"    # I
    .param p2, "slotId"    # I

    .line 838
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 839
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 841
    .local v1, "_reply":Landroid/os/Parcel;
    invoke-static {}, Landroid/telephony/OplusOSTelephonyManager;->getRemoteServiceBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 843
    .local v2, "mRemote":Landroid/os/IBinder;
    if-nez v2, :cond_0

    .line 844
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 845
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 846
    const/4 v3, 0x0

    return-object v3

    .line 851
    :cond_0
    :try_start_0
    sget-object v3, Landroid/telephony/OplusOSTelephonyManager;->vDescriptor:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 852
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 853
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 854
    const/16 v3, 0x271f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 855
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 856
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 863
    .local v3, "_result":Ljava/lang/String;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 864
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 865
    goto :goto_1

    .line 863
    .end local v3    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 858
    :catch_0
    move-exception v3

    .line 859
    .local v3, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "oplusGetScAddressGemini ERROR !!! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/telephony/OplusOSTelephonyManager;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 860
    const/4 v3, 0x0

    .local v3, "_result":Ljava/lang/String;
    goto :goto_0

    .line 866
    :goto_1
    return-object v3

    .line 863
    .end local v3    # "_result":Ljava/lang/String;
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 864
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 865
    throw v3
.end method

.method public whitelist test-api oplusGetSimIndicatorState(I)I
    .locals 6
    .param p1, "subscription"    # I

    .line 697
    sget-boolean v0, Landroid/telephony/OplusOSTelephonyManager;->isMtkGeminiSupport:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 698
    return v1

    .line 701
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 702
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 704
    .local v2, "_reply":Landroid/os/Parcel;
    invoke-static {}, Landroid/telephony/OplusOSTelephonyManager;->getRemoteServiceBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 706
    .local v3, "mRemote":Landroid/os/IBinder;
    if-nez v3, :cond_1

    .line 707
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 708
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 709
    return v1

    .line 713
    :cond_1
    :try_start_0
    sget-object v4, Landroid/telephony/OplusOSTelephonyManager;->vDescriptor:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 714
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 715
    const/16 v4, 0x2715

    invoke-interface {v3, v4, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 716
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 717
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 724
    .local v1, "_result":I
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 725
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 726
    goto :goto_1

    .line 724
    .end local v1    # "_result":I
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 719
    :catch_0
    move-exception v1

    .line 720
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "oplusGetSimIndicatorState ERROR !!! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/telephony/OplusOSTelephonyManager;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 721
    const/4 v1, -0x1

    .local v1, "_result":I
    goto :goto_0

    .line 727
    :goto_1
    return v1

    .line 724
    .end local v1    # "_result":I
    :goto_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 725
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 726
    throw v1
.end method

.method public whitelist test-api oplusGetSimLockedStatus(I)Z
    .locals 1
    .param p1, "phoneId"    # I

    .line 1547
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api oplusGetSoftSimCardSlotId()I
    .locals 7

    .line 1392
    const/4 v0, -0x1

    .line 1393
    .local v0, "_result":I
    invoke-static {}, Landroid/telephony/OplusOSTelephonyManager;->getRemoteServiceBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1394
    .local v1, "remoteServiceBinder":Landroid/os/IBinder;
    if-nez v1, :cond_0

    .line 1395
    const-string v2, "getSubState remoteServiceBinder is null, return!"

    invoke-static {v2}, Landroid/telephony/OplusOSTelephonyManager;->log(Ljava/lang/String;)V

    .line 1396
    return v0

    .line 1399
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1400
    .local v2, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 1403
    .local v3, "_reply":Landroid/os/Parcel;
    :try_start_0
    sget-object v4, Landroid/telephony/OplusOSTelephonyManager;->vDescriptor:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1404
    const/16 v4, 0x277a

    const/4 v5, 0x0

    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1405
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 1406
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v4

    .line 1410
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1411
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1412
    goto :goto_1

    .line 1410
    :catchall_0
    move-exception v4

    goto :goto_2

    .line 1407
    :catch_0
    move-exception v4

    .line 1408
    .local v4, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getSubState ERROR !!! "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/telephony/OplusOSTelephonyManager;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v4    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 1413
    :goto_1
    return v0

    .line 1410
    :goto_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1411
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1412
    throw v4
.end method

.method public whitelist test-api oplusIsImsRegistered(Landroid/content/Context;I)Z
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "slotId"    # I

    .line 1444
    invoke-static {}, Landroid/telephony/OplusOSTelephonyManager;->getRemoteServiceBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1445
    .local v0, "mRemote":Landroid/os/IBinder;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1446
    return v1

    .line 1448
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1449
    .local v2, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 1453
    .local v3, "_reply":Landroid/os/Parcel;
    :try_start_0
    sget-object v4, Landroid/telephony/OplusOSTelephonyManager;->vDescriptor:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1454
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1455
    const/16 v4, 0x2747

    invoke-interface {v0, v4, v2, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1456
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 1457
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    .line 1462
    .local v1, "_result":Z
    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1463
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1464
    goto :goto_1

    .line 1462
    .end local v1    # "_result":Z
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 1458
    :catch_0
    move-exception v1

    .line 1459
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "oplusIsImsRegistered ERROR !!! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/telephony/OplusOSTelephonyManager;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1460
    const/4 v1, 0x0

    .local v1, "_result":Z
    goto :goto_0

    .line 1465
    :goto_1
    return v1

    .line 1462
    .end local v1    # "_result":Z
    :goto_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1463
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1464
    throw v1
.end method

.method public whitelist test-api oplusIsQcomSubActive(I)Z
    .locals 6
    .param p1, "slotId"    # I

    .line 1300
    invoke-static {}, Landroid/telephony/OplusOSTelephonyManager;->getRemoteServiceBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1301
    .local v0, "remoteServiceBinder":Landroid/os/IBinder;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1302
    const-string/jumbo v2, "oplusIsQcomSubActive remoteServiceBinder is null, return!"

    invoke-static {v2}, Landroid/telephony/OplusOSTelephonyManager;->log(Ljava/lang/String;)V

    .line 1303
    return v1

    .line 1305
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1306
    .local v2, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 1310
    .local v3, "_reply":Landroid/os/Parcel;
    :try_start_0
    sget-object v4, Landroid/telephony/OplusOSTelephonyManager;->vDescriptor:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1311
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1312
    const/16 v4, 0x2775

    invoke-interface {v0, v4, v2, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1313
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 1314
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    .line 1319
    .local v1, "_result":Z
    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1320
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1321
    goto :goto_1

    .line 1319
    .end local v1    # "_result":Z
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 1315
    :catch_0
    move-exception v1

    .line 1316
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "oplusIsQcomSubActive ERROR !!! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/telephony/OplusOSTelephonyManager;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1317
    const/4 v1, 0x0

    .local v1, "_result":Z
    goto :goto_0

    .line 1322
    :goto_1
    return v1

    .line 1319
    .end local v1    # "_result":Z
    :goto_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1320
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1321
    throw v1
.end method

.method public whitelist test-api oplusIsSimLockedEnabled()Z
    .locals 1

    .line 1543
    invoke-static {}, Landroid/telephony/OplusTelephonyFunction;->oplusIsSimLockedEnabled()Z

    move-result v0

    return v0
.end method

.method public whitelist test-api oplusIsSubActive(I)Z
    .locals 3
    .param p1, "subscription"    # I

    .line 627
    const/4 v0, 0x0

    .line 629
    .local v0, "vRet":Z
    invoke-virtual {p0, p1}, Landroid/telephony/OplusOSTelephonyManager;->getSimStateGemini(I)I

    move-result v1

    .line 630
    .local v1, "vCardState":I
    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 631
    const/4 v0, 0x1

    goto :goto_0

    .line 634
    :cond_0
    const/4 v0, 0x0

    .line 637
    :goto_0
    return v0
.end method

.method public whitelist test-api oplusIsVolteEnabledByPlatform(Landroid/content/Context;I)Z
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "phoneId"    # I

    .line 1551
    invoke-static {}, Landroid/telephony/OplusOSTelephonyManager;->getRemoteServiceBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1552
    .local v0, "mRemote":Landroid/os/IBinder;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1553
    return v1

    .line 1555
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1556
    .local v2, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 1560
    .local v3, "_reply":Landroid/os/Parcel;
    :try_start_0
    sget-object v4, Landroid/telephony/OplusOSTelephonyManager;->vDescriptor:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1561
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1562
    const/16 v4, 0x274a

    invoke-interface {v0, v4, v2, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1563
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 1564
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    .line 1569
    .local v1, "_result":Z
    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1570
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1571
    goto :goto_1

    .line 1569
    .end local v1    # "_result":Z
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 1565
    :catch_0
    move-exception v1

    .line 1566
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "oplusIsImsRegistered ERROR !!! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/telephony/OplusOSTelephonyManager;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1567
    const/4 v1, 0x0

    .local v1, "_result":Z
    goto :goto_0

    .line 1572
    :goto_1
    return v1

    .line 1569
    .end local v1    # "_result":Z
    :goto_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1570
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1571
    throw v1
.end method

.method public whitelist test-api oplusIsVtEnabledByPlatform(Landroid/content/Context;I)Z
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "phoneId"    # I

    .line 1576
    invoke-static {}, Landroid/telephony/OplusOSTelephonyManager;->getRemoteServiceBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1577
    .local v0, "mRemote":Landroid/os/IBinder;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1578
    return v1

    .line 1580
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1581
    .local v2, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 1585
    .local v3, "_reply":Landroid/os/Parcel;
    :try_start_0
    sget-object v4, Landroid/telephony/OplusOSTelephonyManager;->vDescriptor:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1586
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1587
    const/16 v4, 0x274b

    invoke-interface {v0, v4, v2, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1588
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 1589
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    .line 1594
    .local v1, "_result":Z
    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1595
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1596
    goto :goto_1

    .line 1594
    .end local v1    # "_result":Z
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 1590
    :catch_0
    move-exception v1

    .line 1591
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "oplusIsImsRegistered ERROR !!! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/telephony/OplusOSTelephonyManager;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1592
    const/4 v1, 0x0

    .local v1, "_result":Z
    goto :goto_0

    .line 1597
    :goto_1
    return v1

    .line 1594
    .end local v1    # "_result":Z
    :goto_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1595
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1596
    throw v1
.end method

.method public whitelist test-api oplusIsWfcEnabledByPlatform(Landroid/content/Context;I)Z
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "phoneId"    # I

    .line 1601
    invoke-static {}, Landroid/telephony/OplusOSTelephonyManager;->getRemoteServiceBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1602
    .local v0, "mRemote":Landroid/os/IBinder;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1603
    return v1

    .line 1605
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1606
    .local v2, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 1610
    .local v3, "_reply":Landroid/os/Parcel;
    :try_start_0
    sget-object v4, Landroid/telephony/OplusOSTelephonyManager;->vDescriptor:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1611
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1612
    const/16 v4, 0x274c

    invoke-interface {v0, v4, v2, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1613
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 1614
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    .line 1619
    .local v1, "_result":Z
    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1620
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1621
    goto :goto_1

    .line 1619
    .end local v1    # "_result":Z
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 1615
    :catch_0
    move-exception v1

    .line 1616
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "oplusIsImsRegistered ERROR !!! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/telephony/OplusOSTelephonyManager;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1617
    const/4 v1, 0x0

    .local v1, "_result":Z
    goto :goto_0

    .line 1622
    :goto_1
    return v1

    .line 1619
    .end local v1    # "_result":Z
    :goto_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1620
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1621
    throw v1
.end method

.method public whitelist test-api oplusIsWhiteSIMCard(I)Z
    .locals 6
    .param p1, "subscription"    # I

    .line 996
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 997
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 999
    .local v1, "_reply":Landroid/os/Parcel;
    invoke-static {}, Landroid/telephony/OplusOSTelephonyManager;->getRemoteServiceBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 1001
    .local v2, "mRemote":Landroid/os/IBinder;
    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 1002
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1003
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1004
    return v3

    .line 1008
    :cond_0
    :try_start_0
    sget-object v4, Landroid/telephony/OplusOSTelephonyManager;->vDescriptor:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1009
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1010
    const/16 v4, 0x273f

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1011
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1012
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    .line 1019
    .local v3, "_result":Z
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1020
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1021
    goto :goto_1

    .line 1019
    .end local v3    # "_result":Z
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 1014
    :catch_0
    move-exception v3

    .line 1015
    .local v3, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "oplusIsWhiteSIMCard ERROR !!! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/telephony/OplusOSTelephonyManager;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1016
    const/4 v3, 0x0

    .local v3, "_result":Z
    goto :goto_0

    .line 1022
    :goto_1
    return v3

    .line 1019
    .end local v3    # "_result":Z
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1020
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1021
    throw v3
.end method

.method public whitelist test-api oplusMvnoMatches(IILjava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p1, "phoneId"    # I
    .param p2, "family"    # I
    .param p3, "mvnoType"    # Ljava/lang/String;
    .param p4, "mvnoMatchData"    # Ljava/lang/String;

    .line 1505
    invoke-static {}, Landroid/telephony/OplusOSTelephonyManager;->getRemoteServiceBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1506
    .local v0, "mRemote":Landroid/os/IBinder;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1507
    return v1

    .line 1509
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1510
    .local v2, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 1514
    .local v3, "_reply":Landroid/os/Parcel;
    :try_start_0
    sget-object v4, Landroid/telephony/OplusOSTelephonyManager;->vDescriptor:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1515
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1516
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1517
    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1518
    invoke-virtual {v2, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1519
    const/16 v4, 0x2749

    invoke-interface {v0, v4, v2, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1520
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 1521
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    .local v1, "_result":Z
    :cond_1
    goto :goto_0

    .line 1526
    .end local v1    # "_result":Z
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1522
    :catch_0
    move-exception v1

    .line 1523
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "oplusMvnoMatches ERROR !!! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/telephony/OplusOSTelephonyManager;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1524
    const/4 v1, 0x0

    .line 1526
    .local v1, "_result":Z
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1527
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1528
    nop

    .line 1529
    return v1

    .line 1526
    .end local v1    # "_result":Z
    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1527
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1528
    throw v1
.end method

.method public whitelist test-api oplusSetDataRoamingEnabled(IZ)V
    .locals 6
    .param p1, "slotId"    # I
    .param p2, "enable"    # Z

    .line 1417
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1418
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1419
    .local v1, "_reply":Landroid/os/Parcel;
    invoke-static {}, Landroid/telephony/OplusOSTelephonyManager;->getRemoteServiceBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 1421
    .local v2, "mRemote":Landroid/os/IBinder;
    if-nez v2, :cond_0

    .line 1422
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1423
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1424
    return-void

    .line 1428
    :cond_0
    :try_start_0
    sget-object v3, Landroid/telephony/OplusOSTelephonyManager;->vDescriptor:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1429
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1430
    const/4 v3, 0x0

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1431
    const/16 v4, 0x2745

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1432
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1438
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1439
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1440
    goto :goto_2

    .line 1438
    :catchall_0
    move-exception v3

    goto :goto_3

    .line 1434
    :catch_0
    move-exception v3

    .line 1435
    .local v3, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "oplusSetScAddressGemini ERROR !!! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/telephony/OplusOSTelephonyManager;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v3    # "e":Ljava/lang/Exception;
    goto :goto_1

    .line 1441
    :goto_2
    return-void

    .line 1438
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1439
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1440
    throw v3
.end method

.method public whitelist test-api oplusSetDataSubscription(Landroid/content/Context;I)V
    .locals 3
    .param p1, "mContext"    # Landroid/content/Context;
    .param p2, "slotId"    # I

    .line 665
    invoke-static {p2}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v0

    .line 666
    .local v0, "subId":[I
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 667
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v1

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Landroid/telephony/SubscriptionManager;->setDefaultDataSubId(I)V

    .line 669
    :cond_0
    return-void
.end method

.method public whitelist test-api oplusSetLine1Number(ILjava/lang/String;)Z
    .locals 6
    .param p1, "subscription"    # I
    .param p2, "phoneNumber"    # Ljava/lang/String;

    .line 777
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 778
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 780
    .local v1, "_reply":Landroid/os/Parcel;
    invoke-static {}, Landroid/telephony/OplusOSTelephonyManager;->getRemoteServiceBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 782
    .local v2, "mRemote":Landroid/os/IBinder;
    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 783
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 784
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 785
    return v3

    .line 789
    :cond_0
    :try_start_0
    sget-object v4, Landroid/telephony/OplusOSTelephonyManager;->vDescriptor:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 790
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 791
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 792
    const/16 v4, 0x2719

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 793
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 794
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    .local v3, "_result":Z
    :cond_1
    goto :goto_0

    .line 801
    .end local v3    # "_result":Z
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 796
    :catch_0
    move-exception v3

    .line 797
    .local v3, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "oplusSetLine1Number ERROR !!! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/telephony/OplusOSTelephonyManager;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 798
    const/4 v3, 0x0

    .line 801
    .local v3, "_result":Z
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 802
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 803
    nop

    .line 804
    return v3

    .line 801
    .end local v3    # "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 802
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 803
    throw v3
.end method

.method public whitelist test-api oplusSetPreferredNetworkType(II)I
    .locals 7
    .param p1, "slotID"    # I
    .param p2, "type"    # I

    .line 755
    const-string v0, "OplusOSTelephonyManager"

    const/4 v1, 0x0

    .line 758
    .local v1, "vSetPreNetWorkType":Z
    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v4

    .line 759
    .local v4, "subId":[I
    if-eqz v4, :cond_0

    array-length v5, v4

    if-lez v5, :cond_0

    .line 760
    invoke-direct {p0}, Landroid/telephony/OplusOSTelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v5

    aget v6, v4, v2

    invoke-interface {v5, v6, p2}, Lcom/android/internal/telephony/ITelephony;->setPreferredNetworkType(II)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    .line 766
    .end local v4    # "subId":[I
    :cond_0
    :goto_0
    goto :goto_1

    .line 764
    :catch_0
    move-exception v4

    .line 765
    .local v4, "ex":Ljava/lang/NullPointerException;
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const-string/jumbo v2, "setPreferredNetworkType NPE"

    invoke-static {v0, v2, v5}, Landroid/telecom/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 762
    .end local v4    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v4

    .line 763
    .local v4, "ex":Landroid/os/RemoteException;
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const-string/jumbo v2, "setPreferredNetworkType RemoteException"

    invoke-static {v0, v2, v5}, Landroid/telecom/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .end local v4    # "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 767
    :goto_1
    if-ne v1, v3, :cond_1

    .line 768
    const/4 v0, 0x0

    .local v0, "_result":I
    goto :goto_2

    .line 771
    .end local v0    # "_result":I
    :cond_1
    const/4 v0, -0x1

    .line 773
    .restart local v0    # "_result":I
    :goto_2
    return v0
.end method

.method public whitelist test-api oplusSetScAddressGemini(ILjava/lang/String;I)V
    .locals 6
    .param p1, "subscription"    # I
    .param p2, "scAddr"    # Ljava/lang/String;
    .param p3, "simId"    # I

    .line 870
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 871
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 872
    .local v1, "_reply":Landroid/os/Parcel;
    invoke-static {}, Landroid/telephony/OplusOSTelephonyManager;->getRemoteServiceBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 874
    .local v2, "mRemote":Landroid/os/IBinder;
    if-nez v2, :cond_0

    .line 875
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 876
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 877
    return-void

    .line 881
    :cond_0
    :try_start_0
    sget-object v3, Landroid/telephony/OplusOSTelephonyManager;->vDescriptor:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 882
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 883
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 884
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 885
    const/16 v3, 0x2720

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 886
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 892
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 893
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 894
    goto :goto_1

    .line 892
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 888
    :catch_0
    move-exception v3

    .line 889
    .local v3, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "oplusSetScAddressGemini ERROR !!! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/telephony/OplusOSTelephonyManager;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v3    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 895
    :goto_1
    return-void

    .line 892
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 893
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 894
    throw v3
.end method

.method public whitelist test-api oplusSimlockReq(Ljava/lang/String;)V
    .locals 6
    .param p1, "data"    # Ljava/lang/String;

    .line 1834
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1835
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1836
    .local v1, "_reply":Landroid/os/Parcel;
    invoke-static {}, Landroid/telephony/OplusOSTelephonyManager;->getRemoteServiceBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 1838
    .local v2, "mRemote":Landroid/os/IBinder;
    if-nez v2, :cond_0

    .line 1839
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1840
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1841
    return-void

    .line 1845
    :cond_0
    :try_start_0
    sget-object v3, Landroid/telephony/OplusOSTelephonyManager;->vDescriptor:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1846
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1847
    const/16 v3, 0x2750

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1848
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1854
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1855
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1856
    goto :goto_1

    .line 1854
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 1850
    :catch_0
    move-exception v3

    .line 1851
    .local v3, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " simlock request ERROR !!! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/telephony/OplusOSTelephonyManager;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v3    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 1857
    :goto_1
    return-void

    .line 1854
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1855
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1856
    throw v3
.end method

.method public whitelist test-api setDualLteEnabled(Z)V
    .locals 6
    .param p1, "enable"    # Z

    .line 1657
    invoke-static {}, Landroid/telephony/OplusOSTelephonyManager;->getRemoteServiceBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1658
    .local v0, "remoteServiceBinder":Landroid/os/IBinder;
    if-nez v0, :cond_0

    .line 1659
    const-string/jumbo v1, "setDualLteEnabled remoteServiceBinder is null, return!"

    invoke-static {v1}, Landroid/telephony/OplusOSTelephonyManager;->log(Ljava/lang/String;)V

    .line 1660
    return-void

    .line 1662
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1663
    .local v1, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1665
    .local v2, "_reply":Landroid/os/Parcel;
    :try_start_0
    sget-object v3, Landroid/telephony/OplusOSTelephonyManager;->vDescriptor:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1666
    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1667
    const/16 v4, 0x274e

    invoke-interface {v0, v4, v1, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1668
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1672
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1673
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1674
    goto :goto_2

    .line 1672
    :catchall_0
    move-exception v3

    goto :goto_3

    .line 1669
    :catch_0
    move-exception v3

    .line 1670
    .local v3, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "setDualLteEnabled ERROR !!! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/telephony/OplusOSTelephonyManager;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v3    # "e":Ljava/lang/Exception;
    goto :goto_1

    .line 1675
    :goto_2
    return-void

    .line 1672
    :goto_3
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1673
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1674
    throw v3
.end method

.method public whitelist test-api showInCallScreenGemini(ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p1, "showDialpad"    # Z
    .param p2, "callingPackage"    # Ljava/lang/String;
    .param p3, "callingFeatureId"    # Ljava/lang/String;

    .line 529
    const/4 v0, 0x0

    .line 531
    .local v0, "vRet":Z
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/OplusOSTelephonyManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/android/internal/telecom/ITelecomService;->showInCallScreen(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 532
    const/4 v0, 0x1

    .line 537
    :goto_0
    goto :goto_1

    .line 535
    :catch_0
    move-exception v1

    .line 536
    .local v1, "ex":Ljava/lang/NullPointerException;
    invoke-virtual {v1}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1

    .line 533
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 534
    .local v1, "e":Landroid/os/RemoteException;
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v3, "OplusOSTelephonyManager"

    const-string v4, "Error calling ITelecomService#showInCallScreen"

    invoke-static {v3, v4, v2}, Landroid/telecom/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .end local v1    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 539
    :goto_1
    return v0
.end method

.method public whitelist test-api silenceRingerGemini(I)V
    .locals 1
    .param p1, "slotID"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1342
    iget-object v0, p0, Landroid/telephony/OplusOSTelephonyManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1343
    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/telephony/OplusOSTelephonyManager;->silenceRingerGemini(ILjava/lang/String;)V

    .line 1345
    :cond_0
    return-void
.end method

.method public whitelist test-api silenceRingerGemini(ILjava/lang/String;)V
    .locals 4
    .param p1, "slotID"    # I
    .param p2, "callingPackage"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 520
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/OplusOSTelephonyManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/android/internal/telecom/ITelecomService;->silenceRinger(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 523
    :catch_0
    move-exception v0

    .line 524
    .local v0, "ex":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1

    .line 521
    .end local v0    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v0

    .line 522
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "OplusOSTelephonyManager"

    const-string v3, "Error calling ITelecomService#silenceRinger"

    invoke-static {v2, v3, v1}, Landroid/telecom/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 526
    :goto_1
    return-void
.end method

.method public whitelist test-api supplyPin(Ljava/lang/String;I)Z
    .locals 5
    .param p1, "pin"    # Ljava/lang/String;
    .param p2, "slotID"    # I

    .line 564
    const/4 v0, 0x0

    .line 567
    .local v0, "vRet":Z
    const/4 v1, 0x0

    :try_start_0
    sget-boolean v2, Landroid/telephony/OplusOSTelephonyManager;->isQcomGeminiSupport:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 568
    invoke-static {p2}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v2

    .line 569
    .local v2, "subId":[I
    if-eqz v2, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    .line 570
    invoke-direct {p0}, Landroid/telephony/OplusOSTelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v3

    aget v4, v2, v1

    invoke-interface {v3, v4, p1}, Lcom/android/internal/telephony/ITelephony;->supplyPinForSubscriber(ILjava/lang/String;)Z

    move-result v1

    move v0, v1

    .line 571
    :cond_0
    return v0

    .line 573
    .end local v2    # "subId":[I
    :cond_1
    sget-boolean v2, Landroid/telephony/OplusOSTelephonyManager;->isMtkGeminiSupport:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v3, :cond_2

    .line 574
    return v1

    .line 580
    :cond_2
    nop

    .line 581
    return v0

    .line 578
    :catch_0
    move-exception v2

    .line 579
    .local v2, "ex":Ljava/lang/NullPointerException;
    return v1

    .line 576
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 577
    .local v2, "ex":Landroid/os/RemoteException;
    return v1
.end method

.method public whitelist test-api supplyPinReportResult(Ljava/lang/String;I)[I
    .locals 4
    .param p1, "pin"    # Ljava/lang/String;
    .param p2, "slotID"    # I

    .line 607
    const/4 v0, 0x0

    :try_start_0
    sget-boolean v1, Landroid/telephony/OplusOSTelephonyManager;->isQcomGeminiSupport:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 608
    invoke-static {p2}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v1

    .line 609
    .local v1, "subId":[I
    if-eqz v1, :cond_0

    .line 610
    invoke-direct {p0}, Landroid/telephony/OplusOSTelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    const/4 v3, 0x0

    aget v3, v1, v3

    invoke-interface {v2, v3, p1}, Lcom/android/internal/telephony/ITelephony;->supplyPinReportResultForSubscriber(ILjava/lang/String;)[I

    move-result-object v0

    return-object v0

    .line 612
    :cond_0
    return-object v0

    .line 614
    .end local v1    # "subId":[I
    :cond_1
    sget-boolean v1, Landroid/telephony/OplusOSTelephonyManager;->isMtkGeminiSupport:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_2

    .line 615
    return-object v0

    .line 621
    :cond_2
    nop

    .line 622
    return-object v0

    .line 619
    :catch_0
    move-exception v1

    .line 620
    .local v1, "ex":Ljava/lang/NullPointerException;
    return-object v0

    .line 617
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 618
    .local v1, "ex":Landroid/os/RemoteException;
    return-object v0
.end method

.method public whitelist test-api supplyPuk(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 5
    .param p1, "puk"    # Ljava/lang/String;
    .param p2, "pin"    # Ljava/lang/String;
    .param p3, "slotID"    # I

    .line 543
    const/4 v0, 0x0

    .line 546
    .local v0, "vRet":Z
    const/4 v1, 0x0

    :try_start_0
    sget-boolean v2, Landroid/telephony/OplusOSTelephonyManager;->isQcomGeminiSupport:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 547
    invoke-static {p3}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v2

    .line 548
    .local v2, "subId":[I
    if-eqz v2, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    .line 549
    invoke-direct {p0}, Landroid/telephony/OplusOSTelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v3

    aget v4, v2, v1

    invoke-interface {v3, v4, p1, p2}, Lcom/android/internal/telephony/ITelephony;->supplyPukForSubscriber(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    move v0, v1

    .line 551
    :cond_0
    return v0

    .line 552
    .end local v2    # "subId":[I
    :cond_1
    sget-boolean v2, Landroid/telephony/OplusOSTelephonyManager;->isMtkGeminiSupport:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v3, :cond_2

    .line 553
    return v1

    .line 559
    :cond_2
    nop

    .line 560
    return v0

    .line 557
    :catch_0
    move-exception v2

    .line 558
    .local v2, "ex":Ljava/lang/NullPointerException;
    return v1

    .line 555
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 556
    .local v2, "ex":Landroid/os/RemoteException;
    return v1
.end method

.method public whitelist test-api supplyPukReportResult(Ljava/lang/String;Ljava/lang/String;I)[I
    .locals 4
    .param p1, "puk"    # Ljava/lang/String;
    .param p2, "pin"    # Ljava/lang/String;
    .param p3, "slotID"    # I

    .line 586
    const/4 v0, 0x0

    :try_start_0
    sget-boolean v1, Landroid/telephony/OplusOSTelephonyManager;->isQcomGeminiSupport:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 587
    invoke-static {p3}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v1

    .line 588
    .local v1, "subId":[I
    if-eqz v1, :cond_0

    .line 589
    invoke-direct {p0}, Landroid/telephony/OplusOSTelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    const/4 v3, 0x0

    aget v3, v1, v3

    invoke-interface {v2, v3, p1, p2}, Lcom/android/internal/telephony/ITelephony;->supplyPukReportResultForSubscriber(ILjava/lang/String;Ljava/lang/String;)[I

    move-result-object v0

    return-object v0

    .line 591
    :cond_0
    return-object v0

    .line 594
    .end local v1    # "subId":[I
    :cond_1
    sget-boolean v1, Landroid/telephony/OplusOSTelephonyManager;->isMtkGeminiSupport:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_2

    .line 595
    return-object v0

    .line 601
    :cond_2
    nop

    .line 602
    return-object v0

    .line 599
    :catch_0
    move-exception v1

    .line 600
    .local v1, "ex":Ljava/lang/NullPointerException;
    return-object v0

    .line 597
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 598
    .local v1, "ex":Landroid/os/RemoteException;
    return-object v0
.end method
