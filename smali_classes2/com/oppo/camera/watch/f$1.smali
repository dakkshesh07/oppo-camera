.class Lcom/oppo/camera/watch/f$1;
.super Ljava/lang/Object;
.source "WatchAgentProxy.java"

# interfaces
.implements Lcom/oppo/camera/watch/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/watch/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/watch/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/watch/f;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/oppo/camera/watch/f$1;->a:Lcom/oppo/camera/watch/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/oppo/camera/watch/f$1;->a:Lcom/oppo/camera/watch/f;

    invoke-static {v0}, Lcom/oppo/camera/watch/f;->a(Lcom/oppo/camera/watch/f;)Lcom/oppo/camera/watch/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/oppo/camera/watch/f$1;->a:Lcom/oppo/camera/watch/f;

    invoke-static {v0}, Lcom/oppo/camera/watch/f;->a(Lcom/oppo/camera/watch/f;)Lcom/oppo/camera/watch/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/watch/d;->a([BZ)V

    :cond_0
    return-void
.end method
