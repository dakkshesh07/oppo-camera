.class public Lcom/color/compat/os/storage/StorageManagerNative;
.super Ljava/lang/Object;
.source "StorageManagerNative.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "StorageManagerNative"

.field private static mListenerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/color/compat/os/storage/StorageEventListenerNative;",
            "Lcom/color/inner/os/storage/StorageEventListenerWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/color/compat/os/storage/StorageManagerNative;->mListenerMap:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSDCardVolumeInfo()Lcom/color/compat/os/storage/VolumeInfoNative;
    .locals 2

    .line 83
    :try_start_0
    invoke-static {}, Lcom/color/inner/os/storage/StorageManagerWrapper;->getSDCardVolumeInfo()Lcom/color/inner/os/storage/VolumeInfoWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    new-instance v1, Lcom/color/compat/os/storage/VolumeInfoNative;

    invoke-direct {v1, v0}, Lcom/color/compat/os/storage/VolumeInfoNative;-><init>(Lcom/color/inner/os/storage/VolumeInfoWrapper;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StorageManagerNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getStorageVolume(Ljava/io/File;I)Landroid/os/storage/StorageVolume;
    .locals 1

    .line 66
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {p0, p1}, Lcom/color/inner/os/storage/StorageManagerWrapper;->getStorageVolume(Ljava/io/File;I)Landroid/os/storage/StorageVolume;

    move-result-object p0

    return-object p0

    .line 68
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-static {p0, p1}, Landroid/os/storage/StorageManager;->getStorageVolume(Ljava/io/File;I)Landroid/os/storage/StorageVolume;

    move-result-object p0

    return-object p0

    .line 71
    :cond_1
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StorageManagerNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getVolumeList(II)[Landroid/os/storage/StorageVolume;
    .locals 1

    .line 50
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {p0, p1}, Lcom/color/inner/os/storage/StorageManagerWrapper;->getVolumeList(II)[Landroid/os/storage/StorageVolume;

    move-result-object p0

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-static {p0, p1}, Landroid/os/storage/StorageManager;->getVolumeList(II)[Landroid/os/storage/StorageVolume;

    move-result-object p0

    goto :goto_0

    .line 55
    :cond_1
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StorageManagerNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static registerListener(Landroid/content/Context;Lcom/color/compat/os/storage/StorageEventListenerNative;)V
    .locals 2

    .line 96
    new-instance v0, Lcom/color/compat/os/storage/StorageManagerNative$1;

    invoke-direct {v0, p1}, Lcom/color/compat/os/storage/StorageManagerNative$1;-><init>(Lcom/color/compat/os/storage/StorageEventListenerNative;)V

    .line 110
    sget-object v1, Lcom/color/compat/os/storage/StorageManagerNative;->mListenerMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 111
    sget-object v1, Lcom/color/compat/os/storage/StorageManagerNative;->mListenerMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_0
    invoke-static {p0, v0}, Lcom/color/inner/os/storage/StorageManagerWrapper;->registerListener(Landroid/content/Context;Lcom/color/inner/os/storage/StorageEventListenerWrapper;)V

    .line 115
    sget-object p0, Lcom/color/compat/os/storage/StorageManagerNative;->mListenerMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static unregisterListener(Landroid/content/Context;Lcom/color/compat/os/storage/StorageEventListenerNative;)V
    .locals 1

    .line 126
    sget-object v0, Lcom/color/compat/os/storage/StorageManagerNative;->mListenerMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    sget-object v0, Lcom/color/compat/os/storage/StorageManagerNative;->mListenerMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/color/inner/os/storage/StorageEventListenerWrapper;

    invoke-static {p0, v0}, Lcom/color/inner/os/storage/StorageManagerWrapper;->unregisterListener(Landroid/content/Context;Lcom/color/inner/os/storage/StorageEventListenerWrapper;)V

    .line 128
    sget-object p0, Lcom/color/compat/os/storage/StorageManagerNative;->mListenerMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
