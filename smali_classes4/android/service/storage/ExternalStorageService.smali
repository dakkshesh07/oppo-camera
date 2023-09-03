.class public abstract Landroid/service/storage/ExternalStorageService;
.super Landroid/app/Service;
.source "ExternalStorageService.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/storage/ExternalStorageService$ExternalStorageServiceWrapper;,
        Landroid/service/storage/ExternalStorageService$SessionFlag;
    }
.end annotation


# static fields
.field public static final EXTRA_ERROR:Ljava/lang/String; = "android.service.storage.extra.error"

.field public static final EXTRA_SESSION_ID:Ljava/lang/String; = "android.service.storage.extra.session_id"

.field public static final FLAG_SESSION_ATTRIBUTE_INDEXABLE:I = 0x2

.field public static final FLAG_SESSION_TYPE_FUSE:I = 0x1

.field public static final SERVICE_INTERFACE:Ljava/lang/String; = "android.service.storage.ExternalStorageService"

.field public static final TAG:Ljava/lang/String; = "ExternalStorageService"


# instance fields
.field private final DEBUG:Z

.field private final mHandler:Landroid/os/Handler;

.field private final mWrapper:Landroid/service/storage/ExternalStorageService$ExternalStorageServiceWrapper;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 104
    new-instance v0, Landroid/service/storage/ExternalStorageService$ExternalStorageServiceWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/service/storage/ExternalStorageService$ExternalStorageServiceWrapper;-><init>(Landroid/service/storage/ExternalStorageService;Landroid/service/storage/ExternalStorageService$1;)V

    iput-object v0, p0, Landroid/service/storage/ExternalStorageService;->mWrapper:Landroid/service/storage/ExternalStorageService$ExternalStorageServiceWrapper;

    .line 105
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Landroid/service/storage/ExternalStorageService;->mHandler:Landroid/os/Handler;

    .line 109
    const-string/jumbo v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/service/storage/ExternalStorageService;->DEBUG:Z

    return-void
.end method

.method static synthetic access$100(Landroid/service/storage/ExternalStorageService;)Z
    .locals 1
    .param p0, "x0"    # Landroid/service/storage/ExternalStorageService;

    .line 64
    iget-boolean v0, p0, Landroid/service/storage/ExternalStorageService;->DEBUG:Z

    return v0
.end method

.method static synthetic access$200(Landroid/service/storage/ExternalStorageService;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Landroid/service/storage/ExternalStorageService;

    .line 64
    iget-object v0, p0, Landroid/service/storage/ExternalStorageService;->mHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 160
    iget-object v0, p0, Landroid/service/storage/ExternalStorageService;->mWrapper:Landroid/service/storage/ExternalStorageService$ExternalStorageServiceWrapper;

    return-object v0
.end method

.method public abstract onEndSession(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onStartSession(Ljava/lang/String;ILandroid/os/ParcelFileDescriptor;Ljava/io/File;Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onVolumeStateChanged(Landroid/os/storage/StorageVolume;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
