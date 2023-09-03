.class Lcom/oppo/camera/sticker/ui/StickerGridViewLayout$1;
.super Ljava/lang/Object;
.source "StickerGridViewLayout.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;


# direct methods
.method constructor <init>(Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout$1;->a:Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 149
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout$1;->a:Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->a(Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;)Lcom/oppo/camera/sticker/ui/i;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout$1;->a:Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->a(Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;)Lcom/oppo/camera/sticker/ui/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/sticker/ui/i;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout$1;->a:Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->b(Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;)Lcom/oppo/camera/sticker/ui/a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout$1;->a:Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->b(Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;)Lcom/oppo/camera/sticker/ui/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/oppo/camera/sticker/ui/a;->b(I)Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 157
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout$1;->a:Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;

    invoke-static {p2}, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->a(Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;)Lcom/oppo/camera/sticker/ui/i;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Lcom/oppo/camera/sticker/ui/i;->a(Lcom/oppo/camera/sticker/data/StickerItem;I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 158
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout$1;->a:Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->b(Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;)Lcom/oppo/camera/sticker/ui/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/ui/a;->notifyDataSetChanged()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p1, "StickerGridViewLayout"

    const-string p2, "onItemClick, return"

    .line 150
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
