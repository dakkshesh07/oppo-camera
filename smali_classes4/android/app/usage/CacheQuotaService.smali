.class public abstract Landroid/app/usage/CacheQuotaService;
.super Landroid/app/Service;
.source "CacheQuotaService.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/usage/CacheQuotaService$ServiceHandler;,
        Landroid/app/usage/CacheQuotaService$CacheQuotaServiceWrapper;
    }
.end annotation


# static fields
.field public static final REQUEST_LIST_KEY:Ljava/lang/String; = "requests"

.field public static final SERVICE_INTERFACE:Ljava/lang/String; = "android.app.usage.CacheQuotaService"

.field private static final TAG:Ljava/lang/String; = "CacheQuotaService"


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mWrapper:Landroid/app/usage/CacheQuotaService$CacheQuotaServiceWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic access$100(Landroid/app/usage/CacheQuotaService;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Landroid/app/usage/CacheQuotaService;

    .line 40
    iget-object v0, p0, Landroid/app/usage/CacheQuotaService;->mHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 64
    iget-object v0, p0, Landroid/app/usage/CacheQuotaService;->mWrapper:Landroid/app/usage/CacheQuotaService$CacheQuotaServiceWrapper;

    return-object v0
.end method

.method public abstract onComputeCacheQuotaHints(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/usage/CacheQuotaHint;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/app/usage/CacheQuotaHint;",
            ">;"
        }
    .end annotation
.end method

.method public onCreate()V
    .locals 2

    .line 57
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 58
    new-instance v0, Landroid/app/usage/CacheQuotaService$CacheQuotaServiceWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/app/usage/CacheQuotaService$CacheQuotaServiceWrapper;-><init>(Landroid/app/usage/CacheQuotaService;Landroid/app/usage/CacheQuotaService$1;)V

    iput-object v0, p0, Landroid/app/usage/CacheQuotaService;->mWrapper:Landroid/app/usage/CacheQuotaService$CacheQuotaServiceWrapper;

    .line 59
    new-instance v0, Landroid/app/usage/CacheQuotaService$ServiceHandler;

    invoke-virtual {p0}, Landroid/app/usage/CacheQuotaService;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/app/usage/CacheQuotaService$ServiceHandler;-><init>(Landroid/app/usage/CacheQuotaService;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/app/usage/CacheQuotaService;->mHandler:Landroid/os/Handler;

    .line 60
    return-void
.end method
