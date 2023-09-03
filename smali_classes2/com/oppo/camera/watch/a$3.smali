.class Lcom/oppo/camera/watch/a$3;
.super Ljava/lang/Object;
.source "WatchAgentCodec.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/watch/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/watch/a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/watch/a;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/oppo/camera/watch/a$3;->a:Lcom/oppo/camera/watch/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/oppo/camera/watch/a$3;->a:Lcom/oppo/camera/watch/a;

    invoke-static {v0}, Lcom/oppo/camera/watch/a;->b(Lcom/oppo/camera/watch/a;)V

    .line 173
    iget-object v0, p0, Lcom/oppo/camera/watch/a$3;->a:Lcom/oppo/camera/watch/a;

    invoke-static {v0}, Lcom/oppo/camera/watch/a;->c(Lcom/oppo/camera/watch/a;)V

    .line 175
    iget-object v0, p0, Lcom/oppo/camera/watch/a$3;->a:Lcom/oppo/camera/watch/a;

    invoke-static {v0}, Lcom/oppo/camera/watch/a;->d(Lcom/oppo/camera/watch/a;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/oppo/camera/watch/a$3;->a:Lcom/oppo/camera/watch/a;

    invoke-static {v0}, Lcom/oppo/camera/watch/a;->d(Lcom/oppo/camera/watch/a;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    return-void
.end method
