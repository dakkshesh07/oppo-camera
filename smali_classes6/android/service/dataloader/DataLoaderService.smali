.class public abstract Landroid/service/dataloader/DataLoaderService;
.super Landroid/app/Service;
.source "DataLoaderService.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/dataloader/DataLoaderService$FileSystemConnector;,
        Landroid/service/dataloader/DataLoaderService$DataLoaderBinderService;,
        Landroid/service/dataloader/DataLoaderService$DataLoader;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "DataLoaderService"


# instance fields
.field private final blacklist mBinder:Landroid/service/dataloader/DataLoaderService$DataLoaderBinderService;


# direct methods
.method public constructor whitelist <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 56
    new-instance v0, Landroid/service/dataloader/DataLoaderService$DataLoaderBinderService;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/service/dataloader/DataLoaderService$DataLoaderBinderService;-><init>(Landroid/service/dataloader/DataLoaderService;Landroid/service/dataloader/DataLoaderService$1;)V

    iput-object v0, p0, Landroid/service/dataloader/DataLoaderService;->mBinder:Landroid/service/dataloader/DataLoaderService$DataLoaderBinderService;

    return-void
.end method

.method static synthetic blacklist access$100(Landroid/service/dataloader/DataLoaderService;ILandroid/content/pm/FileSystemControlParcel;Landroid/content/pm/DataLoaderParamsParcel;Landroid/content/pm/IDataLoaderStatusListener;)Z
    .locals 1
    .param p0, "x0"    # Landroid/service/dataloader/DataLoaderService;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/content/pm/FileSystemControlParcel;
    .param p3, "x3"    # Landroid/content/pm/DataLoaderParamsParcel;
    .param p4, "x4"    # Landroid/content/pm/IDataLoaderStatusListener;

    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/service/dataloader/DataLoaderService;->nativeCreateDataLoader(ILandroid/content/pm/FileSystemControlParcel;Landroid/content/pm/DataLoaderParamsParcel;Landroid/content/pm/IDataLoaderStatusListener;)Z

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$200(Landroid/service/dataloader/DataLoaderService;I)Z
    .locals 1
    .param p0, "x0"    # Landroid/service/dataloader/DataLoaderService;
    .param p1, "x1"    # I

    .line 54
    invoke-direct {p0, p1}, Landroid/service/dataloader/DataLoaderService;->nativeStartDataLoader(I)Z

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$300(Landroid/service/dataloader/DataLoaderService;I)Z
    .locals 1
    .param p0, "x0"    # Landroid/service/dataloader/DataLoaderService;
    .param p1, "x1"    # I

    .line 54
    invoke-direct {p0, p1}, Landroid/service/dataloader/DataLoaderService;->nativeStopDataLoader(I)Z

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$400(Landroid/service/dataloader/DataLoaderService;I)Z
    .locals 1
    .param p0, "x0"    # Landroid/service/dataloader/DataLoaderService;
    .param p1, "x1"    # I

    .line 54
    invoke-direct {p0, p1}, Landroid/service/dataloader/DataLoaderService;->nativeDestroyDataLoader(I)Z

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$500(Landroid/service/dataloader/DataLoaderService;I[Landroid/content/pm/InstallationFileParcel;[Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Landroid/service/dataloader/DataLoaderService;
    .param p1, "x1"    # I
    .param p2, "x2"    # [Landroid/content/pm/InstallationFileParcel;
    .param p3, "x3"    # [Ljava/lang/String;

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/service/dataloader/DataLoaderService;->nativePrepareImage(I[Landroid/content/pm/InstallationFileParcel;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$600(JLjava/lang/String;JJLandroid/os/ParcelFileDescriptor;)V
    .locals 0
    .param p0, "x0"    # J
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # J
    .param p5, "x3"    # J
    .param p7, "x4"    # Landroid/os/ParcelFileDescriptor;

    .line 54
    invoke-static/range {p0 .. p7}, Landroid/service/dataloader/DataLoaderService;->nativeWriteData(JLjava/lang/String;JJLandroid/os/ParcelFileDescriptor;)V

    return-void
.end method

.method private native blacklist nativeCreateDataLoader(ILandroid/content/pm/FileSystemControlParcel;Landroid/content/pm/DataLoaderParamsParcel;Landroid/content/pm/IDataLoaderStatusListener;)Z
.end method

.method private native blacklist nativeDestroyDataLoader(I)Z
.end method

.method private native blacklist nativePrepareImage(I[Landroid/content/pm/InstallationFileParcel;[Ljava/lang/String;)Z
.end method

.method private native blacklist nativeStartDataLoader(I)Z
.end method

.method private native blacklist nativeStopDataLoader(I)Z
.end method

.method private static native blacklist nativeWriteData(JLjava/lang/String;JJLandroid/os/ParcelFileDescriptor;)V
.end method


# virtual methods
.method public final whitelist test-api onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 102
    iget-object v0, p0, Landroid/service/dataloader/DataLoaderService;->mBinder:Landroid/service/dataloader/DataLoaderService$DataLoaderBinderService;

    return-object v0
.end method

.method public whitelist onCreateDataLoader(Landroid/content/pm/DataLoaderParams;)Landroid/service/dataloader/DataLoaderService$DataLoader;
    .locals 1
    .param p1, "dataLoaderParams"    # Landroid/content/pm/DataLoaderParams;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 95
    const/4 v0, 0x0

    return-object v0
.end method
