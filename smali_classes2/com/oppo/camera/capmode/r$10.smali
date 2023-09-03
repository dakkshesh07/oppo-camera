.class Lcom/oppo/camera/capmode/r$10;
.super Ljava/lang/Object;
.source "StickerMode.java"

# interfaces
.implements Lcom/oppo/camera/sticker/ui/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/capmode/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/capmode/r;


# direct methods
.method constructor <init>(Lcom/oppo/camera/capmode/r;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/oppo/camera/capmode/r$10;->a:Lcom/oppo/camera/capmode/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "StickerMode"

    const-string v1, "afterEnterAnimator"

    .line 220
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$10;->a:Lcom/oppo/camera/capmode/r;

    iget-object v0, v0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v1}, Lcom/oppo/camera/ui/c;->e(ZZ)V

    .line 223
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$10;->a:Lcom/oppo/camera/capmode/r;

    iget-object v0, v0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    const-string v2, "sticker_mode_click_sticker_menu"

    const-string v3, "1"

    .line 224
    invoke-static {v2, v3}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "menuClick"

    .line 223
    invoke-static {v0, v3, v2}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$10;->a:Lcom/oppo/camera/capmode/r;

    invoke-static {v0, v1}, Lcom/oppo/camera/capmode/r;->b(Lcom/oppo/camera/capmode/r;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$10;->a:Lcom/oppo/camera/capmode/r;

    const-string v1, "sticker_menu_catergory_fling"

    invoke-static {v0, v1, p1}, Lcom/oppo/camera/capmode/r;->a(Lcom/oppo/camera/capmode/r;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    const-string v0, "StickerMode"

    const-string v1, "beforeEnterAnimator"

    .line 199
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$10;->a:Lcom/oppo/camera/capmode/r;

    iget-object v0, v0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/oppo/camera/ui/c;->d(ZZ)V

    .line 202
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$10;->a:Lcom/oppo/camera/capmode/r;

    iget-object v0, v0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/c;->a(ZZ)V

    .line 203
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$10;->a:Lcom/oppo/camera/capmode/r;

    iget-object v0, v0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    const/4 v3, 0x4

    invoke-interface {v0, v3, v1}, Lcom/oppo/camera/ui/c;->b(IZ)V

    .line 204
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$10;->a:Lcom/oppo/camera/capmode/r;

    iget-object v0, v0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v2, v2, v1, v1}, Lcom/oppo/camera/ui/c;->a(ZZZZ)V

    .line 205
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$10;->a:Lcom/oppo/camera/capmode/r;

    iget-object v0, v0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/c;->n(Z)V

    .line 207
    iget-object p1, p0, Lcom/oppo/camera/capmode/r$10;->a:Lcom/oppo/camera/capmode/r;

    iget-object p1, p1, Lcom/oppo/camera/capmode/r;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz p1, :cond_0

    .line 208
    iget-object p1, p0, Lcom/oppo/camera/capmode/r$10;->a:Lcom/oppo/camera/capmode/r;

    iget-object p1, p1, Lcom/oppo/camera/capmode/r;->Z:Lcom/oppo/camera/capmode/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/oppo/camera/capmode/a;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 211
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/capmode/r$10;->a:Lcom/oppo/camera/capmode/r;

    const-string v0, "key_bubble_sticker"

    invoke-virtual {p1, v0}, Lcom/oppo/camera/capmode/r;->t(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 212
    iget-object p1, p0, Lcom/oppo/camera/capmode/r$10;->a:Lcom/oppo/camera/capmode/r;

    iget-object p1, p1, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v2}, Lcom/oppo/camera/ui/c;->f(IZ)V

    .line 215
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/capmode/r$10;->a:Lcom/oppo/camera/capmode/r;

    invoke-static {p1, v1}, Lcom/oppo/camera/capmode/r;->a(Lcom/oppo/camera/capmode/r;Z)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/oppo/camera/sticker/data/StickerItem;I)Z
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$10;->a:Lcom/oppo/camera/capmode/r;

    invoke-static {v0, p1, p2, p3}, Lcom/oppo/camera/capmode/r;->a(Lcom/oppo/camera/capmode/r;Landroid/view/View;Lcom/oppo/camera/sticker/data/StickerItem;I)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/oppo/camera/sticker/data/StickerItem;I)Z
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$10;->a:Lcom/oppo/camera/capmode/r;

    invoke-static {v0, p1, p2}, Lcom/oppo/camera/capmode/r;->a(Lcom/oppo/camera/capmode/r;Lcom/oppo/camera/sticker/data/StickerItem;I)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$10;->a:Lcom/oppo/camera/capmode/r;

    iget-object v0, v0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v1}, Lcom/oppo/camera/ui/c;->f(ZZ)V

    .line 233
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$10;->a:Lcom/oppo/camera/capmode/r;

    iget-object v0, v0, Lcom/oppo/camera/capmode/r;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/r$10;->a:Lcom/oppo/camera/capmode/r;

    iget-object v0, v0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$10;->a:Lcom/oppo/camera/capmode/r;

    iget-object v0, v0, Lcom/oppo/camera/capmode/r;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->D()V

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$10;->a:Lcom/oppo/camera/capmode/r;

    iget-object v0, v0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/oppo/camera/ui/c;->d(ZZ)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$10;->a:Lcom/oppo/camera/capmode/r;

    const-string v1, "sticker_menu_catergory_click"

    invoke-static {v0, v1, p1}, Lcom/oppo/camera/capmode/r;->a(Lcom/oppo/camera/capmode/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$10;->a:Lcom/oppo/camera/capmode/r;

    invoke-static {v0, p1}, Lcom/oppo/camera/capmode/r;->a(Lcom/oppo/camera/capmode/r;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 257
    iget-object p1, p0, Lcom/oppo/camera/capmode/r$10;->a:Lcom/oppo/camera/capmode/r;

    iget-object p1, p1, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/c;->d(I)V

    goto :goto_0

    .line 259
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/capmode/r$10;->a:Lcom/oppo/camera/capmode/r;

    iget-object p1, p1, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1, v0, v0}, Lcom/oppo/camera/ui/c;->f(ZZ)V

    .line 261
    iget-object p1, p0, Lcom/oppo/camera/capmode/r$10;->a:Lcom/oppo/camera/capmode/r;

    iget-object p1, p1, Lcom/oppo/camera/capmode/r;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/capmode/r$10;->a:Lcom/oppo/camera/capmode/r;

    iget-object p1, p1, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1}, Lcom/oppo/camera/ui/c;->s()Z

    move-result p1

    if-nez p1, :cond_1

    .line 262
    iget-object p1, p0, Lcom/oppo/camera/capmode/r$10;->a:Lcom/oppo/camera/capmode/r;

    iget-object p1, p1, Lcom/oppo/camera/capmode/r;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->D()V

    .line 263
    iget-object p1, p0, Lcom/oppo/camera/capmode/r$10;->a:Lcom/oppo/camera/capmode/r;

    iget-object p1, p1, Lcom/oppo/camera/capmode/r;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1, v0}, Lcom/oppo/camera/capmode/a;->d(Z)V

    .line 267
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/capmode/r$10;->a:Lcom/oppo/camera/capmode/r;

    iget-object p1, p1, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1, v0, v0}, Lcom/oppo/camera/ui/c;->d(ZZ)V

    .line 268
    iget-object p1, p0, Lcom/oppo/camera/capmode/r$10;->a:Lcom/oppo/camera/capmode/r;

    iget-object p1, p1, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1}, Lcom/oppo/camera/ui/c;->ap()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$10;->a:Lcom/oppo/camera/capmode/r;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/r;->bJ()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$10;->a:Lcom/oppo/camera/capmode/r;

    iget-object v0, v0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v1, v1}, Lcom/oppo/camera/ui/c;->d(ZZ)V

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$10;->a:Lcom/oppo/camera/capmode/r;

    iget-object v0, v0, Lcom/oppo/camera/capmode/r;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/capmode/r$10;->a:Lcom/oppo/camera/capmode/r;

    iget-object v0, v0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$10;->a:Lcom/oppo/camera/capmode/r;

    iget-object v0, v0, Lcom/oppo/camera/capmode/r;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v1}, Lcom/oppo/camera/capmode/a;->d(Z)V

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$10;->a:Lcom/oppo/camera/capmode/r;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/capmode/r;->b(Lcom/oppo/camera/capmode/r;Z)V

    .line 251
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$10;->a:Lcom/oppo/camera/capmode/r;

    iget-object v0, v0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->ap()V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()Lcom/oppo/camera/sticker/data/StickerItem;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$10;->a:Lcom/oppo/camera/capmode/r;

    iget-object v0, v0, Lcom/oppo/camera/capmode/r;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$10;->a:Lcom/oppo/camera/capmode/r;

    iget-object v0, v0, Lcom/oppo/camera/capmode/r;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/effect/q;->k()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()V
    .locals 4

    .line 307
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$10;->a:Lcom/oppo/camera/capmode/r;

    invoke-static {v0}, Lcom/oppo/camera/capmode/r;->b(Lcom/oppo/camera/capmode/r;)Lcom/oppo/camera/sticker/ui/h;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 310
    iget-object v1, p0, Lcom/oppo/camera/capmode/r$10;->a:Lcom/oppo/camera/capmode/r;

    iget-object v1, v1, Lcom/oppo/camera/capmode/r;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v1, :cond_0

    .line 311
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$10;->a:Lcom/oppo/camera/capmode/r;

    iget-object v0, v0, Lcom/oppo/camera/capmode/r;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/effect/q;->k()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_3

    .line 315
    iget-object v1, p0, Lcom/oppo/camera/capmode/r$10;->a:Lcom/oppo/camera/capmode/r;

    iget-object v1, v1, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/effect/n;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/effect/n;

    move-result-object v1

    .line 316
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/preview/effect/n;->a(Ljava/lang/String;)Z

    move-result v2

    .line 320
    iget-object v3, p0, Lcom/oppo/camera/capmode/r$10;->a:Lcom/oppo/camera/capmode/r;

    iget-object v3, v3, Lcom/oppo/camera/capmode/r;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    .line 322
    iget-object v3, p0, Lcom/oppo/camera/capmode/r$10;->a:Lcom/oppo/camera/capmode/r;

    iget-object v3, v3, Lcom/oppo/camera/capmode/r;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {v3}, Lcom/oppo/camera/ui/preview/effect/q;->d()V

    goto :goto_0

    .line 324
    :cond_1
    iget-object v3, p0, Lcom/oppo/camera/capmode/r$10;->a:Lcom/oppo/camera/capmode/r;

    iget-object v3, v3, Lcom/oppo/camera/capmode/r;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {v3}, Lcom/oppo/camera/ui/preview/effect/q;->c()V

    :cond_2
    :goto_0
    xor-int/lit8 v2, v2, 0x1

    .line 328
    invoke-virtual {v1, v0, v2}, Lcom/oppo/camera/ui/preview/effect/n;->a(Ljava/lang/String;Z)V

    .line 329
    iget-object v1, p0, Lcom/oppo/camera/capmode/r$10;->a:Lcom/oppo/camera/capmode/r;

    invoke-static {v1}, Lcom/oppo/camera/capmode/r;->b(Lcom/oppo/camera/capmode/r;)Lcom/oppo/camera/sticker/ui/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oppo/camera/sticker/ui/h;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "StickerMode"

    const-string v1, "onMusicButtonClick, non selected stickerItem!"

    .line 331
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public g()Z
    .locals 4

    .line 338
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$10;->a:Lcom/oppo/camera/capmode/r;

    iget-object v0, v0, Lcom/oppo/camera/capmode/r;->Z:Lcom/oppo/camera/capmode/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$10;->a:Lcom/oppo/camera/capmode/r;

    iget-object v0, v0, Lcom/oppo/camera/capmode/r;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->z()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/capmode/r$10;->a:Lcom/oppo/camera/capmode/r;

    iget-object v0, v0, Lcom/oppo/camera/capmode/r;->Z:Lcom/oppo/camera/capmode/a;

    .line 343
    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->C()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/capmode/r$10;->a:Lcom/oppo/camera/capmode/r;

    iget-object v0, v0, Lcom/oppo/camera/capmode/r;->Z:Lcom/oppo/camera/capmode/a;

    .line 344
    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->B()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/capmode/r$10;->a:Lcom/oppo/camera/capmode/r;

    iget-object v0, v0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    .line 345
    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->t()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/capmode/r$10;->a:Lcom/oppo/camera/capmode/r;

    iget-boolean v0, v0, Lcom/oppo/camera/capmode/r;->z:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/capmode/r$10;->a:Lcom/oppo/camera/capmode/r;

    .line 347
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/r;->eq()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    .line 348
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "canItemClick, !mCameraInterface.isDoubleFinger: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/capmode/r$10;->a:Lcom/oppo/camera/capmode/r;

    iget-object v3, v3, Lcom/oppo/camera/capmode/r;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v3}, Lcom/oppo/camera/capmode/a;->z()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", !mCameraInterface.getCaptureModeChangeState: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/capmode/r$10;->a:Lcom/oppo/camera/capmode/r;

    iget-object v3, v3, Lcom/oppo/camera/capmode/r;->Z:Lcom/oppo/camera/capmode/a;

    .line 349
    invoke-interface {v3}, Lcom/oppo/camera/capmode/a;->C()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", !mCameraUIInterface.isAnimationRunning: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/capmode/r$10;->a:Lcom/oppo/camera/capmode/r;

    iget-object v3, v3, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    .line 350
    invoke-interface {v3}, Lcom/oppo/camera/ui/c;->t()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isVideoRecordStopped: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/capmode/r$10;->a:Lcom/oppo/camera/capmode/r;

    .line 351
    invoke-virtual {v3}, Lcom/oppo/camera/capmode/r;->eq()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", !mbInCapturing: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/capmode/r$10;->a:Lcom/oppo/camera/capmode/r;

    iget-boolean v3, v3, Lcom/oppo/camera/capmode/r;->z:Z

    xor-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", !mCameraInterface.getSwitchingCameraState: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/capmode/r$10;->a:Lcom/oppo/camera/capmode/r;

    iget-object v3, v3, Lcom/oppo/camera/capmode/r;->Z:Lcom/oppo/camera/capmode/a;

    .line 352
    invoke-interface {v3}, Lcom/oppo/camera/capmode/a;->B()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "StickerMode"

    .line 348
    invoke-static {v2, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
