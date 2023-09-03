.class Lcom/heytap/accessory/stream/StreamTransfer$a$1;
.super Ljava/lang/Object;
.source "StreamTransfer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/accessory/stream/StreamTransfer$a;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Thread;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lcom/heytap/accessory/stream/StreamTransfer$a;


# direct methods
.method constructor <init>(Lcom/heytap/accessory/stream/StreamTransfer$a;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 681
    iput-object p1, p0, Lcom/heytap/accessory/stream/StreamTransfer$a$1;->c:Lcom/heytap/accessory/stream/StreamTransfer$a;

    iput-object p2, p0, Lcom/heytap/accessory/stream/StreamTransfer$a$1;->a:Ljava/lang/Thread;

    iput-object p3, p0, Lcom/heytap/accessory/stream/StreamTransfer$a$1;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 684
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception in StreamTransfer Handler thread :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/accessory/stream/StreamTransfer$a$1;->a:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StreamTransfer"

    invoke-static {v1, v0}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lcom/heytap/accessory/stream/StreamTransfer$a$1;->b:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
