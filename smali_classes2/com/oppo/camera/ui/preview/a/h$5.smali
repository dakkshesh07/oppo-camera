.class Lcom/oppo/camera/ui/preview/a/h$5;
.super Ljava/lang/Object;
.source "ImageStickerTools.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/a/h;->a(Landroid/app/Activity;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/a/h;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/a/h;)V
    .locals 0

    .line 697
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/h$5;->a:Lcom/oppo/camera/ui/preview/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 700
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/h$5;->a:Lcom/oppo/camera/ui/preview/a/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/a/h;->b(Lcom/oppo/camera/ui/preview/a/h;)Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oppo/camera/ui/preview/a/h;->a(Lcom/oppo/camera/ui/preview/a/h;Lcom/oppo/camera/sticker/data/StickerItem;)V

    .line 702
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/h$5;->a:Lcom/oppo/camera/ui/preview/a/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/a/h;->c(Lcom/oppo/camera/ui/preview/a/h;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 703
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/h$5;->a:Lcom/oppo/camera/ui/preview/a/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/a/h;->d(Lcom/oppo/camera/ui/preview/a/h;)V

    :cond_0
    return-void
.end method
