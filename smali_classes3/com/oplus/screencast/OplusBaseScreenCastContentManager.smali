.class public abstract Lcom/oplus/screencast/OplusBaseScreenCastContentManager;
.super Ljava/lang/Object;
.source "OplusBaseScreenCastContentManager.java"

# interfaces
.implements Lcom/oplus/screencast/IOplusScreenCastContentManager;


# instance fields
.field protected mRemote:Landroid/os/IBinder;


# direct methods
.method private constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/oplus/screencast/OplusBaseScreenCastContentManager;->mRemote:Landroid/os/IBinder;

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 35
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/screencast/OplusBaseScreenCastContentManager;-><init>(Landroid/os/IBinder;)V

    .line 36
    return-void
.end method
