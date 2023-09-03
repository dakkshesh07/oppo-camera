.class Lcom/oppo/camera/ui/preview/effect/n$5;
.super Ljava/lang/Object;
.source "ImageStickerTools.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/effect/n;->a(Landroid/app/Activity;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/effect/n;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/effect/n;)V
    .locals 0

    .line 690
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/n$5;->a:Lcom/oppo/camera/ui/preview/effect/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 693
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/n$5;->a:Lcom/oppo/camera/ui/preview/effect/n;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/effect/n;->b(Lcom/oppo/camera/ui/preview/effect/n;)Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oppo/camera/ui/preview/effect/n;->a(Lcom/oppo/camera/ui/preview/effect/n;Lcom/oppo/camera/sticker/data/StickerItem;)V

    .line 695
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/n$5;->a:Lcom/oppo/camera/ui/preview/effect/n;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/effect/n;->c(Lcom/oppo/camera/ui/preview/effect/n;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 696
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/n$5;->a:Lcom/oppo/camera/ui/preview/effect/n;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/effect/n;->d(Lcom/oppo/camera/ui/preview/effect/n;)V

    :cond_0
    return-void
.end method
