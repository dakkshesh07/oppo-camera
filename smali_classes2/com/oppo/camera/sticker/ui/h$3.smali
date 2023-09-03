.class Lcom/oppo/camera/sticker/ui/h$3;
.super Ljava/lang/Object;
.source "StickerMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/sticker/ui/h;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/oppo/camera/sticker/ui/h;


# direct methods
.method constructor <init>(Lcom/oppo/camera/sticker/ui/h;Ljava/lang/String;)V
    .locals 0

    .line 776
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/h$3;->b:Lcom/oppo/camera/sticker/ui/h;

    iput-object p2, p0, Lcom/oppo/camera/sticker/ui/h$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 779
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h$3;->b:Lcom/oppo/camera/sticker/ui/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oppo/camera/sticker/ui/h;->b(Lcom/oppo/camera/sticker/ui/h;Z)Z

    .line 780
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h$3;->b:Lcom/oppo/camera/sticker/ui/h;

    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/h$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/h;->b(Ljava/lang/String;)V

    .line 782
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h$3;->b:Lcom/oppo/camera/sticker/ui/h;

    invoke-static {v0}, Lcom/oppo/camera/sticker/ui/h;->q(Lcom/oppo/camera/sticker/ui/h;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x12c

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 785
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h$3;->b:Lcom/oppo/camera/sticker/ui/h;

    invoke-static {v0}, Lcom/oppo/camera/sticker/ui/h;->r(Lcom/oppo/camera/sticker/ui/h;)Lcom/oppo/camera/sticker/ui/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h$3;->b:Lcom/oppo/camera/sticker/ui/h;

    invoke-static {v0}, Lcom/oppo/camera/sticker/ui/h;->r(Lcom/oppo/camera/sticker/ui/h;)Lcom/oppo/camera/sticker/ui/f;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/h$3;->b:Lcom/oppo/camera/sticker/ui/h;

    invoke-static {v1}, Lcom/oppo/camera/sticker/ui/h;->s(Lcom/oppo/camera/sticker/ui/h;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/f;->a(Z)V

    :cond_0
    return-void
.end method
