.class public Lcom/oplus/tingle/ipc/a/a/b;
.super Lcom/oplus/tingle/ipc/a/a;
.source "NotificationManagerProxy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/tingle/ipc/a/a<",
        "Landroid/app/INotificationManager;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/oplus/tingle/ipc/a/a;-><init>()V

    const-string v0, "notification"

    .line 18
    iput-object v0, p0, Lcom/oplus/tingle/ipc/a/a/b;->c:Ljava/lang/String;

    return-void
.end method
