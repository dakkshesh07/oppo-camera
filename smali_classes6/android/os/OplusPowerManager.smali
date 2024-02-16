.class public Landroid/os/OplusPowerManager;
.super Landroid/os/OplusIPowerManager;
.source "OplusPowerManager.java"

# interfaces
.implements Landroid/os/IOplusPowerManager;


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/os/OplusIPowerManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected whitelist test-api init(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 28
    invoke-super {p0, p1}, Landroid/os/OplusIPowerManager;->init(Landroid/os/IBinder;)V

    .line 29
    return-void
.end method
