.class Lcom/oppo/camera/sticker/ui/i$10;
.super Ljava/lang/Object;
.source "StickerMenu.java"

# interfaces
.implements Lcom/oppo/camera/sticker/ui/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/sticker/ui/i;-><init>(Landroid/app/Activity;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/sticker/ui/i;


# direct methods
.method constructor <init>(Lcom/oppo/camera/sticker/ui/i;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/i$10;->a:Lcom/oppo/camera/sticker/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;Z)V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i$10;->a:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {v0}, Lcom/oppo/camera/sticker/ui/i;->b(Lcom/oppo/camera/sticker/ui/i;)Lcom/oppo/camera/sticker/ui/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i$10;->a:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {v0}, Lcom/oppo/camera/sticker/ui/i;->b(Lcom/oppo/camera/sticker/ui/i;)Lcom/oppo/camera/sticker/ui/j;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/oppo/camera/sticker/ui/j;->b(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i$10;->a:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {v0, p1}, Lcom/oppo/camera/sticker/ui/i;->a(Lcom/oppo/camera/sticker/ui/i;I)I

    .line 194
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i$10;->a:Lcom/oppo/camera/sticker/ui/i;

    invoke-virtual {v0, p3, p4}, Lcom/oppo/camera/sticker/ui/i;->a(Ljava/lang/String;Z)V

    .line 195
    iget-object p4, p0, Lcom/oppo/camera/sticker/ui/i$10;->a:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {p4}, Lcom/oppo/camera/sticker/ui/i;->h(Lcom/oppo/camera/sticker/ui/i;)Lcom/oppo/camera/sticker/ui/StickerPageView;

    move-result-object p4

    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i$10;->a:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {v0}, Lcom/oppo/camera/sticker/ui/i;->d(Lcom/oppo/camera/sticker/ui/i;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Lcom/oppo/camera/sticker/ui/StickerPageView;->a(IZ)V

    .line 196
    iget-object p4, p0, Lcom/oppo/camera/sticker/ui/i$10;->a:Lcom/oppo/camera/sticker/ui/i;

    invoke-virtual {p4, p2}, Lcom/oppo/camera/sticker/ui/i;->a(I)V

    .line 197
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/i$10;->a:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {p2}, Lcom/oppo/camera/sticker/ui/i;->g(Lcom/oppo/camera/sticker/ui/i;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/oppo/camera/ui/preview/a/h;->b(Ljava/lang/String;)V

    .line 200
    :cond_0
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/i$10;->a:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {p2}, Lcom/oppo/camera/sticker/ui/i;->i(Lcom/oppo/camera/sticker/ui/i;)Lcom/oppo/camera/sticker/ui/f;

    move-result-object p2

    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    .line 201
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i$10;->a:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/i;->i(Lcom/oppo/camera/sticker/ui/i;)Lcom/oppo/camera/sticker/ui/f;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/oppo/camera/sticker/ui/f;->b(I)V

    .line 204
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i$10;->a:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/i;->j(Lcom/oppo/camera/sticker/ui/i;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i$10;->a:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {v0}, Lcom/oppo/camera/sticker/ui/i;->k(Lcom/oppo/camera/sticker/ui/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i$10;->a:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {v0}, Lcom/oppo/camera/sticker/ui/i;->b(Lcom/oppo/camera/sticker/ui/i;)Lcom/oppo/camera/sticker/ui/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i$10;->a:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {v0}, Lcom/oppo/camera/sticker/ui/i;->b(Lcom/oppo/camera/sticker/ui/i;)Lcom/oppo/camera/sticker/ui/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/sticker/ui/j;->d()V

    :cond_0
    return-void
.end method
