.class Lcom/oppo/camera/sticker/ui/k$b;
.super Ljava/lang/Object;
.source "StickerRecycleBinAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/sticker/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/oppo/camera/sticker/ui/StickerRecycleBinThumbnailView;

.field private b:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/k$b;->a:Lcom/oppo/camera/sticker/ui/StickerRecycleBinThumbnailView;

    .line 188
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/k$b;->b:Landroid/widget/CheckBox;

    const v0, 0x7f0902c0

    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/sticker/ui/StickerRecycleBinThumbnailView;

    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/k$b;->a:Lcom/oppo/camera/sticker/ui/StickerRecycleBinThumbnailView;

    const v0, 0x7f0902b5

    .line 192
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/k$b;->b:Landroid/widget/CheckBox;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/sticker/ui/k$b;)Lcom/oppo/camera/sticker/ui/StickerRecycleBinThumbnailView;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/oppo/camera/sticker/ui/k$b;->a:Lcom/oppo/camera/sticker/ui/StickerRecycleBinThumbnailView;

    return-object p0
.end method

.method static synthetic b(Lcom/oppo/camera/sticker/ui/k$b;)Landroid/widget/CheckBox;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/oppo/camera/sticker/ui/k$b;->b:Landroid/widget/CheckBox;

    return-object p0
.end method
