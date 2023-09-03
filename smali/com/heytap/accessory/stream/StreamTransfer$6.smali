.class Lcom/heytap/accessory/stream/StreamTransfer$6;
.super Ljava/lang/Object;
.source "StreamTransfer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/accessory/stream/StreamTransfer;->informIncomingSTRequest(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lcom/heytap/accessory/stream/a/a;

.field final synthetic d:I

.field final synthetic e:Lcom/heytap/accessory/stream/StreamTransfer;


# direct methods
.method constructor <init>(Lcom/heytap/accessory/stream/StreamTransfer;IJLcom/heytap/accessory/stream/a/a;I)V
    .locals 0

    .line 567
    iput-object p1, p0, Lcom/heytap/accessory/stream/StreamTransfer$6;->e:Lcom/heytap/accessory/stream/StreamTransfer;

    iput p2, p0, Lcom/heytap/accessory/stream/StreamTransfer$6;->a:I

    iput-wide p3, p0, Lcom/heytap/accessory/stream/StreamTransfer$6;->b:J

    iput-object p5, p0, Lcom/heytap/accessory/stream/StreamTransfer$6;->c:Lcom/heytap/accessory/stream/a/a;

    iput p6, p0, Lcom/heytap/accessory/stream/StreamTransfer$6;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 571
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer$6;->e:Lcom/heytap/accessory/stream/StreamTransfer;

    invoke-static {v0}, Lcom/heytap/accessory/stream/StreamTransfer;->access$1400(Lcom/heytap/accessory/stream/StreamTransfer;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/accessory/stream/StreamTransfer$6;->e:Lcom/heytap/accessory/stream/StreamTransfer;

    invoke-static {v1}, Lcom/heytap/accessory/stream/StreamTransfer;->access$1500(Lcom/heytap/accessory/stream/StreamTransfer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/heytap/accessory/stream/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/accessory/stream/a;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/accessory/stream/StreamTransfer$6;->e:Lcom/heytap/accessory/stream/StreamTransfer;

    .line 572
    invoke-static {v1}, Lcom/heytap/accessory/stream/StreamTransfer;->access$1300(Lcom/heytap/accessory/stream/StreamTransfer;)Lcom/heytap/accessory/stream/StreamTransfer$b;

    move-result-object v1

    iget v2, p0, Lcom/heytap/accessory/stream/StreamTransfer$6;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/heytap/accessory/stream/a;->a(Lcom/heytap/accessory/stream/StreamTransfer$b;I)Z

    .line 573
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer$6;->e:Lcom/heytap/accessory/stream/StreamTransfer;

    iget-wide v1, p0, Lcom/heytap/accessory/stream/StreamTransfer$6;->b:J

    iget v3, p0, Lcom/heytap/accessory/stream/StreamTransfer$6;->a:I

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/heytap/accessory/stream/StreamTransfer;->access$1600(Lcom/heytap/accessory/stream/StreamTransfer;JIZ)V

    .line 574
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer$6;->c:Lcom/heytap/accessory/stream/a/a;

    invoke-virtual {v0}, Lcom/heytap/accessory/stream/a/a;->a()Lcom/heytap/accessory/stream/StreamTransfer$EventListener;

    move-result-object v0

    iget-wide v1, p0, Lcom/heytap/accessory/stream/StreamTransfer$6;->b:J

    iget v3, p0, Lcom/heytap/accessory/stream/StreamTransfer$6;->d:I

    iget v4, p0, Lcom/heytap/accessory/stream/StreamTransfer$6;->a:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/heytap/accessory/stream/StreamTransfer$EventListener;->onTransferRequested(JII)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 576
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
