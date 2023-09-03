.class public abstract Landroid/os/OplusBaseIPowerManager;
.super Lcom/oplus/util/OplusBaseServiceManager;
.source "OplusBaseIPowerManager.java"


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 31
    const-string/jumbo v0, "power"

    invoke-direct {p0, v0}, Lcom/oplus/util/OplusBaseServiceManager;-><init>(Ljava/lang/String;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected whitelist test-api init(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 39
    return-void
.end method
