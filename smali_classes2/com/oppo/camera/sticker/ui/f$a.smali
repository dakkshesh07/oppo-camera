.class public Lcom/oppo/camera/sticker/ui/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$w;
.source "StickerCategoryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/sticker/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/oppo/camera/ui/RotateImageView;

.field final synthetic b:Lcom/oppo/camera/sticker/ui/f;

.field private c:Lcom/oppo/camera/sticker/ui/h;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/sticker/ui/f;Landroid/view/View;Lcom/oppo/camera/sticker/ui/h;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/f$a;->b:Lcom/oppo/camera/sticker/ui/f;

    .line 205
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 206
    check-cast p2, Lcom/oppo/camera/ui/RotateImageView;

    iput-object p2, p0, Lcom/oppo/camera/sticker/ui/f$a;->a:Lcom/oppo/camera/ui/RotateImageView;

    .line 207
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/f$a;->a:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p1, p0}, Lcom/oppo/camera/ui/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iput-object p3, p0, Lcom/oppo/camera/sticker/ui/f$a;->c:Lcom/oppo/camera/sticker/ui/h;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick, clickIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSelectedIndexInAdapter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/f$a;->b:Lcom/oppo/camera/sticker/ui/f;

    invoke-static {v1}, Lcom/oppo/camera/sticker/ui/f;->a(Lcom/oppo/camera/sticker/ui/f;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerCategoryAdapter"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/f$a;->b:Lcom/oppo/camera/sticker/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/sticker/ui/f;->a(Lcom/oppo/camera/sticker/ui/f;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/f$a;->b:Lcom/oppo/camera/sticker/ui/f;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/sticker/ui/f;->b(I)V

    .line 222
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/f$a;->b:Lcom/oppo/camera/sticker/ui/f;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/f;->b(Lcom/oppo/camera/sticker/ui/f;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/f$a;->b:Lcom/oppo/camera/sticker/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/sticker/ui/f;->a(Lcom/oppo/camera/sticker/ui/f;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/sticker/ui/i$a;

    .line 223
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/f$a;->c:Lcom/oppo/camera/sticker/ui/h;

    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/f$a;->b:Lcom/oppo/camera/sticker/ui/f;

    invoke-static {v1}, Lcom/oppo/camera/sticker/ui/f;->a(Lcom/oppo/camera/sticker/ui/f;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/oppo/camera/sticker/ui/f$a;->b:Lcom/oppo/camera/sticker/ui/f;

    invoke-static {v2}, Lcom/oppo/camera/sticker/ui/f;->a(Lcom/oppo/camera/sticker/ui/f;)I

    move-result v2

    iget-object p1, p1, Lcom/oppo/camera/sticker/ui/i$a;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/oppo/camera/sticker/ui/h;->a(IILjava/lang/String;Z)V

    return-void
.end method
