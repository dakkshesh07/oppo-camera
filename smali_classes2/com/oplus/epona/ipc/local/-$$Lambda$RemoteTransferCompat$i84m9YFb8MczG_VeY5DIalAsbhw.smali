.class public final synthetic Lcom/oplus/epona/ipc/local/-$$Lambda$RemoteTransferCompat$i84m9YFb8MczG_VeY5DIalAsbhw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/oplus/epona/Call$Callback;


# instance fields
.field private final synthetic f$0:Lcom/heytap/epona/ITransferCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/heytap/epona/ITransferCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/epona/ipc/local/-$$Lambda$RemoteTransferCompat$i84m9YFb8MczG_VeY5DIalAsbhw;->f$0:Lcom/heytap/epona/ITransferCallback;

    return-void
.end method


# virtual methods
.method public final onReceive(Lcom/oplus/epona/Response;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/epona/ipc/local/-$$Lambda$RemoteTransferCompat$i84m9YFb8MczG_VeY5DIalAsbhw;->f$0:Lcom/heytap/epona/ITransferCallback;

    invoke-static {v0, p1}, Lcom/oplus/epona/ipc/local/RemoteTransferCompat;->lambda$i84m9YFb8MczG_VeY5DIalAsbhw(Lcom/heytap/epona/ITransferCallback;Lcom/oplus/epona/Response;)V

    return-void
.end method
