.class Lcom/oppo/camera/ae$1;
.super Ljava/lang/Object;
.source "ZoomManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ae;-><init>(Landroid/app/Activity;Lcom/oppo/camera/i;Lcom/oppo/camera/capmode/a;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ae;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ae;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->a(Lcom/oppo/camera/ae;)Lcom/oppo/camera/capmode/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    .line 197
    invoke-static {v0}, Lcom/oppo/camera/ae;->a(Lcom/oppo/camera/ae;)Lcom/oppo/camera/capmode/a;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v2}, Lcom/oppo/camera/ae;->b(Lcom/oppo/camera/ae;)F

    move-result v2

    invoke-interface {v0, p1, v2}, Lcom/oppo/camera/capmode/a;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    .line 198
    invoke-static {v0}, Lcom/oppo/camera/ae;->a(Lcom/oppo/camera/ae;)Lcom/oppo/camera/capmode/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->ax()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v0, v1}, Lcom/oppo/camera/ae;->a(Lcom/oppo/camera/ae;Z)Z

    :cond_0
    const v0, 0x3f19999a    # 0.6f

    .line 202
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    .line 203
    invoke-static {}, Lcom/oppo/camera/h;->a()Lcom/oppo/camera/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/h;->g()V

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v0, p1, v1}, Lcom/oppo/camera/ae;->a(Lcom/oppo/camera/ae;FZ)V

    .line 208
    iget-object p1, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {p1}, Lcom/oppo/camera/ae;->c(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ae$a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {p1}, Lcom/oppo/camera/ae;->c(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ae$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ae$a;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 209
    iget-object p1, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {p1}, Lcom/oppo/camera/ae;->c(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ae$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ae$a;->o()V

    :cond_2
    return-void
.end method

.method public a(FZ)V
    .locals 3

    .line 215
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onChanged, zoomValue: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ZoomManager"

    invoke-static {v0, p2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object p2, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {p2}, Lcom/oppo/camera/ae;->d(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ad;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/ad;->e()Z

    move-result p2

    const-string v0, "off"

    if-eqz p2, :cond_1

    .line 218
    iget-object p2, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {p2}, Lcom/oppo/camera/ae;->c(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ae$a;

    move-result-object p2

    invoke-interface {p2}, Lcom/oppo/camera/ae$a;->q()Z

    move-result p2

    const-string v1, "pref_none_sat_tele_angle_key"

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p2, :cond_0

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-gez p2, :cond_0

    .line 219
    iget-object p2, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {p2}, Lcom/oppo/camera/ae;->e(Lcom/oppo/camera/ae;)Lcom/oppo/camera/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 220
    :cond_0
    iget-object p2, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {p2}, Lcom/oppo/camera/ae;->c(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ae$a;

    move-result-object p2

    invoke-interface {p2}, Lcom/oppo/camera/ae$a;->q()Z

    move-result p2

    if-nez p2, :cond_1

    .line 221
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-ltz p2, :cond_1

    iget-object p2, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    .line 222
    invoke-static {p2}, Lcom/oppo/camera/ae;->c(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ae$a;

    move-result-object p2

    invoke-interface {p2}, Lcom/oppo/camera/ae$a;->s()Z

    move-result p2

    if-nez p2, :cond_1

    .line 223
    iget-object p2, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {p2}, Lcom/oppo/camera/ae;->e(Lcom/oppo/camera/ae;)Lcom/oppo/camera/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v2, "on"

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 227
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {p2}, Lcom/oppo/camera/ae;->d(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ad;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/ad;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {p2}, Lcom/oppo/camera/ae;->c(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ae$a;

    move-result-object p2

    invoke-interface {p2}, Lcom/oppo/camera/ae$a;->p()Z

    move-result p2

    if-eqz p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    .line 228
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-ltz p2, :cond_3

    .line 229
    iget-object p2, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {p2}, Lcom/oppo/camera/ae;->e(Lcom/oppo/camera/ae;)Lcom/oppo/camera/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "pref_none_sat_ultra_wide_angle_key"

    .line 230
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 231
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 233
    iget-object p2, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {p2, p1}, Lcom/oppo/camera/ae;->a(Lcom/oppo/camera/ae;F)V

    .line 234
    iget-object p2, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {p2, p1}, Lcom/oppo/camera/ae;->b(Lcom/oppo/camera/ae;F)V

    goto :goto_1

    .line 237
    :cond_2
    iget-object p2, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {p2, p1}, Lcom/oppo/camera/ae;->a(Lcom/oppo/camera/ae;F)V

    .line 238
    iget-object p2, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {p2, p1}, Lcom/oppo/camera/ae;->b(Lcom/oppo/camera/ae;F)V

    .line 239
    iget-object p2, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p2, p1, p1, v0, v1}, Lcom/oppo/camera/ae;->a(Lcom/oppo/camera/ae;FFZZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->f(Lcom/oppo/camera/ae;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->c(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ae$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->c(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ae$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ae$a;->e()V

    .line 252
    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->c(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ae$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ae$a;->b()V

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->g(Lcom/oppo/camera/ae;)V

    .line 257
    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ae;->a(I)V

    .line 258
    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->b(Lcom/oppo/camera/ae;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/oppo/camera/ae;->a(Lcom/oppo/camera/ae;F)V

    return-void
.end method

.method public b(F)V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->a(Lcom/oppo/camera/ae;)Lcom/oppo/camera/capmode/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->a(Lcom/oppo/camera/ae;)Lcom/oppo/camera/capmode/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->ak()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 305
    invoke-static {p1, v0, v1}, Lcom/oppo/camera/util/Util;->a(FFF)F

    move-result p1

    .line 306
    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->i(Lcom/oppo/camera/ae;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0603e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 307
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    const/4 v0, 0x0

    .line 309
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 311
    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->c(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ae$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oppo/camera/ae$a;->a(I)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    .line 263
    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->c(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ae$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->c(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ae$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ae$a;->f()V

    .line 265
    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->c(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ae$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ae$a;->c()V

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->d(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ad;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    .line 269
    invoke-static {v0}, Lcom/oppo/camera/ae;->h(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ui/preview/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/z;->getCurrentZoom()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_3

    .line 270
    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->d(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ad;->c()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    .line 271
    invoke-static {v0}, Lcom/oppo/camera/ae;->c(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ae$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->c(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ae$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ae$a;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->h(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ui/preview/z;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/preview/z;->b(FZ)V

    goto :goto_1

    .line 273
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->h(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ui/preview/z;

    move-result-object v0

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/ui/preview/z;->b(FZ)V

    .line 278
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v0, v1}, Lcom/oppo/camera/ae;->a(Lcom/oppo/camera/ae;F)V

    .line 279
    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v0, v1, v1}, Lcom/oppo/camera/ae;->a(Lcom/oppo/camera/ae;FF)V

    :cond_3
    return-void
.end method

.method public c(F)V
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->j(Lcom/oppo/camera/ae;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->k(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ui/RotableTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotableTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->l(Lcom/oppo/camera/ae;)V

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->a(Lcom/oppo/camera/ae;)Lcom/oppo/camera/capmode/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->a(Lcom/oppo/camera/ae;)Lcom/oppo/camera/capmode/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->ak()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 322
    invoke-static {p1, v0, v1}, Lcom/oppo/camera/util/Util;->a(FFF)F

    move-result p1

    .line 323
    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->i(Lcom/oppo/camera/ae;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0603e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 324
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    const/4 v0, 0x0

    .line 326
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 328
    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->c(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ae$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oppo/camera/ae$a;->a(I)V

    .line 331
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ae;->a(I)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 285
    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->d(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ad;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    .line 286
    invoke-static {v0}, Lcom/oppo/camera/ae;->d(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    .line 287
    invoke-static {v0}, Lcom/oppo/camera/ae;->c(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ae$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    .line 288
    invoke-static {v0}, Lcom/oppo/camera/ae;->c(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ae$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ae$a;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->h(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ui/preview/z;

    move-result-object v0

    const v1, 0x3f19999a    # 0.6f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/preview/z;->b(FZ)V

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->c(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ae$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->c(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ae$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ae$a;->g()V

    :cond_1
    return-void
.end method

.method public d(F)V
    .locals 2

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onArcSeekBarClick, clicked zoomValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentZoomValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    .line 404
    invoke-static {v1}, Lcom/oppo/camera/ae;->b(Lcom/oppo/camera/ae;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomManager"

    .line 403
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v0, p1}, Lcom/oppo/camera/ae;->a(Lcom/oppo/camera/ae;F)V

    .line 407
    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->m(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ui/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/q;->a(FZ)V

    .line 409
    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v0, p1}, Lcom/oppo/camera/ae;->c(Lcom/oppo/camera/ae;F)F

    .line 411
    iget-object p1, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    const/16 v0, 0x9

    invoke-static {p1, v0}, Lcom/oppo/camera/ae;->a(Lcom/oppo/camera/ae;I)V

    return-void
.end method

.method public e()V
    .locals 7

    .line 336
    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->h(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ui/preview/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/z;->getCurrentZoom()F

    move-result v0

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActionUpOnExpandState, zoomValue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZoomManager"

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v1, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v1}, Lcom/oppo/camera/ae;->d(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/ad;->d()Z

    move-result v1

    const v2, 0x3f19999a    # 0.6f

    if-eqz v1, :cond_5

    .line 341
    iget-object v1, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v1}, Lcom/oppo/camera/ae;->c(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ae$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oppo/camera/ae$a;->r()Z

    move-result v1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    .line 342
    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gez v1, :cond_0

    .line 343
    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->h(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ui/preview/z;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lcom/oppo/camera/ui/preview/z;->b(FZ)V

    .line 344
    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v0, v4}, Lcom/oppo/camera/ae;->a(Lcom/oppo/camera/ae;F)V

    .line 345
    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v0, v4, v4}, Lcom/oppo/camera/ae;->a(Lcom/oppo/camera/ae;FF)V

    goto/16 :goto_2

    .line 347
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v1}, Lcom/oppo/camera/ae;->h(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ui/preview/z;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/oppo/camera/ui/preview/z;->b(FZ)V

    .line 348
    iget-object v1, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v1, v0}, Lcom/oppo/camera/ae;->a(Lcom/oppo/camera/ae;F)V

    .line 349
    iget-object v1, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v1, v0, v0}, Lcom/oppo/camera/ae;->a(Lcom/oppo/camera/ae;FF)V

    goto/16 :goto_2

    .line 351
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v1}, Lcom/oppo/camera/ae;->c(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ae$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oppo/camera/ae$a;->p()Z

    move-result v1

    const-string v5, "pref_none_sat_ultra_wide_angle_key"

    const v6, 0x3f4ccccd    # 0.8f

    if-eqz v1, :cond_3

    .line 352
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_3

    .line 353
    invoke-static {v0, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_2

    .line 354
    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->h(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ui/preview/z;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/oppo/camera/ui/preview/z;->b(FZ)V

    goto :goto_0

    .line 356
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->e(Lcom/oppo/camera/ae;)Lcom/oppo/camera/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "off"

    .line 357
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 358
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 360
    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->h(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ui/preview/z;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lcom/oppo/camera/ui/preview/z;->b(FZ)V

    .line 363
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v0, v4}, Lcom/oppo/camera/ae;->a(Lcom/oppo/camera/ae;F)V

    .line 364
    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v0, v4, v4}, Lcom/oppo/camera/ae;->a(Lcom/oppo/camera/ae;FF)V

    goto :goto_2

    .line 365
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v1}, Lcom/oppo/camera/ae;->c(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ae$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oppo/camera/ae$a;->p()Z

    move-result v1

    if-nez v1, :cond_5

    .line 366
    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gez v1, :cond_5

    .line 367
    invoke-static {v0, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_4

    .line 368
    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->e(Lcom/oppo/camera/ae;)Lcom/oppo/camera/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "on"

    .line 369
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 370
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 372
    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->h(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ui/preview/z;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/oppo/camera/ui/preview/z;->b(FZ)V

    goto :goto_1

    .line 374
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->h(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ui/preview/z;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lcom/oppo/camera/ui/preview/z;->b(FZ)V

    .line 377
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v0, v4}, Lcom/oppo/camera/ae;->a(Lcom/oppo/camera/ae;F)V

    .line 378
    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v0, v4, v4}, Lcom/oppo/camera/ae;->a(Lcom/oppo/camera/ae;FF)V

    .line 382
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->c(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ae$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ae$a;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 383
    invoke-static {}, Lcom/oppo/camera/h;->a()Lcom/oppo/camera/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/h;->g()V

    .line 386
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->m(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ui/q;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v1}, Lcom/oppo/camera/ae;->c(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ae$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oppo/camera/ae$a;->p()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    .line 387
    invoke-static {v1}, Lcom/oppo/camera/ae;->b(Lcom/oppo/camera/ae;)F

    move-result v2

    :goto_3
    const/4 v1, 0x1

    .line 386
    invoke-virtual {v0, v2, v1, v1}, Lcom/oppo/camera/ui/q;->a(FZZ)V

    .line 389
    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/oppo/camera/ae;->a(Lcom/oppo/camera/ae;I)V

    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "ZoomManager"

    const-string v1, "onActionDownOnExpandState"

    .line 394
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->c(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ae$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/oppo/camera/ae$1;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->c(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ae$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ae$a;->b()V

    :cond_0
    return-void
.end method
