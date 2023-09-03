.class Lcom/heytap/msp/sdk/core/b$e;
.super Landroid/os/ResultReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/sdk/core/b;->k()Landroid/os/ResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/msp/sdk/core/b;


# direct methods
.method constructor <init>(Lcom/heytap/msp/sdk/core/b;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/sdk/core/b$e;->a:Lcom/heytap/msp/sdk/core/b;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    const/16 p2, 0x1a0b

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/heytap/msp/sdk/core/b$e;->a:Lcom/heytap/msp/sdk/core/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lcom/heytap/msp/sdk/core/b;->a(II)V

    :cond_0
    return-void
.end method
