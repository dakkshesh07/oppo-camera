.class Lcom/oppo/camera/sticker/ui/l$3;
.super Ljava/lang/Object;
.source "StickerRecycleBinDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/sticker/ui/l;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/sticker/ui/l;


# direct methods
.method constructor <init>(Lcom/oppo/camera/sticker/ui/l;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/l$3;->a:Lcom/oppo/camera/sticker/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 226
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/l$3;->a:Lcom/oppo/camera/sticker/ui/l;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/l;->b(Lcom/oppo/camera/sticker/ui/l;)Lcom/oppo/camera/sticker/ui/k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/l$3;->a:Lcom/oppo/camera/sticker/ui/l;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/l;->e(Lcom/oppo/camera/sticker/ui/l;)Lcom/oppo/camera/sticker/ui/l$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 227
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/l$3;->a:Lcom/oppo/camera/sticker/ui/l;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/l;->e(Lcom/oppo/camera/sticker/ui/l;)Lcom/oppo/camera/sticker/ui/l$a;

    move-result-object p1

    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/l$3;->a:Lcom/oppo/camera/sticker/ui/l;

    invoke-static {p2}, Lcom/oppo/camera/sticker/ui/l;->b(Lcom/oppo/camera/sticker/ui/l;)Lcom/oppo/camera/sticker/ui/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/sticker/ui/k;->e()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/l$3;->a:Lcom/oppo/camera/sticker/ui/l;

    .line 228
    invoke-static {v0}, Lcom/oppo/camera/sticker/ui/l;->b(Lcom/oppo/camera/sticker/ui/l;)Lcom/oppo/camera/sticker/ui/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/k;->c()Z

    move-result v0

    .line 227
    invoke-interface {p1, p2, v0}, Lcom/oppo/camera/sticker/ui/l$a;->b(IZ)V

    .line 231
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/l$3;->a:Lcom/oppo/camera/sticker/ui/l;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/oppo/camera/sticker/ui/l;->a(Lcom/oppo/camera/sticker/ui/l;Lcom/coui/appcompat/dialog/app/b;)Lcom/coui/appcompat/dialog/app/b;

    return-void
.end method
