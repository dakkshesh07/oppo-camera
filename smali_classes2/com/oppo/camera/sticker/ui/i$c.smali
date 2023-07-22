.class public Lcom/oppo/camera/sticker/ui/i$c;
.super Ljava/lang/Object;
.source "StickerMenu.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/sticker/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/sticker/ui/i;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/oppo/camera/sticker/ui/i;)V
    .locals 0

    .line 470
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/i$c;->a:Lcom/oppo/camera/sticker/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 471
    iput p1, p0, Lcom/oppo/camera/sticker/ui/i$c;->b:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 474
    iput p1, p0, Lcom/oppo/camera/sticker/ui/i$c;->b:I

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 480
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i$c;->a:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/i;->k(Lcom/oppo/camera/sticker/ui/i;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 481
    iget p1, p0, Lcom/oppo/camera/sticker/ui/i$c;->b:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 482
    iget-object p3, p0, Lcom/oppo/camera/sticker/ui/i$c;->a:Lcom/oppo/camera/sticker/ui/i;

    invoke-virtual {p3, p1}, Lcom/oppo/camera/sticker/ui/i;->a(I)V

    .line 485
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i$c;->a:Lcom/oppo/camera/sticker/ui/i;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/oppo/camera/sticker/ui/i;->a(Lcom/oppo/camera/sticker/ui/i;Z)Z

    .line 486
    iput p2, p0, Lcom/oppo/camera/sticker/ui/i$c;->b:I

    :cond_1
    return-void
.end method
