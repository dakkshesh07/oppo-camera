.class Lcom/oppo/camera/sticker/ui/i$4;
.super Ljava/lang/Object;
.source "StickerMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/sticker/ui/i;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/oppo/camera/sticker/ui/i;


# direct methods
.method constructor <init>(Lcom/oppo/camera/sticker/ui/i;Ljava/lang/String;)V
    .locals 0

    .line 774
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/i$4;->b:Lcom/oppo/camera/sticker/ui/i;

    iput-object p2, p0, Lcom/oppo/camera/sticker/ui/i$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 777
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i$4;->b:Lcom/oppo/camera/sticker/ui/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oppo/camera/sticker/ui/i;->b(Lcom/oppo/camera/sticker/ui/i;Z)Z

    .line 778
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i$4;->b:Lcom/oppo/camera/sticker/ui/i;

    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/i$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/i;->b(Ljava/lang/String;)V

    .line 780
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i$4;->b:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {v0}, Lcom/oppo/camera/sticker/ui/i;->p(Lcom/oppo/camera/sticker/ui/i;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x12c

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 783
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i$4;->b:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {v0}, Lcom/oppo/camera/sticker/ui/i;->q(Lcom/oppo/camera/sticker/ui/i;)Lcom/oppo/camera/sticker/ui/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i$4;->b:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {v0}, Lcom/oppo/camera/sticker/ui/i;->q(Lcom/oppo/camera/sticker/ui/i;)Lcom/oppo/camera/sticker/ui/g;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/i$4;->b:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {v1}, Lcom/oppo/camera/sticker/ui/i;->r(Lcom/oppo/camera/sticker/ui/i;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/g;->a(Z)V

    :cond_0
    return-void
.end method
