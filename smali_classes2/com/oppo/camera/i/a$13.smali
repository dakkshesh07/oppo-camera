.class Lcom/oppo/camera/i/a$13;
.super Ljava/lang/Object;
.source "CommonBottomGuide.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/i/a;->h(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/oppo/camera/i/a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/i/a;JLjava/lang/Runnable;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/oppo/camera/i/a$13;->c:Lcom/oppo/camera/i/a;

    iput-wide p2, p0, Lcom/oppo/camera/i/a$13;->a:J

    iput-object p4, p0, Lcom/oppo/camera/i/a$13;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    .line 486
    invoke-static {}, Lcom/oppo/camera/i/a;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "videoView onPrepared"

    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 488
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 489
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oppo/camera/i/a$13;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x14a

    cmp-long p1, v2, v0

    if-gtz p1, :cond_0

    .line 492
    iget-object p1, p0, Lcom/oppo/camera/i/a$13;->c:Lcom/oppo/camera/i/a;

    invoke-static {p1}, Lcom/oppo/camera/i/a;->d(Lcom/oppo/camera/i/a;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/i/a$13;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 494
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/i/a$13;->c:Lcom/oppo/camera/i/a;

    invoke-static {p1}, Lcom/oppo/camera/i/a;->d(Lcom/oppo/camera/i/a;)Landroid/os/Handler;

    move-result-object p1

    iget-object v4, p0, Lcom/oppo/camera/i/a$13;->b:Ljava/lang/Runnable;

    sub-long/2addr v2, v0

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
