.class Lcom/oppo/camera/sticker/ui/m$2;
.super Ljava/lang/Object;
.source "StickerRecycleBinDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/sticker/ui/m;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/sticker/ui/m;


# direct methods
.method constructor <init>(Lcom/oppo/camera/sticker/ui/m;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/m$2;->a:Lcom/oppo/camera/sticker/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 212
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/m$2;->a:Lcom/oppo/camera/sticker/ui/m;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/m;->b(Lcom/oppo/camera/sticker/ui/m;)Lcom/oppo/camera/sticker/ui/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/m$2;->a:Lcom/oppo/camera/sticker/ui/m;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/m;->c(Lcom/oppo/camera/sticker/ui/m;)Lcom/oppo/camera/sticker/ui/m$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 213
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/m$2;->a:Lcom/oppo/camera/sticker/ui/m;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/m;->c(Lcom/oppo/camera/sticker/ui/m;)Lcom/oppo/camera/sticker/ui/m$a;

    move-result-object p1

    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/m$2;->a:Lcom/oppo/camera/sticker/ui/m;

    invoke-static {p2}, Lcom/oppo/camera/sticker/ui/m;->b(Lcom/oppo/camera/sticker/ui/m;)Lcom/oppo/camera/sticker/ui/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/sticker/ui/l;->e()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/m$2;->a:Lcom/oppo/camera/sticker/ui/m;

    .line 214
    invoke-static {v0}, Lcom/oppo/camera/sticker/ui/m;->b(Lcom/oppo/camera/sticker/ui/m;)Lcom/oppo/camera/sticker/ui/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/l;->c()Z

    move-result v0

    .line 213
    invoke-interface {p1, p2, v0}, Lcom/oppo/camera/sticker/ui/m$a;->b(IZ)V

    .line 217
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/m$2;->a:Lcom/oppo/camera/sticker/ui/m;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/oppo/camera/sticker/ui/m;->a(Lcom/oppo/camera/sticker/ui/m;Lcolor/support/v7/app/b;)Lcolor/support/v7/app/b;

    return-void
.end method
