.class Lcom/oppo/camera/aa$1;
.super Ljava/lang/Object;
.source "ZoomManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/aa;-><init>(Landroid/app/Activity;Lcom/oppo/camera/l;Lcom/oppo/camera/d/b;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/aa;


# direct methods
.method constructor <init>(Lcom/oppo/camera/aa;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->a(Lcom/oppo/camera/aa;)V

    .line 167
    iget-object v0, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->b(Lcom/oppo/camera/aa;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->c(Lcom/oppo/camera/aa;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->b(Lcom/oppo/camera/aa;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->b(Lcom/oppo/camera/aa;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public a(FZ)V
    .locals 2

    .line 175
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onChanged, zoomValue: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ZoomManager"

    invoke-static {v0, p2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object p2, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {p2}, Lcom/oppo/camera/aa;->d(Lcom/oppo/camera/aa;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {p2}, Lcom/oppo/camera/aa;->e(Lcom/oppo/camera/aa;)Lcom/oppo/camera/aa$a;

    move-result-object p2

    invoke-interface {p2}, Lcom/oppo/camera/aa$a;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 178
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-ltz p2, :cond_1

    .line 179
    iget-object p2, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {p2}, Lcom/oppo/camera/aa;->f(Lcom/oppo/camera/aa;)Lcom/oppo/camera/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "pref_none_sat_ultra_wide_angel_key"

    const-string v1, "off"

    .line 180
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 181
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 183
    iget-object p2, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {p2, p1}, Lcom/oppo/camera/aa;->a(Lcom/oppo/camera/aa;F)V

    .line 184
    iget-object p2, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {p2, p1}, Lcom/oppo/camera/aa;->b(Lcom/oppo/camera/aa;F)V

    goto :goto_0

    .line 187
    :cond_0
    iget-object p2, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {p2, p1}, Lcom/oppo/camera/aa;->a(Lcom/oppo/camera/aa;F)V

    .line 188
    iget-object p2, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {p2, p1}, Lcom/oppo/camera/aa;->b(Lcom/oppo/camera/aa;F)V

    .line 189
    iget-object p2, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0, v0, p1}, Lcom/oppo/camera/aa;->a(Lcom/oppo/camera/aa;FZZF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 5

    .line 196
    iget-object v0, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->e(Lcom/oppo/camera/aa;)Lcom/oppo/camera/aa$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->e(Lcom/oppo/camera/aa;)Lcom/oppo/camera/aa$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/aa$a;->f()V

    .line 198
    iget-object v0, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->e(Lcom/oppo/camera/aa;)Lcom/oppo/camera/aa$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/aa$a;->b()V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/aa;->a(I)V

    .line 202
    iget-object v0, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->g(Lcom/oppo/camera/aa;)F

    move-result v2

    invoke-static {v0, v2}, Lcom/oppo/camera/aa;->a(Lcom/oppo/camera/aa;F)V

    .line 204
    iget-object v0, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->f(Lcom/oppo/camera/aa;)Lcom/oppo/camera/l;

    move-result-object v0

    const-string v2, "off"

    const-string v3, "pref_subsetting_key"

    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "on"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->f(Lcom/oppo/camera/aa;)Lcom/oppo/camera/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->a(Lcom/oppo/camera/aa;)V

    .line 210
    iget-object v0, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->e(Lcom/oppo/camera/aa;)Lcom/oppo/camera/aa$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/aa$a;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/aa;->d(Z)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 4

    .line 218
    iget-object v0, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->e(Lcom/oppo/camera/aa;)Lcom/oppo/camera/aa$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->e(Lcom/oppo/camera/aa;)Lcom/oppo/camera/aa$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/aa$a;->g()V

    .line 220
    iget-object v0, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->e(Lcom/oppo/camera/aa;)Lcom/oppo/camera/aa$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/aa$a;->c()V

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->d(Lcom/oppo/camera/aa;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    .line 224
    invoke-static {v0}, Lcom/oppo/camera/aa;->h(Lcom/oppo/camera/aa;)Lcom/oppo/camera/ui/preview/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/s;->getCurrentZoom()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_2

    .line 225
    iget-object v0, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->e(Lcom/oppo/camera/aa;)Lcom/oppo/camera/aa$a;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    .line 226
    invoke-static {v0}, Lcom/oppo/camera/aa;->e(Lcom/oppo/camera/aa;)Lcom/oppo/camera/aa$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/aa$a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->h(Lcom/oppo/camera/aa;)Lcom/oppo/camera/ui/preview/s;

    move-result-object v0

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/ui/preview/s;->b(FZ)V

    goto :goto_0

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->h(Lcom/oppo/camera/aa;)Lcom/oppo/camera/ui/preview/s;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/preview/s;->b(FZ)V

    .line 232
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {v0, v1}, Lcom/oppo/camera/aa;->a(Lcom/oppo/camera/aa;F)V

    .line 233
    iget-object v0, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {v0, v1, v1}, Lcom/oppo/camera/aa;->a(Lcom/oppo/camera/aa;FF)V

    :cond_2
    return-void
.end method

.method public b(F)V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->j(Lcom/oppo/camera/aa;)Lcom/oppo/camera/d/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->j(Lcom/oppo/camera/aa;)Lcom/oppo/camera/d/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 256
    invoke-static {p1, v0, v1}, Lcom/oppo/camera/util/Util;->a(FFF)F

    move-result p1

    .line 257
    iget-object v0, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->k(Lcom/oppo/camera/aa;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06034c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 258
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    const/4 v0, 0x0

    .line 260
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 262
    iget-object v0, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->e(Lcom/oppo/camera/aa;)Lcom/oppo/camera/aa$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oppo/camera/aa$a;->a(I)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->e(Lcom/oppo/camera/aa;)Lcom/oppo/camera/aa$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->e(Lcom/oppo/camera/aa;)Lcom/oppo/camera/aa$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/aa$a;->h()V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->i(Lcom/oppo/camera/aa;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oppo/camera/aa;->a(Lcom/oppo/camera/aa;Z)V

    :cond_1
    return-void
.end method

.method public c(F)V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->l(Lcom/oppo/camera/aa;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->m(Lcom/oppo/camera/aa;)Lcom/oppo/camera/ui/RotableTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotableTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->n(Lcom/oppo/camera/aa;)V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->o(Lcom/oppo/camera/aa;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotateImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->p(Lcom/oppo/camera/aa;)V

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->j(Lcom/oppo/camera/aa;)Lcom/oppo/camera/d/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->j(Lcom/oppo/camera/aa;)Lcom/oppo/camera/d/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 279
    invoke-static {p1, v0, v1}, Lcom/oppo/camera/util/Util;->a(FFF)F

    move-result p1

    .line 280
    iget-object v0, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->k(Lcom/oppo/camera/aa;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06034c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 281
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    const/4 v0, 0x0

    .line 283
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 285
    iget-object v0, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->e(Lcom/oppo/camera/aa;)Lcom/oppo/camera/aa$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oppo/camera/aa$a;->a(I)V

    .line 288
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/oppo/camera/aa;->a(I)V

    return-void
.end method

.method public d()V
    .locals 7

    .line 293
    iget-object v0, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->h(Lcom/oppo/camera/aa;)Lcom/oppo/camera/ui/preview/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/s;->getCurrentZoom()F

    move-result v0

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActionUpOnExpandState, zoomValue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZoomManager"

    invoke-static {v2, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v1, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {v1}, Lcom/oppo/camera/aa;->d(Lcom/oppo/camera/aa;)Z

    move-result v1

    const v2, 0x3f19999a    # 0.6f

    if-eqz v1, :cond_5

    .line 298
    iget-object v1, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {v1}, Lcom/oppo/camera/aa;->e(Lcom/oppo/camera/aa;)Lcom/oppo/camera/aa$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oppo/camera/aa$a;->n()Z

    move-result v1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    .line 299
    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gez v1, :cond_0

    .line 300
    iget-object v0, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->h(Lcom/oppo/camera/aa;)Lcom/oppo/camera/ui/preview/s;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lcom/oppo/camera/ui/preview/s;->b(FZ)V

    .line 301
    iget-object v0, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {v0, v4}, Lcom/oppo/camera/aa;->a(Lcom/oppo/camera/aa;F)V

    .line 302
    iget-object v0, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {v0, v4, v4}, Lcom/oppo/camera/aa;->a(Lcom/oppo/camera/aa;FF)V

    goto/16 :goto_2

    .line 304
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {v1}, Lcom/oppo/camera/aa;->h(Lcom/oppo/camera/aa;)Lcom/oppo/camera/ui/preview/s;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/oppo/camera/ui/preview/s;->b(FZ)V

    .line 305
    iget-object v1, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {v1, v0}, Lcom/oppo/camera/aa;->a(Lcom/oppo/camera/aa;F)V

    .line 306
    iget-object v1, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {v1, v0, v0}, Lcom/oppo/camera/aa;->a(Lcom/oppo/camera/aa;FF)V

    goto/16 :goto_2

    .line 308
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {v1}, Lcom/oppo/camera/aa;->e(Lcom/oppo/camera/aa;)Lcom/oppo/camera/aa$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oppo/camera/aa$a;->m()Z

    move-result v1

    const-string v5, "pref_none_sat_ultra_wide_angel_key"

    const v6, 0x3f4ccccd    # 0.8f

    if-eqz v1, :cond_3

    .line 309
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_3

    .line 310
    invoke-static {v0, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_2

    .line 311
    iget-object v0, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->h(Lcom/oppo/camera/aa;)Lcom/oppo/camera/ui/preview/s;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/oppo/camera/ui/preview/s;->b(FZ)V

    goto :goto_0

    .line 313
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->f(Lcom/oppo/camera/aa;)Lcom/oppo/camera/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "off"

    .line 314
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 315
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 317
    iget-object v0, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->h(Lcom/oppo/camera/aa;)Lcom/oppo/camera/ui/preview/s;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lcom/oppo/camera/ui/preview/s;->b(FZ)V

    .line 320
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {v0, v4}, Lcom/oppo/camera/aa;->a(Lcom/oppo/camera/aa;F)V

    .line 321
    iget-object v0, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {v0, v4, v4}, Lcom/oppo/camera/aa;->a(Lcom/oppo/camera/aa;FF)V

    goto :goto_2

    .line 322
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {v1}, Lcom/oppo/camera/aa;->e(Lcom/oppo/camera/aa;)Lcom/oppo/camera/aa$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oppo/camera/aa$a;->m()Z

    move-result v1

    if-nez v1, :cond_5

    .line 323
    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gez v1, :cond_5

    .line 324
    invoke-static {v0, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_4

    .line 325
    iget-object v0, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->f(Lcom/oppo/camera/aa;)Lcom/oppo/camera/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "on"

    .line 326
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 327
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 329
    iget-object v0, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->h(Lcom/oppo/camera/aa;)Lcom/oppo/camera/ui/preview/s;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/oppo/camera/ui/preview/s;->b(FZ)V

    goto :goto_1

    .line 331
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->h(Lcom/oppo/camera/aa;)Lcom/oppo/camera/ui/preview/s;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lcom/oppo/camera/ui/preview/s;->b(FZ)V

    .line 334
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {v0, v4}, Lcom/oppo/camera/aa;->a(Lcom/oppo/camera/aa;F)V

    .line 335
    iget-object v0, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {v0, v4, v4}, Lcom/oppo/camera/aa;->a(Lcom/oppo/camera/aa;FF)V

    .line 339
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->q(Lcom/oppo/camera/aa;)Lcom/oppo/camera/ui/l;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {v1}, Lcom/oppo/camera/aa;->e(Lcom/oppo/camera/aa;)Lcom/oppo/camera/aa$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oppo/camera/aa$a;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    .line 340
    invoke-static {v1}, Lcom/oppo/camera/aa;->g(Lcom/oppo/camera/aa;)F

    move-result v2

    .line 339
    :goto_3
    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/l;->b(F)V

    .line 342
    iget-object v0, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/oppo/camera/aa;->a(Lcom/oppo/camera/aa;I)V

    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "ZoomManager"

    const-string v1, "onActionDownOnExpandState"

    .line 347
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->e(Lcom/oppo/camera/aa;)Lcom/oppo/camera/aa$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/oppo/camera/aa$1;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->e(Lcom/oppo/camera/aa;)Lcom/oppo/camera/aa$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/aa$a;->b()V

    :cond_0
    return-void
.end method
