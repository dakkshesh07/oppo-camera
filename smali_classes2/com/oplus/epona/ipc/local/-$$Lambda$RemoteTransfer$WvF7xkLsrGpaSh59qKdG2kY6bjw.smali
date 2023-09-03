.class public final synthetic Lcom/oplus/epona/ipc/local/-$$Lambda$RemoteTransfer$WvF7xkLsrGpaSh59qKdG2kY6bjw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/oplus/epona/Call$Callback;


# instance fields
.field private final synthetic f$0:Lcom/oplus/epona/ITransferCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/epona/ITransferCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/epona/ipc/local/-$$Lambda$RemoteTransfer$WvF7xkLsrGpaSh59qKdG2kY6bjw;->f$0:Lcom/oplus/epona/ITransferCallback;

    return-void
.end method


# virtual methods
.method public final onReceive(Lcom/oplus/epona/Response;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/epona/ipc/local/-$$Lambda$RemoteTransfer$WvF7xkLsrGpaSh59qKdG2kY6bjw;->f$0:Lcom/oplus/epona/ITransferCallback;

    invoke-static {v0, p1}, Lcom/oplus/epona/ipc/local/RemoteTransfer;->lambda$WvF7xkLsrGpaSh59qKdG2kY6bjw(Lcom/oplus/epona/ITransferCallback;Lcom/oplus/epona/Response;)V

    return-void
.end method
