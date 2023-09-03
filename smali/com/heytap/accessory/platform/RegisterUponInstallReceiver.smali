.class public final Lcom/heytap/accessory/platform/RegisterUponInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "RegisterUponInstallReceiver.java"


# static fields
.field private static TAG:Ljava/lang/String; = "RegisterUponInstallReceiver"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Lcom/heytap/accessory/platform/RegisterUponInstallReceiver;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 40
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/heytap/accessory/platform/RegisterUponInstallReceiver$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/heytap/accessory/platform/RegisterUponInstallReceiver$1;-><init>(Lcom/heytap/accessory/platform/RegisterUponInstallReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
