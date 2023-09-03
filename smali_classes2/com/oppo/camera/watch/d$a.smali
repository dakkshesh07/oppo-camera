.class Lcom/oppo/camera/watch/d$a;
.super Ljava/lang/Object;
.source "WatchAgentModel.java"

# interfaces
.implements Lcom/heytap/accessory/stream/StreamTransfer$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/watch/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/watch/d;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/watch/d;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/oppo/camera/watch/d$a;->a:Lcom/oppo/camera/watch/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/watch/d;Lcom/oppo/camera/watch/d$1;)V
    .locals 0

    .line 429
    invoke-direct {p0, p1}, Lcom/oppo/camera/watch/d$a;-><init>(Lcom/oppo/camera/watch/d;)V

    return-void
.end method


# virtual methods
.method public onCancelAllCompleted(II)V
    .locals 0

    .line 447
    iget-object p1, p0, Lcom/oppo/camera/watch/d$a;->a:Lcom/oppo/camera/watch/d;

    invoke-virtual {p1}, Lcom/oppo/camera/watch/d;->a()V

    return-void
.end method

.method public onStreamReceived(JILjava/io/InputStream;)V
    .locals 0

    return-void
.end method

.method public onTransferCompleted(JII)V
    .locals 0

    .line 442
    iget-object p1, p0, Lcom/oppo/camera/watch/d$a;->a:Lcom/oppo/camera/watch/d;

    invoke-virtual {p1}, Lcom/oppo/camera/watch/d;->a()V

    return-void
.end method

.method public onTransferRequested(JII)V
    .locals 0

    return-void
.end method
