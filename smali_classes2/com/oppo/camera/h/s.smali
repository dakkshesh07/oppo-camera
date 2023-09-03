.class public Lcom/oppo/camera/h/s;
.super Lcom/oppo/camera/h/a;
.source "FilmUIControlV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/h/s$a;
    }
.end annotation


# instance fields
.field private q:Lcom/oppo/camera/h/q;

.field private r:Lcom/oppo/camera/h/n;

.field private s:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/device/d;Lcom/oppo/camera/capmode/a;Landroid/view/ViewGroup;)V
    .locals 3

    .line 40
    invoke-direct {p0, p1}, Lcom/oppo/camera/h/a;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/oppo/camera/h/s;->q:Lcom/oppo/camera/h/q;

    .line 36
    iput-object v0, p0, Lcom/oppo/camera/h/s;->r:Lcom/oppo/camera/h/n;

    .line 37
    iput-object v0, p0, Lcom/oppo/camera/h/s;->s:Landroid/view/GestureDetector;

    .line 41
    iput-object p1, p0, Lcom/oppo/camera/h/s;->b:Landroid/app/Activity;

    .line 42
    iget-object v1, p0, Lcom/oppo/camera/h/s;->c:Lcom/oppo/camera/ui/RotateImageView;

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/RotateImageView;->setRotation(F)V

    .line 43
    iget-object v1, p0, Lcom/oppo/camera/h/s;->c:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v1, p0}, Lcom/oppo/camera/ui/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iput-object p2, p0, Lcom/oppo/camera/h/s;->g:Lcom/oppo/camera/device/d;

    .line 45
    iput-object p3, p0, Lcom/oppo/camera/h/s;->d:Lcom/oppo/camera/capmode/a;

    .line 46
    invoke-interface {p3}, Lcom/oppo/camera/capmode/a;->r()Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/h/s;->j:Landroid/content/SharedPreferences;

    const p2, 0x7f08035b

    .line 47
    invoke-static {p1, p2}, Lcom/oppo/camera/util/Util;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/h/s;->l:Landroid/graphics/drawable/Drawable;

    .line 48
    iget-object p1, p0, Lcom/oppo/camera/h/s;->b:Landroid/app/Activity;

    const p2, 0x7f090305

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/control/ThumbImageView;

    iput-object p1, p0, Lcom/oppo/camera/h/s;->m:Lcom/oppo/camera/ui/control/ThumbImageView;

    .line 49
    iget-object p1, p0, Lcom/oppo/camera/h/s;->b:Landroid/app/Activity;

    const p2, 0x7f090290

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/control/MainShutterButton;

    iput-object p1, p0, Lcom/oppo/camera/h/s;->n:Lcom/oppo/camera/ui/control/MainShutterButton;

    .line 50
    iput-object p4, p0, Lcom/oppo/camera/h/s;->o:Landroid/view/ViewGroup;

    .line 51
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/oppo/camera/h/s;->j()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/oppo/camera/h/s$a;

    invoke-direct {p3, p0, v0}, Lcom/oppo/camera/h/s$a;-><init>(Lcom/oppo/camera/h/s;Lcom/oppo/camera/h/s$1;)V

    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/oppo/camera/h/s;->s:Landroid/view/GestureDetector;

    const-string p1, "com.oplus.feature.landscape.camera.sensor.support"

    .line 53
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/h/s;->c:Lcom/oppo/camera/ui/RotateImageView;

    .line 54
    invoke-virtual {p1}, Lcom/oppo/camera/ui/RotateImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 55
    iget-object p1, p0, Lcom/oppo/camera/h/s;->c:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/RotateImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 56
    iget-object p2, p0, Lcom/oppo/camera/h/s;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0704f4

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 57
    invoke-virtual {p0}, Lcom/oppo/camera/h/s;->j()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0706a6

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 58
    iget-object p2, p0, Lcom/oppo/camera/h/s;->c:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/RotateImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private A()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/oppo/camera/h/s;->b:Landroid/app/Activity;

    const v1, 0x7f090305

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/control/ThumbImageView;

    iput-object v0, p0, Lcom/oppo/camera/h/s;->m:Lcom/oppo/camera/ui/control/ThumbImageView;

    .line 122
    iget-object v0, p0, Lcom/oppo/camera/h/s;->m:Lcom/oppo/camera/ui/control/ThumbImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/oppo/camera/h/s;->m:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/ThumbImageView;->setVisibility(I)V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/h/s;->k:Lcom/oppo/camera/ui/SwitchCameraBar;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/oppo/camera/h/s;->k:Lcom/oppo/camera/ui/SwitchCameraBar;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/SwitchCameraBar;->setVisibility(I)V

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/h/s;->a:Lcom/oppo/camera/h/l;

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/oppo/camera/h/s;->a:Lcom/oppo/camera/h/l;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/l;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private B()V
    .locals 6

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    invoke-virtual {p0}, Lcom/oppo/camera/h/s;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 182
    new-instance v2, Lcom/oppo/camera/h/o;

    invoke-direct {v2}, Lcom/oppo/camera/h/o;-><init>()V

    const/4 v3, 0x0

    .line 183
    invoke-virtual {v2, v3}, Lcom/oppo/camera/h/o;->b(I)Lcom/oppo/camera/h/o;

    move-result-object v2

    const v3, 0x7f10011c

    .line 184
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/oppo/camera/h/o;->a(Ljava/lang/String;)Lcom/oppo/camera/h/o;

    move-result-object v2

    .line 185
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/oppo/camera/h/s;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oppo/camera/h/o;->a(Ljava/util/ArrayList;)Lcom/oppo/camera/h/o;

    move-result-object v2

    .line 186
    invoke-virtual {p0}, Lcom/oppo/camera/h/s;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/oppo/camera/h/o;->a(I)Lcom/oppo/camera/h/o;

    move-result-object v2

    new-instance v3, Lcom/oppo/camera/h/s$1;

    invoke-direct {v3, p0}, Lcom/oppo/camera/h/s$1;-><init>(Lcom/oppo/camera/h/s;)V

    .line 187
    invoke-virtual {v2, v3}, Lcom/oppo/camera/h/o;->a(Lcom/oppo/camera/h/o$a;)Lcom/oppo/camera/h/o;

    move-result-object v2

    .line 182
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    new-instance v2, Lcom/oppo/camera/h/o;

    invoke-direct {v2}, Lcom/oppo/camera/h/o;-><init>()V

    const/4 v3, 0x1

    .line 201
    invoke-virtual {v2, v3}, Lcom/oppo/camera/h/o;->b(I)Lcom/oppo/camera/h/o;

    move-result-object v2

    const v4, 0x7f1001a4

    .line 202
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/oppo/camera/h/o;->a(Ljava/lang/String;)Lcom/oppo/camera/h/o;

    move-result-object v2

    .line 203
    invoke-virtual {p0}, Lcom/oppo/camera/h/s;->d()Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/oppo/camera/h/o;->a(I)Lcom/oppo/camera/h/o;

    move-result-object v2

    .line 204
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/oppo/camera/h/s;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/oppo/camera/h/o;->a(Ljava/util/ArrayList;)Lcom/oppo/camera/h/o;

    move-result-object v2

    new-instance v4, Lcom/oppo/camera/h/s$2;

    invoke-direct {v4, p0}, Lcom/oppo/camera/h/s$2;-><init>(Lcom/oppo/camera/h/s;)V

    .line 205
    invoke-virtual {v2, v4}, Lcom/oppo/camera/h/o;->a(Lcom/oppo/camera/h/o$a;)Lcom/oppo/camera/h/o;

    move-result-object v2

    .line 200
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    new-instance v2, Lcom/oppo/camera/h/o;

    invoke-direct {v2}, Lcom/oppo/camera/h/o;-><init>()V

    .line 219
    invoke-virtual {v2, v3}, Lcom/oppo/camera/h/o;->b(I)Lcom/oppo/camera/h/o;

    move-result-object v2

    const v3, 0x7f1000a1

    .line 220
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/oppo/camera/h/o;->a(Ljava/lang/String;)Lcom/oppo/camera/h/o;

    move-result-object v2

    .line 221
    invoke-virtual {p0}, Lcom/oppo/camera/h/s;->e()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/oppo/camera/h/o;->a(I)Lcom/oppo/camera/h/o;

    move-result-object v2

    .line 222
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/oppo/camera/h/s;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/oppo/camera/h/o;->a(Ljava/util/ArrayList;)Lcom/oppo/camera/h/o;

    move-result-object v1

    new-instance v2, Lcom/oppo/camera/h/s$3;

    invoke-direct {v2, p0}, Lcom/oppo/camera/h/s$3;-><init>(Lcom/oppo/camera/h/s;)V

    .line 223
    invoke-virtual {v1, v2}, Lcom/oppo/camera/h/o;->a(Lcom/oppo/camera/h/o$a;)Lcom/oppo/camera/h/o;

    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object v1, p0, Lcom/oppo/camera/h/s;->r:Lcom/oppo/camera/h/n;

    if-nez v1, :cond_0

    .line 237
    new-instance v1, Lcom/oppo/camera/h/n;

    invoke-virtual {p0}, Lcom/oppo/camera/h/s;->j()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/oppo/camera/h/n;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/oppo/camera/h/s;->r:Lcom/oppo/camera/h/n;

    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual {v1, v0}, Lcom/oppo/camera/h/n;->a(Ljava/util/ArrayList;)V

    .line 242
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/h/s;->q:Lcom/oppo/camera/h/q;

    iget-object v1, p0, Lcom/oppo/camera/h/s;->r:Lcom/oppo/camera/h/n;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/q;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private C()Z
    .locals 3

    .line 293
    iget-object v0, p0, Lcom/oppo/camera/h/s;->q:Lcom/oppo/camera/h/q;

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {v0}, Lcom/oppo/camera/h/q;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/oppo/camera/h/s;->o:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/oppo/camera/h/s;->q:Lcom/oppo/camera/h/q;

    .line 295
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private D()V
    .locals 2

    .line 552
    iget-object v0, p0, Lcom/oppo/camera/h/s;->b:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/h/s$4;

    invoke-direct {v1, p0}, Lcom/oppo/camera/h/s$4;-><init>(Lcom/oppo/camera/h/s;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/oppo/camera/h/g;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 488
    iget-object v0, p0, Lcom/oppo/camera/h/s;->j:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 489
    invoke-virtual {p1}, Lcom/oppo/camera/h/g;->d()Z

    move-result p1

    const-string v0, "pref_film_video_eis_menu"

    if-eqz p1, :cond_0

    .line 490
    iget-object p1, p0, Lcom/oppo/camera/h/s;->j:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "on"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 492
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/h/s;->j:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "off"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/h/s;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/oppo/camera/h/s;->D()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/h/s;Z)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/oppo/camera/h/s;->h(Z)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/h/s;)Lcom/oppo/camera/h/n;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/oppo/camera/h/s;->r:Lcom/oppo/camera/h/n;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/h/p;",
            ">;"
        }
    .end annotation

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 247
    invoke-virtual {p0}, Lcom/oppo/camera/h/s;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10011c

    .line 249
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const v4, 0x7f0803a8

    const v5, 0x7f0803a9

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    .line 250
    new-instance p1, Lcom/oppo/camera/h/p;

    invoke-direct {p1}, Lcom/oppo/camera/h/p;-><init>()V

    .line 251
    invoke-virtual {p1, v6}, Lcom/oppo/camera/h/p;->c(I)Lcom/oppo/camera/h/p;

    move-result-object p1

    const v1, 0x7f080463

    .line 252
    invoke-virtual {p1, v1}, Lcom/oppo/camera/h/p;->a(I)Lcom/oppo/camera/h/p;

    move-result-object p1

    .line 253
    invoke-virtual {p1, v5}, Lcom/oppo/camera/h/p;->d(I)Lcom/oppo/camera/h/p;

    move-result-object p1

    const v1, 0x7f080462

    .line 254
    invoke-virtual {p1, v1}, Lcom/oppo/camera/h/p;->b(I)Lcom/oppo/camera/h/p;

    move-result-object p1

    .line 255
    invoke-virtual {p1, v4}, Lcom/oppo/camera/h/p;->e(I)Lcom/oppo/camera/h/p;

    move-result-object p1

    const-string v1, "flash off"

    .line 256
    invoke-virtual {p1, v1}, Lcom/oppo/camera/h/p;->a(Ljava/lang/String;)Lcom/oppo/camera/h/p;

    move-result-object p1

    .line 250
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    new-instance p1, Lcom/oppo/camera/h/p;

    invoke-direct {p1}, Lcom/oppo/camera/h/p;-><init>()V

    .line 258
    invoke-virtual {p1, v3}, Lcom/oppo/camera/h/p;->c(I)Lcom/oppo/camera/h/p;

    move-result-object p1

    const v1, 0x7f080467

    .line 259
    invoke-virtual {p1, v1}, Lcom/oppo/camera/h/p;->a(I)Lcom/oppo/camera/h/p;

    move-result-object p1

    .line 260
    invoke-virtual {p1, v5}, Lcom/oppo/camera/h/p;->d(I)Lcom/oppo/camera/h/p;

    move-result-object p1

    const v1, 0x7f080466

    .line 261
    invoke-virtual {p1, v1}, Lcom/oppo/camera/h/p;->b(I)Lcom/oppo/camera/h/p;

    move-result-object p1

    .line 262
    invoke-virtual {p1, v4}, Lcom/oppo/camera/h/p;->e(I)Lcom/oppo/camera/h/p;

    move-result-object p1

    const-string v1, "flash on"

    .line 263
    invoke-virtual {p1, v1}, Lcom/oppo/camera/h/p;->a(Ljava/lang/String;)Lcom/oppo/camera/h/p;

    move-result-object p1

    .line 257
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    const v2, 0x7f1002d5

    .line 264
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 265
    new-instance p1, Lcom/oppo/camera/h/p;

    invoke-direct {p1}, Lcom/oppo/camera/h/p;-><init>()V

    .line 266
    invoke-virtual {p1, v6}, Lcom/oppo/camera/h/p;->c(I)Lcom/oppo/camera/h/p;

    move-result-object p1

    const v1, 0x7f08044c

    .line 267
    invoke-virtual {p1, v1}, Lcom/oppo/camera/h/p;->a(I)Lcom/oppo/camera/h/p;

    move-result-object p1

    .line 268
    invoke-virtual {p1, v5}, Lcom/oppo/camera/h/p;->d(I)Lcom/oppo/camera/h/p;

    move-result-object p1

    const v1, 0x7f08044b

    .line 269
    invoke-virtual {p1, v1}, Lcom/oppo/camera/h/p;->b(I)Lcom/oppo/camera/h/p;

    move-result-object p1

    .line 270
    invoke-virtual {p1, v4}, Lcom/oppo/camera/h/p;->e(I)Lcom/oppo/camera/h/p;

    move-result-object p1

    .line 265
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    new-instance p1, Lcom/oppo/camera/h/p;

    invoke-direct {p1}, Lcom/oppo/camera/h/p;-><init>()V

    .line 272
    invoke-virtual {p1, v3}, Lcom/oppo/camera/h/p;->c(I)Lcom/oppo/camera/h/p;

    move-result-object p1

    const v1, 0x7f08044e

    .line 273
    invoke-virtual {p1, v1}, Lcom/oppo/camera/h/p;->a(I)Lcom/oppo/camera/h/p;

    move-result-object p1

    .line 274
    invoke-virtual {p1, v5}, Lcom/oppo/camera/h/p;->d(I)Lcom/oppo/camera/h/p;

    move-result-object p1

    const v1, 0x7f08044d

    .line 275
    invoke-virtual {p1, v1}, Lcom/oppo/camera/h/p;->b(I)Lcom/oppo/camera/h/p;

    move-result-object p1

    .line 276
    invoke-virtual {p1, v4}, Lcom/oppo/camera/h/p;->e(I)Lcom/oppo/camera/h/p;

    move-result-object p1

    .line 271
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const v2, 0x7f1001a4

    .line 277
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 278
    new-instance p1, Lcom/oppo/camera/h/p;

    invoke-direct {p1}, Lcom/oppo/camera/h/p;-><init>()V

    .line 279
    invoke-virtual {p1, v6}, Lcom/oppo/camera/h/p;->c(I)Lcom/oppo/camera/h/p;

    move-result-object p1

    .line 278
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    new-instance p1, Lcom/oppo/camera/h/p;

    invoke-direct {p1}, Lcom/oppo/camera/h/p;-><init>()V

    .line 281
    invoke-virtual {p1, v3}, Lcom/oppo/camera/h/p;->c(I)Lcom/oppo/camera/h/p;

    move-result-object p1

    .line 280
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const v2, 0x7f1000a1

    .line 282
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 283
    new-instance p1, Lcom/oppo/camera/h/p;

    invoke-direct {p1}, Lcom/oppo/camera/h/p;-><init>()V

    .line 284
    invoke-virtual {p1, v6}, Lcom/oppo/camera/h/p;->c(I)Lcom/oppo/camera/h/p;

    move-result-object p1

    .line 283
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    new-instance p1, Lcom/oppo/camera/h/p;

    invoke-direct {p1}, Lcom/oppo/camera/h/p;-><init>()V

    .line 286
    invoke-virtual {p1, v3}, Lcom/oppo/camera/h/p;->c(I)Lcom/oppo/camera/h/p;

    move-result-object p1

    .line 285
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-object v0
.end method

.method private b(Lcom/oppo/camera/h/g;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 498
    iget-object v0, p0, Lcom/oppo/camera/h/s;->j:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 499
    invoke-virtual {p1}, Lcom/oppo/camera/h/g;->d()Z

    move-result p1

    const-string v0, "pref_film_video_hdr"

    if-eqz p1, :cond_0

    .line 500
    iget-object p1, p0, Lcom/oppo/camera/h/s;->j:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "on"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 502
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/h/s;->j:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "off"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/h/s;Z)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/oppo/camera/h/s;->j(Z)V

    return-void
.end method

.method private c(Lcom/oppo/camera/h/g;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 523
    invoke-virtual {p1}, Lcom/oppo/camera/h/g;->d()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 524
    invoke-direct {p0, v0}, Lcom/oppo/camera/h/s;->e(Z)V

    goto :goto_0

    .line 526
    :cond_0
    invoke-direct {p0, v0}, Lcom/oppo/camera/h/s;->f(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/h/s;Z)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/oppo/camera/h/s;->i(Z)V

    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/h/s;)Z
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/oppo/camera/h/s;->C()Z

    move-result p0

    return p0
.end method

.method private d(IZ)V
    .locals 4

    .line 693
    iget-object v0, p0, Lcom/oppo/camera/h/s;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 697
    :cond_0
    new-instance v0, Lcom/oppo/camera/statistics/model/FilmModeMsgData;

    invoke-virtual {p0}, Lcom/oppo/camera/h/s;->j()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/FilmModeMsgData;-><init>(Landroid/content/Context;)V

    const-string v1, "funcValue_click"

    .line 698
    invoke-virtual {v0, v1}, Lcom/oppo/camera/statistics/model/FilmModeMsgData;->buildEventId(Ljava/lang/String;)V

    .line 700
    iget-object v1, p0, Lcom/oppo/camera/h/s;->d:Lcom/oppo/camera/capmode/a;

    if-eqz v1, :cond_1

    .line 701
    iget-object v1, p0, Lcom/oppo/camera/h/s;->d:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->as()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/statistics/model/FilmModeMsgData;->mCameraId:I

    .line 704
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/h/s;->j:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_2

    .line 705
    iget-object v1, p0, Lcom/oppo/camera/h/s;->j:Landroid/content/SharedPreferences;

    const-string v2, "pref_camera_mode_key"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/FilmModeMsgData;->mCaptureMode:Ljava/lang/String;

    :cond_2
    const-string v1, "1"

    const-string v2, "2"

    if-eqz p1, :cond_b

    const/4 v3, 0x1

    if-eq p1, v3, :cond_9

    const/4 v3, 0x2

    if-eq p1, v3, :cond_7

    const/4 v3, 0x3

    if-eq p1, v3, :cond_5

    const/4 v3, 0x4

    if-eq p1, v3, :cond_3

    goto :goto_5

    :cond_3
    const-string p1, "38"

    .line 734
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/FilmModeMsgData;->mFuncKeyId:Ljava/lang/String;

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v2

    .line 735
    :goto_0
    iput-object v1, v0, Lcom/oppo/camera/statistics/model/FilmModeMsgData;->mFuncKeyResult:Ljava/lang/String;

    goto :goto_5

    :cond_5
    const-string p1, "57"

    .line 722
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/FilmModeMsgData;->mFuncKeyId:Ljava/lang/String;

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, v2

    .line 723
    :goto_1
    iput-object v1, v0, Lcom/oppo/camera/statistics/model/FilmModeMsgData;->mFuncKeyResult:Ljava/lang/String;

    goto :goto_5

    :cond_7
    const-string p1, "69"

    .line 728
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/FilmModeMsgData;->mFuncKeyId:Ljava/lang/String;

    if-eqz p2, :cond_8

    goto :goto_2

    :cond_8
    move-object v1, v2

    .line 729
    :goto_2
    iput-object v1, v0, Lcom/oppo/camera/statistics/model/FilmModeMsgData;->mFuncKeyResult:Ljava/lang/String;

    goto :goto_5

    :cond_9
    const-string p1, "26"

    .line 716
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/FilmModeMsgData;->mFuncKeyId:Ljava/lang/String;

    if-eqz p2, :cond_a

    goto :goto_3

    :cond_a
    move-object v1, v2

    .line 717
    :goto_3
    iput-object v1, v0, Lcom/oppo/camera/statistics/model/FilmModeMsgData;->mFuncKeyResult:Ljava/lang/String;

    goto :goto_5

    :cond_b
    const-string p1, "59"

    .line 710
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/FilmModeMsgData;->mFuncKeyId:Ljava/lang/String;

    if-eqz p2, :cond_c

    goto :goto_4

    :cond_c
    move-object v1, v2

    .line 711
    :goto_4
    iput-object v1, v0, Lcom/oppo/camera/statistics/model/FilmModeMsgData;->mFuncKeyResult:Ljava/lang/String;

    .line 743
    :goto_5
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/FilmModeMsgData;->report()V

    return-void
.end method

.method private d(Lcom/oppo/camera/h/g;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 542
    iget-object v0, p0, Lcom/oppo/camera/h/s;->j:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 543
    invoke-virtual {p1}, Lcom/oppo/camera/h/g;->d()Z

    move-result p1

    const-string v0, "pref_film_video_log"

    if-eqz p1, :cond_0

    .line 544
    iget-object p1, p0, Lcom/oppo/camera/h/s;->j:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "on"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 546
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/h/s;->j:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "off"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/oppo/camera/h/s;Z)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/oppo/camera/h/s;->f(Z)V

    return-void
.end method

.method private e(Z)V
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/oppo/camera/h/s;->q:Lcom/oppo/camera/h/q;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/oppo/camera/h/q;

    invoke-virtual {p0}, Lcom/oppo/camera/h/s;->j()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oppo/camera/h/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/h/s;->q:Lcom/oppo/camera/h/q;

    .line 67
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 68
    invoke-virtual {p0}, Lcom/oppo/camera/h/s;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070534

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 69
    invoke-virtual {p0}, Lcom/oppo/camera/h/s;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07052f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 71
    invoke-virtual {p0}, Lcom/oppo/camera/h/s;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070531

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 72
    invoke-virtual {p0}, Lcom/oppo/camera/h/s;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070530

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 73
    invoke-direct {p0}, Lcom/oppo/camera/h/s;->B()V

    .line 74
    iget-object v1, p0, Lcom/oppo/camera/h/s;->q:Lcom/oppo/camera/h/q;

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2}, Lcom/oppo/camera/h/q;->setRotation(F)V

    .line 76
    iget-object v1, p0, Lcom/oppo/camera/h/s;->o:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/oppo/camera/h/s;->q:Lcom/oppo/camera/h/q;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 77
    iget-object v1, p0, Lcom/oppo/camera/h/s;->q:Lcom/oppo/camera/h/q;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/oppo/camera/h/q;->setVisibility(I)V

    .line 78
    iget-object v1, p0, Lcom/oppo/camera/h/s;->o:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/oppo/camera/h/s;->q:Lcom/oppo/camera/h/q;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 81
    iget-object p1, p0, Lcom/oppo/camera/h/s;->q:Lcom/oppo/camera/h/q;

    const/4 v1, 0x0

    const-wide/16 v2, 0xc8

    invoke-static {p1, v0, v1, v2, v3}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    goto :goto_0

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/h/s;->q:Lcom/oppo/camera/h/q;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/h/q;->setVisibility(I)V

    .line 86
    :goto_0
    invoke-direct {p0}, Lcom/oppo/camera/h/s;->z()V

    return-void
.end method

.method private f(Z)V
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/oppo/camera/h/s;->q:Lcom/oppo/camera/h/q;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const-wide/16 v2, 0xc8

    .line 108
    invoke-static {v0, v1, p1, v2, v3}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/q;->setVisibility(I)V

    .line 113
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/h/s;->o:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/oppo/camera/h/s;->q:Lcom/oppo/camera/h/q;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 116
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/h/s;->A()V

    return-void
.end method

.method private g(Z)V
    .locals 3

    .line 299
    iget-object v0, p0, Lcom/oppo/camera/h/s;->a:Lcom/oppo/camera/h/l;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/oppo/camera/h/s;->a:Lcom/oppo/camera/h/l;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/h/l;->b(Z)V

    .line 301
    iget-object p1, p0, Lcom/oppo/camera/h/s;->a:Lcom/oppo/camera/h/l;

    invoke-virtual {p1}, Lcom/oppo/camera/h/l;->d()V

    .line 304
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/h/s;->C()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 305
    invoke-direct {p0, p1}, Lcom/oppo/camera/h/s;->f(Z)V

    .line 306
    iget-object v1, p0, Lcom/oppo/camera/h/s;->i:Lcom/oppo/camera/h/e;

    invoke-virtual {v1, p1}, Lcom/oppo/camera/h/e;->a(I)Lcom/oppo/camera/h/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oppo/camera/h/g;->a(Z)Lcom/oppo/camera/h/g;

    .line 307
    iget-object v1, p0, Lcom/oppo/camera/h/s;->i:Lcom/oppo/camera/h/e;

    iget-object v2, p0, Lcom/oppo/camera/h/s;->h:Lcom/oppo/camera/h/f;

    invoke-virtual {v1, v2, p1}, Lcom/oppo/camera/h/e;->a(Lcom/oppo/camera/h/f;I)V

    .line 310
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/h/s;->e:Lcom/oppo/camera/h/c;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/oppo/camera/h/s;->f:I

    const/4 v1, -0x1

    if-eq v1, p1, :cond_2

    .line 311
    iget p1, p0, Lcom/oppo/camera/h/s;->f:I

    .line 312
    iput v1, p0, Lcom/oppo/camera/h/s;->f:I

    .line 313
    iget-object v1, p0, Lcom/oppo/camera/h/s;->e:Lcom/oppo/camera/h/c;

    invoke-virtual {v1, p1}, Lcom/oppo/camera/h/c;->a(I)Lcom/oppo/camera/h/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oppo/camera/h/i;->b(Z)V

    .line 314
    invoke-virtual {p0, p1}, Lcom/oppo/camera/h/s;->a(I)V

    :cond_2
    return-void
.end method

.method private h(Z)V
    .locals 2

    .line 474
    iget-object v0, p0, Lcom/oppo/camera/h/s;->g:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/h/s;->j:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    const-string v0, "pref_camera_film_mode_key"

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 476
    invoke-virtual {p0, p1, p1}, Lcom/oppo/camera/h/s;->a(ZI)V

    const/4 v1, 0x0

    .line 477
    invoke-virtual {p0, p1, v1}, Lcom/oppo/camera/h/s;->a(ZI)V

    .line 478
    iget-object p1, p0, Lcom/oppo/camera/h/s;->j:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "torch"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 480
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/h/s;->j:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "off"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    const-string p1, "3"

    .line 483
    invoke-virtual {p0, p1}, Lcom/oppo/camera/h/s;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private i(Z)V
    .locals 2

    .line 508
    iget-object v0, p0, Lcom/oppo/camera/h/s;->j:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Lcom/oppo/camera/h/s;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "grid"

    goto :goto_0

    :cond_0
    const-string p1, "off"

    :goto_0
    const-string v1, "pref_film_video_guide_line"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p1, "37"

    .line 510
    invoke-virtual {p0, p1}, Lcom/oppo/camera/h/s;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private j(Z)V
    .locals 2

    .line 515
    iget-object v0, p0, Lcom/oppo/camera/h/s;->j:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 516
    iget-object v0, p0, Lcom/oppo/camera/h/s;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "on"

    goto :goto_0

    :cond_0
    const-string p1, "off"

    :goto_0
    const-string v1, "pref_film_video_histogram"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p1, "58"

    .line 517
    invoke-virtual {p0, p1}, Lcom/oppo/camera/h/s;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private z()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/oppo/camera/h/s;->b:Landroid/app/Activity;

    const v1, 0x7f090305

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/control/ThumbImageView;

    iput-object v0, p0, Lcom/oppo/camera/h/s;->m:Lcom/oppo/camera/ui/control/ThumbImageView;

    .line 92
    iget-object v0, p0, Lcom/oppo/camera/h/s;->m:Lcom/oppo/camera/ui/control/ThumbImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/oppo/camera/h/s;->m:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/ThumbImageView;->setVisibility(I)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/h/s;->k:Lcom/oppo/camera/ui/SwitchCameraBar;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/oppo/camera/h/s;->k:Lcom/oppo/camera/ui/SwitchCameraBar;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/SwitchCameraBar;->setVisibility(I)V

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/h/s;->a:Lcom/oppo/camera/h/l;

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/oppo/camera/h/s;->a:Lcom/oppo/camera/h/l;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/l;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/oppo/camera/statistics/model/VideoRecordMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;
    .locals 3

    .line 658
    invoke-super {p0, p1}, Lcom/oppo/camera/h/a;->a(Lcom/oppo/camera/statistics/model/VideoRecordMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;

    .line 659
    invoke-virtual {p0}, Lcom/oppo/camera/h/s;->d()Z

    move-result v0

    const-string v1, "on"

    const-string v2, "off"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mIsHistogramOpen:Ljava/lang/String;

    .line 660
    invoke-virtual {p0}, Lcom/oppo/camera/h/s;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iput-object v0, p1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mIsLog:Ljava/lang/String;

    .line 661
    invoke-virtual {p0}, Lcom/oppo/camera/h/s;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    iput-object v1, p1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mIsMovieHdr:Ljava/lang/String;

    return-object p1
.end method

.method public a()V
    .locals 5

    const-string v0, "FilmUIControlV2"

    const-string v1, "initMenuList"

    .line 137
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    new-instance v1, Lcom/oppo/camera/h/g;

    invoke-direct {v1}, Lcom/oppo/camera/h/g;-><init>()V

    const/4 v2, 0x0

    .line 141
    invoke-virtual {v1, v2}, Lcom/oppo/camera/h/g;->b(Z)Lcom/oppo/camera/h/g;

    move-result-object v1

    const/4 v2, 0x1

    .line 142
    invoke-virtual {v1, v2}, Lcom/oppo/camera/h/g;->c(Z)Lcom/oppo/camera/h/g;

    move-result-object v1

    const v3, 0x7f08049b

    .line 143
    invoke-virtual {v1, v3}, Lcom/oppo/camera/h/g;->c(I)Lcom/oppo/camera/h/g;

    move-result-object v1

    const v4, 0x7f080412

    .line 144
    invoke-virtual {v1, v4}, Lcom/oppo/camera/h/g;->b(I)Lcom/oppo/camera/h/g;

    move-result-object v1

    const v4, 0x7f08040b

    .line 145
    invoke-virtual {v1, v4}, Lcom/oppo/camera/h/g;->a(I)Lcom/oppo/camera/h/g;

    move-result-object v1

    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v1, Lcom/oppo/camera/h/g;

    invoke-direct {v1}, Lcom/oppo/camera/h/g;-><init>()V

    .line 148
    invoke-direct {p0}, Lcom/oppo/camera/h/s;->C()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/oppo/camera/h/g;->a(Z)Lcom/oppo/camera/h/g;

    move-result-object v1

    .line 149
    invoke-virtual {v1, v3}, Lcom/oppo/camera/h/g;->c(I)Lcom/oppo/camera/h/g;

    move-result-object v1

    const v4, 0x7f08051c

    .line 150
    invoke-virtual {v1, v4}, Lcom/oppo/camera/h/g;->a(I)Lcom/oppo/camera/h/g;

    move-result-object v1

    const v4, 0x7f080517

    .line 151
    invoke-virtual {v1, v4}, Lcom/oppo/camera/h/g;->b(I)Lcom/oppo/camera/h/g;

    move-result-object v1

    .line 147
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance v1, Lcom/oppo/camera/h/g;

    invoke-direct {v1}, Lcom/oppo/camera/h/g;-><init>()V

    .line 154
    invoke-virtual {p0}, Lcom/oppo/camera/h/s;->g()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/oppo/camera/h/g;->a(Z)Lcom/oppo/camera/h/g;

    move-result-object v1

    .line 155
    invoke-virtual {v1, v3}, Lcom/oppo/camera/h/g;->c(I)Lcom/oppo/camera/h/g;

    move-result-object v1

    const v4, 0x7f0803a6

    .line 156
    invoke-virtual {v1, v4}, Lcom/oppo/camera/h/g;->a(I)Lcom/oppo/camera/h/g;

    move-result-object v1

    const v4, 0x7f0803a5

    .line 157
    invoke-virtual {v1, v4}, Lcom/oppo/camera/h/g;->b(I)Lcom/oppo/camera/h/g;

    move-result-object v1

    .line 153
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance v1, Lcom/oppo/camera/h/g;

    invoke-direct {v1}, Lcom/oppo/camera/h/g;-><init>()V

    .line 160
    invoke-virtual {p0}, Lcom/oppo/camera/h/s;->b()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/oppo/camera/h/g;->a(Z)Lcom/oppo/camera/h/g;

    move-result-object v1

    .line 161
    invoke-virtual {v1, v3}, Lcom/oppo/camera/h/g;->c(I)Lcom/oppo/camera/h/g;

    move-result-object v1

    const v4, 0x7f080476

    .line 162
    invoke-virtual {v1, v4}, Lcom/oppo/camera/h/g;->a(I)Lcom/oppo/camera/h/g;

    move-result-object v1

    const v4, 0x7f080475

    .line 163
    invoke-virtual {v1, v4}, Lcom/oppo/camera/h/g;->b(I)Lcom/oppo/camera/h/g;

    move-result-object v1

    .line 159
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v1, Lcom/oppo/camera/h/g;

    invoke-direct {v1}, Lcom/oppo/camera/h/g;-><init>()V

    .line 166
    invoke-virtual {p0}, Lcom/oppo/camera/h/s;->f()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/oppo/camera/h/g;->a(Z)Lcom/oppo/camera/h/g;

    move-result-object v1

    .line 167
    invoke-virtual {v1, v3}, Lcom/oppo/camera/h/g;->c(I)Lcom/oppo/camera/h/g;

    move-result-object v1

    const v3, 0x7f080529

    .line 168
    invoke-virtual {v1, v3}, Lcom/oppo/camera/h/g;->a(I)Lcom/oppo/camera/h/g;

    move-result-object v1

    const v3, 0x7f08052a

    .line 169
    invoke-virtual {v1, v3}, Lcom/oppo/camera/h/g;->b(I)Lcom/oppo/camera/h/g;

    move-result-object v1

    .line 165
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v1, p0, Lcom/oppo/camera/h/s;->i:Lcom/oppo/camera/h/e;

    if-nez v1, :cond_0

    .line 172
    new-instance v1, Lcom/oppo/camera/h/e;

    iget-object v3, p0, Lcom/oppo/camera/h/s;->j:Landroid/content/SharedPreferences;

    invoke-direct {v1, v0, v3, v2}, Lcom/oppo/camera/h/e;-><init>(Ljava/util/List;Landroid/content/SharedPreferences;Z)V

    iput-object v1, p0, Lcom/oppo/camera/h/s;->i:Lcom/oppo/camera/h/e;

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/h/s;->h:Lcom/oppo/camera/h/f;

    iget-object v1, p0, Lcom/oppo/camera/h/s;->i:Lcom/oppo/camera/h/e;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/f;->setAdapter(Landroid/widget/BaseAdapter;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/oppo/camera/h/s;->a:Lcom/oppo/camera/h/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/h/s;->a:Lcom/oppo/camera/h/l;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 321
    invoke-direct {p0, v1}, Lcom/oppo/camera/h/s;->g(Z)V

    .line 322
    iget-object v0, p0, Lcom/oppo/camera/h/s;->a:Lcom/oppo/camera/h/l;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 325
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/h/s;->i:Lcom/oppo/camera/h/e;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/h/s;->h:Lcom/oppo/camera/h/f;

    if-eqz p1, :cond_1

    .line 326
    iget-object p1, p0, Lcom/oppo/camera/h/s;->i:Lcom/oppo/camera/h/e;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/h/e;->a(I)Lcom/oppo/camera/h/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/oppo/camera/h/g;->a(Z)Lcom/oppo/camera/h/g;

    .line 327
    iget-object p1, p0, Lcom/oppo/camera/h/s;->i:Lcom/oppo/camera/h/e;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/h/e;->a(I)Lcom/oppo/camera/h/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/oppo/camera/h/g;->f(Z)Lcom/oppo/camera/h/g;

    .line 328
    iget-object p1, p0, Lcom/oppo/camera/h/s;->i:Lcom/oppo/camera/h/e;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/h/e;->a(I)Lcom/oppo/camera/h/g;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/h/g;->e(Z)Lcom/oppo/camera/h/g;

    .line 329
    iget-object p1, p0, Lcom/oppo/camera/h/s;->i:Lcom/oppo/camera/h/e;

    iget-object v0, p0, Lcom/oppo/camera/h/s;->h:Lcom/oppo/camera/h/f;

    invoke-virtual {p1, v0, v1, v1}, Lcom/oppo/camera/h/e;->a(Lcom/oppo/camera/h/f;IZ)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 776
    iget-object v0, p0, Lcom/oppo/camera/h/s;->s:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    .line 777
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/View;Landroid/view/View;I)V
    .locals 5

    .line 370
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 371
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 374
    :goto_0
    iget-object p2, p0, Lcom/oppo/camera/h/s;->d:Lcom/oppo/camera/capmode/a;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/oppo/camera/h/s;->d:Lcom/oppo/camera/capmode/a;

    .line 375
    invoke-interface {p2}, Lcom/oppo/camera/capmode/a;->P()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/oppo/camera/h/s;->d:Lcom/oppo/camera/capmode/a;

    .line 376
    invoke-interface {p2}, Lcom/oppo/camera/capmode/a;->Q()Z

    move-result p2

    if-nez p2, :cond_1

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    .line 379
    :goto_1
    invoke-virtual {p0}, Lcom/oppo/camera/h/s;->j()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/oppo/camera/h/s;->i:Lcom/oppo/camera/h/e;

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/oppo/camera/h/s;->a:Lcom/oppo/camera/h/l;

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/oppo/camera/h/s;->a:Lcom/oppo/camera/h/l;

    .line 382
    invoke-virtual {p2}, Lcom/oppo/camera/h/l;->a()Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, p0, Lcom/oppo/camera/h/s;->q:Lcom/oppo/camera/h/q;

    if-eqz p2, :cond_2

    .line 383
    invoke-virtual {p2}, Lcom/oppo/camera/h/q;->a()Z

    move-result p2

    if-nez p2, :cond_d

    :cond_2
    if-nez p1, :cond_3

    goto/16 :goto_5

    .line 390
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/h/s;->i:Lcom/oppo/camera/h/e;

    invoke-virtual {p1, p3}, Lcom/oppo/camera/h/e;->a(I)Lcom/oppo/camera/h/g;

    move-result-object p1

    .line 391
    invoke-virtual {p1}, Lcom/oppo/camera/h/g;->d()Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/oppo/camera/h/g;->a(Z)Lcom/oppo/camera/h/g;

    if-nez p3, :cond_4

    move p2, v1

    goto :goto_2

    :cond_4
    move p2, v0

    :goto_2
    if-eqz p2, :cond_7

    .line 395
    iget-object v2, p0, Lcom/oppo/camera/h/s;->a:Lcom/oppo/camera/h/l;

    invoke-virtual {v2}, Lcom/oppo/camera/h/l;->c()Z

    move-result v2

    .line 396
    invoke-virtual {p1, v1}, Lcom/oppo/camera/h/g;->e(Z)Lcom/oppo/camera/h/g;

    .line 398
    invoke-virtual {p1}, Lcom/oppo/camera/h/g;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v2, :cond_5

    .line 399
    iget-object v3, p0, Lcom/oppo/camera/h/s;->a:Lcom/oppo/camera/h/l;

    invoke-virtual {v3}, Lcom/oppo/camera/h/l;->b()V

    goto :goto_3

    .line 401
    :cond_5
    invoke-direct {p0, v0}, Lcom/oppo/camera/h/s;->g(Z)V

    .line 404
    :goto_3
    iget-object v3, p0, Lcom/oppo/camera/h/s;->d:Lcom/oppo/camera/capmode/a;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/oppo/camera/h/s;->d:Lcom/oppo/camera/capmode/a;

    invoke-interface {v3}, Lcom/oppo/camera/capmode/a;->ak()Z

    move-result v3

    if-nez v3, :cond_6

    if-nez v2, :cond_6

    .line 405
    invoke-virtual {p1, v0}, Lcom/oppo/camera/h/g;->f(Z)Lcom/oppo/camera/h/g;

    .line 406
    iget-object v0, p0, Lcom/oppo/camera/h/s;->i:Lcom/oppo/camera/h/e;

    iget-object v2, p0, Lcom/oppo/camera/h/s;->h:Lcom/oppo/camera/h/f;

    invoke-virtual {v0, v2, p3, v1}, Lcom/oppo/camera/h/e;->a(Lcom/oppo/camera/h/f;IZ)V

    goto :goto_4

    .line 408
    :cond_6
    invoke-virtual {p1, v1}, Lcom/oppo/camera/h/g;->f(Z)Lcom/oppo/camera/h/g;

    .line 409
    iget-object v0, p0, Lcom/oppo/camera/h/s;->i:Lcom/oppo/camera/h/e;

    iget-object v2, p0, Lcom/oppo/camera/h/s;->h:Lcom/oppo/camera/h/f;

    iget-object v3, p0, Lcom/oppo/camera/h/s;->i:Lcom/oppo/camera/h/e;

    invoke-virtual {v3}, Lcom/oppo/camera/h/e;->a()Z

    move-result v3

    invoke-virtual {p1}, Lcom/oppo/camera/h/g;->d()Z

    move-result v4

    xor-int/2addr v4, v1

    invoke-virtual {v0, v2, p3, v3, v4}, Lcom/oppo/camera/h/e;->a(Lcom/oppo/camera/h/f;IZZ)V

    goto :goto_4

    .line 412
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/h/s;->i:Lcom/oppo/camera/h/e;

    iget-object v2, p0, Lcom/oppo/camera/h/s;->h:Lcom/oppo/camera/h/f;

    invoke-virtual {v0, v2, p3}, Lcom/oppo/camera/h/e;->a(Lcom/oppo/camera/h/f;I)V

    :goto_4
    if-ne v1, p3, :cond_8

    .line 416
    invoke-direct {p0, p1}, Lcom/oppo/camera/h/s;->c(Lcom/oppo/camera/h/g;)V

    :cond_8
    const/4 v0, 0x2

    if-ne v0, p3, :cond_9

    .line 420
    invoke-direct {p0, p1}, Lcom/oppo/camera/h/s;->b(Lcom/oppo/camera/h/g;)V

    :cond_9
    const/4 v0, 0x3

    if-ne v0, p3, :cond_a

    .line 424
    invoke-direct {p0, p1}, Lcom/oppo/camera/h/s;->d(Lcom/oppo/camera/h/g;)V

    :cond_a
    const/4 v0, 0x4

    if-ne v0, p3, :cond_b

    .line 428
    invoke-direct {p0, p1}, Lcom/oppo/camera/h/s;->a(Lcom/oppo/camera/h/g;)V

    .line 431
    :cond_b
    iget-object v0, p0, Lcom/oppo/camera/h/s;->j:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_c

    if-eqz p2, :cond_c

    .line 432
    iget-object p2, p0, Lcom/oppo/camera/h/s;->j:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-virtual {p1}, Lcom/oppo/camera/h/g;->d()Z

    move-result v0

    const-string v1, "pref_film_show_ui_default"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 435
    :cond_c
    invoke-virtual {p1}, Lcom/oppo/camera/h/g;->d()Z

    move-result p1

    invoke-direct {p0, p3, p1}, Lcom/oppo/camera/h/s;->d(IZ)V

    return-void

    :cond_d
    :goto_5
    const-string p1, "FilmUIControlV2"

    const-string p2, "onMenuItemClick is intercepted, return"

    .line 385
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(ZZ)V
    .locals 2

    .line 748
    iget-object v0, p0, Lcom/oppo/camera/h/s;->i:Lcom/oppo/camera/h/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/h/s;->h:Lcom/oppo/camera/h/f;

    if-eqz v0, :cond_0

    .line 749
    iget-object v0, p0, Lcom/oppo/camera/h/s;->i:Lcom/oppo/camera/h/e;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/e;->a(I)Lcom/oppo/camera/h/g;

    move-result-object v0

    .line 750
    invoke-virtual {v0, p1}, Lcom/oppo/camera/h/g;->a(Z)Lcom/oppo/camera/h/g;

    .line 751
    invoke-virtual {v0, p2}, Lcom/oppo/camera/h/g;->d(Z)Lcom/oppo/camera/h/g;

    .line 752
    iget-object p1, p0, Lcom/oppo/camera/h/s;->i:Lcom/oppo/camera/h/e;

    iget-object p2, p0, Lcom/oppo/camera/h/s;->h:Lcom/oppo/camera/h/f;

    invoke-virtual {p1, p2, v1}, Lcom/oppo/camera/h/e;->a(Lcom/oppo/camera/h/f;I)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 758
    iget-object v0, p0, Lcom/oppo/camera/h/s;->i:Lcom/oppo/camera/h/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/h/s;->h:Lcom/oppo/camera/h/f;

    if-eqz v0, :cond_0

    .line 759
    iget-object v0, p0, Lcom/oppo/camera/h/s;->i:Lcom/oppo/camera/h/e;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/e;->a(I)Lcom/oppo/camera/h/g;

    move-result-object v0

    .line 760
    invoke-virtual {v0, p1}, Lcom/oppo/camera/h/g;->a(Z)Lcom/oppo/camera/h/g;

    .line 761
    iget-object p1, p0, Lcom/oppo/camera/h/s;->i:Lcom/oppo/camera/h/e;

    iget-object v0, p0, Lcom/oppo/camera/h/s;->h:Lcom/oppo/camera/h/f;

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/h/e;->a(Lcom/oppo/camera/h/f;I)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 767
    iget-object v0, p0, Lcom/oppo/camera/h/s;->i:Lcom/oppo/camera/h/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/h/s;->h:Lcom/oppo/camera/h/f;

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Lcom/oppo/camera/h/s;->i:Lcom/oppo/camera/h/e;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/e;->a(I)Lcom/oppo/camera/h/g;

    move-result-object v0

    .line 769
    invoke-virtual {v0, p1}, Lcom/oppo/camera/h/g;->a(Z)Lcom/oppo/camera/h/g;

    .line 770
    iget-object p1, p0, Lcom/oppo/camera/h/s;->i:Lcom/oppo/camera/h/e;

    iget-object v0, p0, Lcom/oppo/camera/h/s;->h:Lcom/oppo/camera/h/f;

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/h/e;->a(Lcom/oppo/camera/h/f;I)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/oppo/camera/h/s;->i:Lcom/oppo/camera/h/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/h/s;->i:Lcom/oppo/camera/h/e;

    invoke-virtual {v0}, Lcom/oppo/camera/h/e;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/h/s;->i:Lcom/oppo/camera/h/e;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/e;->a(I)Lcom/oppo/camera/h/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/h/s;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/g;->a(Z)Lcom/oppo/camera/h/g;

    .line 363
    iget-object v0, p0, Lcom/oppo/camera/h/s;->i:Lcom/oppo/camera/h/e;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/e;->a(I)Lcom/oppo/camera/h/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/h/s;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/g;->a(Z)Lcom/oppo/camera/h/g;

    :cond_1
    :goto_0
    return-void
.end method

.method public k()V
    .locals 4

    .line 451
    invoke-virtual {p0}, Lcom/oppo/camera/h/s;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/h/s;->i:Lcom/oppo/camera/h/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/h/s;->h:Lcom/oppo/camera/h/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/h/s;->j:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/h/s;->a:Lcom/oppo/camera/h/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/h/s;->i:Lcom/oppo/camera/h/e;

    .line 456
    invoke-virtual {v0}, Lcom/oppo/camera/h/e;->getCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/h/s;->i:Lcom/oppo/camera/h/e;

    .line 457
    invoke-virtual {v0}, Lcom/oppo/camera/h/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/h/s;->j:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    const-string v2, "pref_film_show_ui_default"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 464
    iget-object v0, p0, Lcom/oppo/camera/h/s;->i:Lcom/oppo/camera/h/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/h/e;->a(I)Lcom/oppo/camera/h/g;

    move-result-object v0

    .line 465
    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/g;->a(Z)Lcom/oppo/camera/h/g;

    .line 466
    invoke-virtual {v0, v2}, Lcom/oppo/camera/h/g;->f(Z)Lcom/oppo/camera/h/g;

    .line 467
    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/g;->e(Z)Lcom/oppo/camera/h/g;

    .line 468
    iget-object v0, p0, Lcom/oppo/camera/h/s;->a:Lcom/oppo/camera/h/l;

    invoke-virtual {v0}, Lcom/oppo/camera/h/l;->b()V

    .line 469
    iget-object v0, p0, Lcom/oppo/camera/h/s;->i:Lcom/oppo/camera/h/e;

    iget-object v3, p0, Lcom/oppo/camera/h/s;->h:Lcom/oppo/camera/h/f;

    invoke-virtual {v0, v3, v2, v1}, Lcom/oppo/camera/h/e;->a(Lcom/oppo/camera/h/f;IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l()V
    .locals 4

    .line 579
    iget-object v0, p0, Lcom/oppo/camera/h/s;->r:Lcom/oppo/camera/h/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 580
    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/n;->a(I)Lcom/oppo/camera/h/o;

    move-result-object v0

    const/4 v2, 0x1

    .line 582
    invoke-virtual {v0}, Lcom/oppo/camera/h/o;->a()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 583
    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/o;->a(I)Lcom/oppo/camera/h/o;

    .line 586
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/h/s;->D()V

    .line 589
    :cond_1
    invoke-direct {p0, v1}, Lcom/oppo/camera/h/s;->h(Z)V

    return-void
.end method

.method public m()V
    .locals 3

    .line 594
    iget-object v0, p0, Lcom/oppo/camera/h/s;->r:Lcom/oppo/camera/h/n;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 595
    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/n;->a(I)Lcom/oppo/camera/h/o;

    move-result-object v0

    .line 596
    invoke-virtual {p0}, Lcom/oppo/camera/h/s;->c()Z

    move-result v1

    .line 598
    invoke-virtual {v0}, Lcom/oppo/camera/h/o;->a()I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 599
    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/o;->a(I)Lcom/oppo/camera/h/o;

    .line 602
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/h/s;->D()V

    :cond_1
    return-void
.end method

.method public n()V
    .locals 7

    const/4 v0, 0x1

    .line 620
    iput-boolean v0, p0, Lcom/oppo/camera/h/s;->p:Z

    .line 622
    iget-object v1, p0, Lcom/oppo/camera/h/s;->d:Lcom/oppo/camera/capmode/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/h/s;->i:Lcom/oppo/camera/h/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/h/s;->i:Lcom/oppo/camera/h/e;

    .line 624
    invoke-virtual {v1}, Lcom/oppo/camera/h/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/h/s;->i:Lcom/oppo/camera/h/e;

    .line 625
    invoke-virtual {v1}, Lcom/oppo/camera/h/e;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 626
    iget-object v1, p0, Lcom/oppo/camera/h/s;->i:Lcom/oppo/camera/h/e;

    invoke-virtual {v1, v2}, Lcom/oppo/camera/h/e;->a(I)Lcom/oppo/camera/h/g;

    move-result-object v1

    .line 627
    invoke-virtual {v1, v0}, Lcom/oppo/camera/h/g;->a(Z)Lcom/oppo/camera/h/g;

    .line 628
    invoke-virtual {v1, v2}, Lcom/oppo/camera/h/g;->e(Z)Lcom/oppo/camera/h/g;

    .line 629
    invoke-virtual {v1, v2}, Lcom/oppo/camera/h/g;->f(Z)Lcom/oppo/camera/h/g;

    .line 630
    iget-object v1, p0, Lcom/oppo/camera/h/s;->i:Lcom/oppo/camera/h/e;

    iget-object v3, p0, Lcom/oppo/camera/h/s;->h:Lcom/oppo/camera/h/f;

    invoke-virtual {v1, v3, v2, v0, v2}, Lcom/oppo/camera/h/e;->a(Lcom/oppo/camera/h/f;IZZ)V

    .line 633
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/h/s;->k:Lcom/oppo/camera/ui/SwitchCameraBar;

    const/16 v3, 0x8

    const-wide/16 v4, 0xc8

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    .line 634
    iget-object v1, p0, Lcom/oppo/camera/h/s;->k:Lcom/oppo/camera/ui/SwitchCameraBar;

    invoke-static {v1, v3, v6, v4, v5}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 637
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/h/s;->c:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v1, :cond_2

    .line 638
    iget-object v1, p0, Lcom/oppo/camera/h/s;->c:Lcom/oppo/camera/ui/RotateImageView;

    invoke-static {v1, v3, v6, v4, v5}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 642
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/h/s;->a:Lcom/oppo/camera/h/l;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oppo/camera/h/s;->a:Lcom/oppo/camera/h/l;

    .line 643
    invoke-virtual {v1}, Lcom/oppo/camera/h/l;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oppo/camera/h/s;->i:Lcom/oppo/camera/h/e;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oppo/camera/h/s;->i:Lcom/oppo/camera/h/e;

    .line 645
    invoke-virtual {v1}, Lcom/oppo/camera/h/e;->a()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/oppo/camera/h/s;->C()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 646
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/h/s;->a:Lcom/oppo/camera/h/l;

    invoke-static {v1, v2, v6, v4, v5}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 649
    :cond_4
    iget-object v1, p0, Lcom/oppo/camera/h/s;->q:Lcom/oppo/camera/h/q;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/oppo/camera/h/s;->i:Lcom/oppo/camera/h/e;

    if-eqz v1, :cond_5

    .line 650
    iget-object v1, p0, Lcom/oppo/camera/h/s;->q:Lcom/oppo/camera/h/q;

    invoke-static {v1, v3, v6, v4, v5}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 651
    iget-object v1, p0, Lcom/oppo/camera/h/s;->i:Lcom/oppo/camera/h/e;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/h/e;->a(I)Lcom/oppo/camera/h/g;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/oppo/camera/h/g;->a(Z)Lcom/oppo/camera/h/g;

    .line 652
    iget-object v1, p0, Lcom/oppo/camera/h/s;->i:Lcom/oppo/camera/h/e;

    iget-object v2, p0, Lcom/oppo/camera/h/s;->h:Lcom/oppo/camera/h/f;

    invoke-virtual {v1, v2, v0}, Lcom/oppo/camera/h/e;->a(Lcom/oppo/camera/h/f;I)V

    :cond_5
    return-void
.end method

.method public o()V
    .locals 5

    const/4 v0, 0x0

    .line 668
    iput-boolean v0, p0, Lcom/oppo/camera/h/s;->p:Z

    .line 669
    iget-object v1, p0, Lcom/oppo/camera/h/s;->a:Lcom/oppo/camera/h/l;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/h/s;->a:Lcom/oppo/camera/h/l;

    invoke-virtual {v1}, Lcom/oppo/camera/h/l;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 671
    :goto_0
    iget-object v3, p0, Lcom/oppo/camera/h/s;->d:Lcom/oppo/camera/capmode/a;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/oppo/camera/h/s;->i:Lcom/oppo/camera/h/e;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/oppo/camera/h/s;->i:Lcom/oppo/camera/h/e;

    .line 673
    invoke-virtual {v3}, Lcom/oppo/camera/h/e;->a()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/h/s;->i:Lcom/oppo/camera/h/e;

    .line 675
    invoke-virtual {v1}, Lcom/oppo/camera/h/e;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 676
    iget-object v1, p0, Lcom/oppo/camera/h/s;->i:Lcom/oppo/camera/h/e;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/h/e;->a(I)Lcom/oppo/camera/h/g;

    move-result-object v1

    .line 677
    invoke-virtual {v1, v2}, Lcom/oppo/camera/h/g;->a(Z)Lcom/oppo/camera/h/g;

    .line 678
    invoke-virtual {v1, v0}, Lcom/oppo/camera/h/g;->e(Z)Lcom/oppo/camera/h/g;

    .line 679
    invoke-virtual {v1, v0}, Lcom/oppo/camera/h/g;->f(Z)Lcom/oppo/camera/h/g;

    .line 680
    iget-object v1, p0, Lcom/oppo/camera/h/s;->i:Lcom/oppo/camera/h/e;

    iget-object v3, p0, Lcom/oppo/camera/h/s;->h:Lcom/oppo/camera/h/f;

    invoke-virtual {v1, v3, v0, v2}, Lcom/oppo/camera/h/e;->a(Lcom/oppo/camera/h/f;IZ)V

    .line 683
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/h/s;->k:Lcom/oppo/camera/ui/SwitchCameraBar;

    const-wide/16 v2, 0xc8

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 684
    iget-object v1, p0, Lcom/oppo/camera/h/s;->k:Lcom/oppo/camera/ui/SwitchCameraBar;

    invoke-static {v1, v0, v4, v2, v3}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 687
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/h/s;->c:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v1, :cond_3

    .line 688
    iget-object v1, p0, Lcom/oppo/camera/h/s;->c:Lcom/oppo/camera/ui/RotateImageView;

    invoke-static {v1, v0, v4, v2, v3}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 335
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0901d5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 337
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/h/s;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 338
    invoke-direct {p0, p1}, Lcom/oppo/camera/h/s;->f(Z)V

    .line 339
    iget-object v0, p0, Lcom/oppo/camera/h/s;->i:Lcom/oppo/camera/h/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/e;->a(I)Lcom/oppo/camera/h/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/h/g;->a(Z)Lcom/oppo/camera/h/g;

    .line 340
    iget-object p1, p0, Lcom/oppo/camera/h/s;->i:Lcom/oppo/camera/h/e;

    iget-object v0, p0, Lcom/oppo/camera/h/s;->h:Lcom/oppo/camera/h/f;

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/h/e;->a(Lcom/oppo/camera/h/f;I)V

    .line 343
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/h/s;->d:Lcom/oppo/camera/capmode/a;

    if-eqz p1, :cond_2

    .line 344
    iget-object p1, p0, Lcom/oppo/camera/h/s;->d:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->ay()V

    .line 347
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/h/s;->j:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "pref_film_video_eis_and_flash_enable"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public q()V
    .locals 3

    .line 440
    invoke-super {p0}, Lcom/oppo/camera/h/a;->q()V

    .line 442
    invoke-direct {p0}, Lcom/oppo/camera/h/s;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 443
    invoke-direct {p0, v0}, Lcom/oppo/camera/h/s;->f(Z)V

    .line 444
    iget-object v1, p0, Lcom/oppo/camera/h/s;->i:Lcom/oppo/camera/h/e;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/oppo/camera/h/e;->a(I)Lcom/oppo/camera/h/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oppo/camera/h/g;->a(Z)Lcom/oppo/camera/h/g;

    .line 445
    iget-object v0, p0, Lcom/oppo/camera/h/s;->i:Lcom/oppo/camera/h/e;

    iget-object v1, p0, Lcom/oppo/camera/h/s;->h:Lcom/oppo/camera/h/f;

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/h/e;->a(Lcom/oppo/camera/h/f;I)V

    :cond_0
    return-void
.end method
