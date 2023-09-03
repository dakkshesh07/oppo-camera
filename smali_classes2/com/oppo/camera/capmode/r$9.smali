.class Lcom/oppo/camera/capmode/r$9;
.super Ljava/lang/Object;
.source "StickerMode.java"

# interfaces
.implements Lcom/oppo/camera/sticker/ui/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/capmode/r;->i(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/capmode/r;


# direct methods
.method constructor <init>(Lcom/oppo/camera/capmode/r;)V
    .locals 0

    .line 2331
    iput-object p1, p0, Lcom/oppo/camera/capmode/r$9;->a:Lcom/oppo/camera/capmode/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 2334
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$9;->a:Lcom/oppo/camera/capmode/r;

    const-string v1, "key_bubble_sticker"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/capmode/r;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 2336
    iget-object v1, p0, Lcom/oppo/camera/capmode/r$9;->a:Lcom/oppo/camera/capmode/r;

    iget-object v1, v1, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    iget-object v2, p0, Lcom/oppo/camera/capmode/r$9;->a:Lcom/oppo/camera/capmode/r;

    invoke-static {v2}, Lcom/oppo/camera/capmode/r;->b(Lcom/oppo/camera/capmode/r;)Lcom/oppo/camera/sticker/ui/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/sticker/ui/h;->a()Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/capmode/r$9;->a:Lcom/oppo/camera/capmode/r;

    invoke-virtual {v3, v0}, Lcom/oppo/camera/capmode/r;->b(I)I

    move-result v3

    iget-object v4, p0, Lcom/oppo/camera/capmode/r$9;->a:Lcom/oppo/camera/capmode/r;

    .line 2337
    invoke-virtual {v4, v0}, Lcom/oppo/camera/capmode/r;->c(I)I

    move-result v4

    .line 2336
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/oppo/camera/ui/c;->a(Landroid/view/View;III)V

    :cond_0
    return-void
.end method
