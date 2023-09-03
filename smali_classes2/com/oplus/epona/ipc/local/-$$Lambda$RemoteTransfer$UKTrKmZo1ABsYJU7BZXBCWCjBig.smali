.class public final synthetic Lcom/oplus/epona/ipc/local/-$$Lambda$RemoteTransfer$UKTrKmZo1ABsYJU7BZXBCWCjBig;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field private final synthetic f$0:Lcom/oplus/epona/ipc/local/RemoteTransfer;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/epona/ipc/local/RemoteTransfer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/epona/ipc/local/-$$Lambda$RemoteTransfer$UKTrKmZo1ABsYJU7BZXBCWCjBig;->f$0:Lcom/oplus/epona/ipc/local/RemoteTransfer;

    iput-object p2, p0, Lcom/oplus/epona/ipc/local/-$$Lambda$RemoteTransfer$UKTrKmZo1ABsYJU7BZXBCWCjBig;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/epona/ipc/local/-$$Lambda$RemoteTransfer$UKTrKmZo1ABsYJU7BZXBCWCjBig;->f$0:Lcom/oplus/epona/ipc/local/RemoteTransfer;

    iget-object v1, p0, Lcom/oplus/epona/ipc/local/-$$Lambda$RemoteTransfer$UKTrKmZo1ABsYJU7BZXBCWCjBig;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/oplus/epona/ipc/local/RemoteTransfer;->lambda$UKTrKmZo1ABsYJU7BZXBCWCjBig(Lcom/oplus/epona/ipc/local/RemoteTransfer;Ljava/lang/String;)V

    return-void
.end method
