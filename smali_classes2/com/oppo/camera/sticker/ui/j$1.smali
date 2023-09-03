.class Lcom/oppo/camera/sticker/ui/j$1;
.super Ljava/lang/Object;
.source "StickerPageAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/sticker/ui/j;->a(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;ZLcom/oppo/camera/sticker/data/StickerItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/graphics/drawable/Drawable;

.field final synthetic e:Z

.field final synthetic f:Lcom/oppo/camera/sticker/data/StickerItem;

.field final synthetic g:Lcom/oppo/camera/sticker/ui/j;


# direct methods
.method constructor <init>(Lcom/oppo/camera/sticker/ui/j;Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;IILandroid/graphics/drawable/Drawable;ZLcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/j$1;->g:Lcom/oppo/camera/sticker/ui/j;

    iput-object p2, p0, Lcom/oppo/camera/sticker/ui/j$1;->a:Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;

    iput p3, p0, Lcom/oppo/camera/sticker/ui/j$1;->b:I

    iput p4, p0, Lcom/oppo/camera/sticker/ui/j$1;->c:I

    iput-object p5, p0, Lcom/oppo/camera/sticker/ui/j$1;->d:Landroid/graphics/drawable/Drawable;

    iput-boolean p6, p0, Lcom/oppo/camera/sticker/ui/j$1;->e:Z

    iput-object p7, p0, Lcom/oppo/camera/sticker/ui/j$1;->f:Lcom/oppo/camera/sticker/data/StickerItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 74
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/j$1;->a:Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;

    iget v1, p0, Lcom/oppo/camera/sticker/ui/j$1;->b:I

    iget v2, p0, Lcom/oppo/camera/sticker/ui/j$1;->c:I

    iget-object v3, p0, Lcom/oppo/camera/sticker/ui/j$1;->d:Landroid/graphics/drawable/Drawable;

    iget-boolean v4, p0, Lcom/oppo/camera/sticker/ui/j$1;->e:Z

    iget-object v5, p0, Lcom/oppo/camera/sticker/ui/j$1;->f:Lcom/oppo/camera/sticker/data/StickerItem;

    invoke-virtual/range {v0 .. v5}, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->a(IILandroid/graphics/drawable/Drawable;ZLcom/oppo/camera/sticker/data/StickerItem;)V

    return-void
.end method
