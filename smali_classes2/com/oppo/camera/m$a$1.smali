.class Lcom/oppo/camera/m$a$1;
.super Ljava/lang/Object;
.source "HistogramProcessorManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/m$a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/m$a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/m$a;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/oppo/camera/m$a$1;->a:Lcom/oppo/camera/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 240
    iget-object v0, p0, Lcom/oppo/camera/m$a$1;->a:Lcom/oppo/camera/m$a;

    iget-object v0, v0, Lcom/oppo/camera/m$a;->a:Lcom/oppo/camera/m;

    invoke-static {v0}, Lcom/oppo/camera/m;->m(Lcom/oppo/camera/m;)Lcom/oppo/camera/ui/j;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/m$a$1;->a:Lcom/oppo/camera/m$a;

    iget-object v1, v1, Lcom/oppo/camera/m$a;->a:Lcom/oppo/camera/m;

    invoke-static {v1}, Lcom/oppo/camera/m;->i(Lcom/oppo/camera/m;)[F

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/m$a$1;->a:Lcom/oppo/camera/m$a;

    iget-object v2, v2, Lcom/oppo/camera/m$a;->a:Lcom/oppo/camera/m;

    invoke-static {v2}, Lcom/oppo/camera/m;->j(Lcom/oppo/camera/m;)[F

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/m$a$1;->a:Lcom/oppo/camera/m$a;

    iget-object v3, v3, Lcom/oppo/camera/m$a;->a:Lcom/oppo/camera/m;

    invoke-static {v3}, Lcom/oppo/camera/m;->k(Lcom/oppo/camera/m;)[F

    move-result-object v3

    iget-object v4, p0, Lcom/oppo/camera/m$a$1;->a:Lcom/oppo/camera/m$a;

    iget-object v4, v4, Lcom/oppo/camera/m$a;->a:Lcom/oppo/camera/m;

    invoke-static {v4}, Lcom/oppo/camera/m;->f(Lcom/oppo/camera/m;)[F

    move-result-object v4

    const/4 v5, 0x0

    aget v4, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/oppo/camera/ui/j;->a([F[F[FF)V

    return-void
.end method
