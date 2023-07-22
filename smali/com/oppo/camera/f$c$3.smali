.class Lcom/oppo/camera/f$c$3;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/f$c;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/f$c;


# direct methods
.method constructor <init>(Lcom/oppo/camera/f$c;)V
    .locals 0

    .line 8005
    iput-object p1, p0, Lcom/oppo/camera/f$c$3;->a:Lcom/oppo/camera/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 8008
    iget-object v0, p0, Lcom/oppo/camera/f$c$3;->a:Lcom/oppo/camera/f$c;

    iget-object v0, v0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8012
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$c$3;->a:Lcom/oppo/camera/f$c;

    iget-object v0, v0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->bi(Lcom/oppo/camera/f;)I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    .line 8013
    iget-object v0, p0, Lcom/oppo/camera/f$c$3;->a:Lcom/oppo/camera/f$c;

    iget-object v0, v0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->j(Lcom/oppo/camera/f;)Lcom/oppo/camera/q/b;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/oppo/camera/q/b;->removeMessages(I)V

    .line 8014
    iget-object v0, p0, Lcom/oppo/camera/f$c$3;->a:Lcom/oppo/camera/f$c;

    iget-object v0, v0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->j(Lcom/oppo/camera/f;)Lcom/oppo/camera/q/b;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/oppo/camera/q/b;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 8016
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/f$c$3;->a:Lcom/oppo/camera/f$c;

    iget-object v0, v0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f100098

    invoke-static {v0, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/app/Activity;I)V

    .line 8018
    iget-object v0, p0, Lcom/oppo/camera/f$c$3;->a:Lcom/oppo/camera/f$c;

    iget-object v0, v0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->j(Lcom/oppo/camera/f;)Lcom/oppo/camera/q/b;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/f$c$3$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/f$c$3$1;-><init>(Lcom/oppo/camera/f$c$3;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/q/b;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
