.class public Lcom/oppo/camera/sticker/ui/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$w;
.source "StickerCategoryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/sticker/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/oppo/camera/ui/RotateImageView;

.field final synthetic b:Lcom/oppo/camera/sticker/ui/e;

.field private c:Lcom/oppo/camera/sticker/ui/g;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/sticker/ui/e;Landroid/view/View;Lcom/oppo/camera/sticker/ui/g;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/e$a;->b:Lcom/oppo/camera/sticker/ui/e;

    .line 200
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 201
    check-cast p2, Lcom/oppo/camera/ui/RotateImageView;

    iput-object p2, p0, Lcom/oppo/camera/sticker/ui/e$a;->a:Lcom/oppo/camera/ui/RotateImageView;

    .line 202
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/e$a;->a:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p1, p0}, Lcom/oppo/camera/ui/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iput-object p3, p0, Lcom/oppo/camera/sticker/ui/e$a;->c:Lcom/oppo/camera/sticker/ui/g;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick, clickIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSelectedIndexInAdapter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/e$a;->b:Lcom/oppo/camera/sticker/ui/e;

    .line 211
    invoke-static {v1}, Lcom/oppo/camera/sticker/ui/e;->a(Lcom/oppo/camera/sticker/ui/e;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerCategoryAdapter"

    .line 210
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/e$a;->b:Lcom/oppo/camera/sticker/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/sticker/ui/e;->a(Lcom/oppo/camera/sticker/ui/e;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/e$a;->b:Lcom/oppo/camera/sticker/ui/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/sticker/ui/e;->b(I)V

    .line 218
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/e$a;->b:Lcom/oppo/camera/sticker/ui/e;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/e;->b(Lcom/oppo/camera/sticker/ui/e;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/e$a;->b:Lcom/oppo/camera/sticker/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/sticker/ui/e;->a(Lcom/oppo/camera/sticker/ui/e;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/sticker/ui/h$b;

    .line 219
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/e$a;->c:Lcom/oppo/camera/sticker/ui/g;

    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/e$a;->b:Lcom/oppo/camera/sticker/ui/e;

    invoke-static {v1}, Lcom/oppo/camera/sticker/ui/e;->a(Lcom/oppo/camera/sticker/ui/e;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/oppo/camera/sticker/ui/e$a;->b:Lcom/oppo/camera/sticker/ui/e;

    invoke-static {v2}, Lcom/oppo/camera/sticker/ui/e;->a(Lcom/oppo/camera/sticker/ui/e;)I

    move-result v2

    iget-object p1, p1, Lcom/oppo/camera/sticker/ui/h$b;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/oppo/camera/sticker/ui/g;->a(IILjava/lang/String;Z)V

    return-void
.end method
