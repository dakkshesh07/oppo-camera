.class public abstract Loplus/app/OplusCommonManager;
.super Ljava/lang/Object;
.source "OplusCommonManager.java"


# instance fields
.field protected final mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Loplus/app/OplusCommonManager;->mRemote:Landroid/os/IBinder;

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 33
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Loplus/app/OplusCommonManager;-><init>(Landroid/os/IBinder;)V

    .line 34
    return-void
.end method
