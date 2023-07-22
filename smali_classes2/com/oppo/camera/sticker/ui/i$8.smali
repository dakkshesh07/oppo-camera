.class Lcom/oppo/camera/sticker/ui/i$8;
.super Ljava/lang/Object;
.source "StickerMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/sticker/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/sticker/ui/i;


# direct methods
.method constructor <init>(Lcom/oppo/camera/sticker/ui/i;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/i$8;->a:Lcom/oppo/camera/sticker/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 123
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i$8;->a:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/i;->d(Lcom/oppo/camera/sticker/ui/i;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 124
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i$8;->a:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/i;->f(Lcom/oppo/camera/sticker/ui/i;)Lcom/oppo/camera/sticker/ui/h;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i$8;->a:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {v0}, Lcom/oppo/camera/sticker/ui/i;->e(Lcom/oppo/camera/sticker/ui/i;)Lcom/oppo/camera/sticker/ui/i$a;

    move-result-object v0

    iget-object v0, v0, Lcom/oppo/camera/sticker/ui/i$a;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v1, v0, v1}, Lcom/oppo/camera/sticker/ui/h;->a(IILjava/lang/String;Z)V

    :cond_0
    return-void
.end method
