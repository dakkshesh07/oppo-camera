.class Lcom/oppo/camera/sticker/ui/h$7;
.super Ljava/lang/Object;
.source "StickerMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/sticker/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/sticker/ui/h;


# direct methods
.method constructor <init>(Lcom/oppo/camera/sticker/ui/h;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/h$7;->a:Lcom/oppo/camera/sticker/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h$7;->a:Lcom/oppo/camera/sticker/ui/h;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/h;->d(Lcom/oppo/camera/sticker/ui/h;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 121
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h$7;->a:Lcom/oppo/camera/sticker/ui/h;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/h;->f(Lcom/oppo/camera/sticker/ui/h;)Lcom/oppo/camera/sticker/ui/g;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h$7;->a:Lcom/oppo/camera/sticker/ui/h;

    invoke-static {v0}, Lcom/oppo/camera/sticker/ui/h;->e(Lcom/oppo/camera/sticker/ui/h;)Lcom/oppo/camera/sticker/ui/h$b;

    move-result-object v0

    iget-object v0, v0, Lcom/oppo/camera/sticker/ui/h$b;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v1, v0, v1}, Lcom/oppo/camera/sticker/ui/g;->a(IILjava/lang/String;Z)V

    :cond_0
    return-void
.end method
