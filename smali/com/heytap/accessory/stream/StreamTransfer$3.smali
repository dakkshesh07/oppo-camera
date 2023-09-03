.class Lcom/heytap/accessory/stream/StreamTransfer$3;
.super Ljava/lang/Object;
.source "StreamTransfer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/accessory/stream/StreamTransfer;->reject(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Lcom/heytap/accessory/stream/StreamTransfer;


# direct methods
.method constructor <init>(Lcom/heytap/accessory/stream/StreamTransfer;JI)V
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/heytap/accessory/stream/StreamTransfer$3;->c:Lcom/heytap/accessory/stream/StreamTransfer;

    iput-wide p2, p0, Lcom/heytap/accessory/stream/StreamTransfer$3;->a:J

    iput p4, p0, Lcom/heytap/accessory/stream/StreamTransfer$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 362
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer$3;->c:Lcom/heytap/accessory/stream/StreamTransfer;

    invoke-static {v0}, Lcom/heytap/accessory/stream/StreamTransfer;->access$1400(Lcom/heytap/accessory/stream/StreamTransfer;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/accessory/stream/StreamTransfer$3;->c:Lcom/heytap/accessory/stream/StreamTransfer;

    invoke-static {v1}, Lcom/heytap/accessory/stream/StreamTransfer;->access$1500(Lcom/heytap/accessory/stream/StreamTransfer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/heytap/accessory/stream/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/accessory/stream/a;

    move-result-object v2

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/heytap/accessory/stream/StreamTransfer$3;->a:J

    iget v6, p0, Lcom/heytap/accessory/stream/StreamTransfer$3;->b:I

    const/4 v7, 0x0

    .line 363
    invoke-virtual/range {v2 .. v7}, Lcom/heytap/accessory/stream/a;->a(Lcom/heytap/accessory/stream/StreamTransfer$b;JIZ)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 365
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
