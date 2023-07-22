.class public Lcom/color/compat/os/storage/VolumeInfoNative;
.super Ljava/lang/Object;
.source "VolumeInfoNative.java"


# static fields
.field public static STATE_MOUNTED:I = 0x2

.field private static final TAG:Ljava/lang/String; = "VolumeInfoNative"


# instance fields
.field private mVolumeInfoWrapper:Lcom/color/inner/os/storage/VolumeInfoWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/color/inner/os/storage/VolumeInfoWrapper;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/color/compat/os/storage/VolumeInfoNative;->mVolumeInfoWrapper:Lcom/color/inner/os/storage/VolumeInfoWrapper;

    return-void
.end method


# virtual methods
.method public getFsType()Ljava/lang/String;
    .locals 2

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/color/compat/os/storage/VolumeInfoNative;->mVolumeInfoWrapper:Lcom/color/inner/os/storage/VolumeInfoWrapper;

    invoke-virtual {v0}, Lcom/color/inner/os/storage/VolumeInfoWrapper;->getFsType()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VolumeInfoNative"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFsUuid()Ljava/lang/String;
    .locals 2

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/color/compat/os/storage/VolumeInfoNative;->mVolumeInfoWrapper:Lcom/color/inner/os/storage/VolumeInfoWrapper;

    invoke-virtual {v0}, Lcom/color/inner/os/storage/VolumeInfoWrapper;->getFsUuid()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VolumeInfoNative"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/color/compat/os/storage/VolumeInfoNative;->mVolumeInfoWrapper:Lcom/color/inner/os/storage/VolumeInfoWrapper;

    invoke-virtual {v0}, Lcom/color/inner/os/storage/VolumeInfoWrapper;->getId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VolumeInfoNative"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPath()Ljava/io/File;
    .locals 2

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/color/compat/os/storage/VolumeInfoNative;->mVolumeInfoWrapper:Lcom/color/inner/os/storage/VolumeInfoWrapper;

    invoke-virtual {v0}, Lcom/color/inner/os/storage/VolumeInfoWrapper;->getPath()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VolumeInfoNative"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStringPath()Ljava/lang/String;
    .locals 2

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/color/compat/os/storage/VolumeInfoNative;->mVolumeInfoWrapper:Lcom/color/inner/os/storage/VolumeInfoWrapper;

    invoke-virtual {v0}, Lcom/color/inner/os/storage/VolumeInfoWrapper;->getStringPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VolumeInfoNative"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public isSd()Z
    .locals 2

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/color/compat/os/storage/VolumeInfoNative;->mVolumeInfoWrapper:Lcom/color/inner/os/storage/VolumeInfoWrapper;

    invoke-virtual {v0}, Lcom/color/inner/os/storage/VolumeInfoWrapper;->isSd()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VolumeInfoNative"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method
