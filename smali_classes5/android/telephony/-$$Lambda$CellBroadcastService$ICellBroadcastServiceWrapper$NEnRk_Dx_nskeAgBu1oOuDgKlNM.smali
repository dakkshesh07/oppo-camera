.class public final synthetic Landroid/telephony/-$$Lambda$CellBroadcastService$ICellBroadcastServiceWrapper$NEnRk_Dx_nskeAgBu1oOuDgKlNM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic blacklist f$0:Landroid/os/RemoteCallback;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/os/RemoteCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/telephony/-$$Lambda$CellBroadcastService$ICellBroadcastServiceWrapper$NEnRk_Dx_nskeAgBu1oOuDgKlNM;->f$0:Landroid/os/RemoteCallback;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroid/telephony/-$$Lambda$CellBroadcastService$ICellBroadcastServiceWrapper$NEnRk_Dx_nskeAgBu1oOuDgKlNM;->f$0:Landroid/os/RemoteCallback;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, p1}, Landroid/telephony/CellBroadcastService$ICellBroadcastServiceWrapper;->lambda$handleCdmaScpMessage$0(Landroid/os/RemoteCallback;Landroid/os/Bundle;)V

    return-void
.end method
