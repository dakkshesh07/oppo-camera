.class public Lcom/oppo/camera/h/a;
.super Ljava/lang/Object;
.source "BaseFilmUIControl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/oppo/camera/h/f$a;
.implements Lcom/oppo/camera/h/h$a;
.implements Lcom/oppo/camera/h/m$a;
.implements Lcom/oppo/camera/ui/CommonComponent/SlideBar$SlideBarValueChangeListener;


# instance fields
.field protected a:Lcom/oppo/camera/h/l;

.field protected b:Landroid/app/Activity;

.field protected c:Lcom/oppo/camera/ui/RotateImageView;

.field protected d:Lcom/oppo/camera/capmode/a;

.field protected e:Lcom/oppo/camera/h/c;

.field protected f:I

.field protected g:Lcom/oppo/camera/device/d;

.field protected h:Lcom/oppo/camera/h/f;

.field protected i:Lcom/oppo/camera/h/e;

.field protected j:Landroid/content/SharedPreferences;

.field protected k:Lcom/oppo/camera/ui/SwitchCameraBar;

.field protected l:Landroid/graphics/drawable/Drawable;

.field protected m:Lcom/oppo/camera/ui/control/ThumbImageView;

.field protected n:Lcom/oppo/camera/ui/control/MainShutterButton;

.field protected o:Landroid/view/ViewGroup;

.field protected p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Landroid/graphics/Rect;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/oppo/camera/h/a;->a:Lcom/oppo/camera/h/l;

    .line 69
    iput-object v0, p0, Lcom/oppo/camera/h/a;->b:Landroid/app/Activity;

    .line 70
    iput-object v0, p0, Lcom/oppo/camera/h/a;->c:Lcom/oppo/camera/ui/RotateImageView;

    .line 71
    iput-object v0, p0, Lcom/oppo/camera/h/a;->d:Lcom/oppo/camera/capmode/a;

    .line 72
    iput-object v0, p0, Lcom/oppo/camera/h/a;->e:Lcom/oppo/camera/h/c;

    const/4 v1, -0x1

    .line 73
    iput v1, p0, Lcom/oppo/camera/h/a;->f:I

    .line 74
    iput-object v0, p0, Lcom/oppo/camera/h/a;->g:Lcom/oppo/camera/device/d;

    .line 75
    iput-object v0, p0, Lcom/oppo/camera/h/a;->h:Lcom/oppo/camera/h/f;

    .line 76
    iput-object v0, p0, Lcom/oppo/camera/h/a;->i:Lcom/oppo/camera/h/e;

    .line 77
    iput-object v0, p0, Lcom/oppo/camera/h/a;->j:Landroid/content/SharedPreferences;

    .line 78
    iput-object v0, p0, Lcom/oppo/camera/h/a;->k:Lcom/oppo/camera/ui/SwitchCameraBar;

    .line 79
    iput-object v0, p0, Lcom/oppo/camera/h/a;->l:Landroid/graphics/drawable/Drawable;

    .line 80
    iput-object v0, p0, Lcom/oppo/camera/h/a;->m:Lcom/oppo/camera/ui/control/ThumbImageView;

    .line 81
    iput-object v0, p0, Lcom/oppo/camera/h/a;->n:Lcom/oppo/camera/ui/control/MainShutterButton;

    .line 82
    iput-object v0, p0, Lcom/oppo/camera/h/a;->o:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/oppo/camera/h/a;->p:Z

    .line 103
    iput-boolean v0, p0, Lcom/oppo/camera/h/a;->q:Z

    .line 104
    iput-boolean v0, p0, Lcom/oppo/camera/h/a;->r:Z

    .line 105
    iput-boolean v0, p0, Lcom/oppo/camera/h/a;->s:Z

    .line 106
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/h/a;->t:Landroid/graphics/Rect;

    const-string v0, ""

    .line 108
    iput-object v0, p0, Lcom/oppo/camera/h/a;->u:Ljava/lang/String;

    .line 109
    iput-object v0, p0, Lcom/oppo/camera/h/a;->v:Ljava/lang/String;

    .line 110
    iput-object v0, p0, Lcom/oppo/camera/h/a;->w:Ljava/lang/String;

    .line 111
    iput-object v0, p0, Lcom/oppo/camera/h/a;->x:Ljava/lang/String;

    .line 113
    new-instance v0, Lcom/oppo/camera/h/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/h/a$1;-><init>(Lcom/oppo/camera/h/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oppo/camera/h/a;->y:Landroid/os/Handler;

    const v0, 0x7f0901d5

    .line 145
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/RotateImageView;

    iput-object v1, p0, Lcom/oppo/camera/h/a;->c:Lcom/oppo/camera/ui/RotateImageView;

    .line 147
    iget-object v1, p0, Lcom/oppo/camera/h/a;->c:Lcom/oppo/camera/ui/RotateImageView;

    if-nez v1, :cond_0

    .line 148
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0130

    const v3, 0x7f09007f

    .line 149
    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 148
    invoke-virtual {v1, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/RotateImageView;

    iput-object p1, p0, Lcom/oppo/camera/h/a;->c:Lcom/oppo/camera/ui/RotateImageView;

    :cond_0
    return-void
.end method

.method private A()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oppo/camera/h/i;",
            ">;"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lcom/oppo/camera/h/a;->d:Lcom/oppo/camera/capmode/a;

    if-nez v0, :cond_0

    .line 347
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 350
    :cond_0
    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->as()I

    move-result v0

    .line 351
    invoke-static {v0}, Lcom/oppo/camera/device/a;->a(I)Lcom/oppo/camera/device/h;

    move-result-object v0

    .line 353
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 354
    invoke-virtual {v0}, Lcom/oppo/camera/device/h;->v()I

    move-result v2

    invoke-virtual {v0}, Lcom/oppo/camera/device/h;->w()I

    move-result v3

    .line 355
    invoke-virtual {v0}, Lcom/oppo/camera/device/h;->x()I

    move-result v4

    .line 354
    invoke-direct {p0, v2, v3, v4}, Lcom/oppo/camera/h/a;->a(III)Lcom/oppo/camera/h/i;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    invoke-virtual {v0}, Lcom/oppo/camera/device/h;->y()J

    move-result-wide v2

    const-wide/32 v4, 0x7735940

    cmp-long v6, v4, v2

    if-gez v6, :cond_1

    move-wide v8, v4

    goto :goto_0

    :cond_1
    move-wide v8, v2

    .line 364
    :goto_0
    invoke-virtual {v0}, Lcom/oppo/camera/device/h;->z()J

    move-result-wide v10

    const/16 v2, 0x100

    .line 365
    invoke-virtual {v0, v2}, Lcom/oppo/camera/device/h;->a(I)Ljava/util/List;

    move-result-object v12

    move-object v7, p0

    .line 364
    invoke-direct/range {v7 .. v12}, Lcom/oppo/camera/h/a;->a(JJLjava/util/List;)Lcom/oppo/camera/h/i;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    invoke-virtual {v0}, Lcom/oppo/camera/device/h;->C()[I

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/oppo/camera/h/a;->a([I)Lcom/oppo/camera/h/i;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    invoke-virtual {v0}, Lcom/oppo/camera/device/h;->o()F

    move-result v2

    invoke-virtual {v0}, Lcom/oppo/camera/device/h;->n()F

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/oppo/camera/h/a;->a(FF)Lcom/oppo/camera/h/i;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    invoke-virtual {v0}, Lcom/oppo/camera/device/h;->q()I

    move-result v2

    invoke-virtual {v0}, Lcom/oppo/camera/device/h;->r()I

    move-result v3

    .line 372
    invoke-virtual {v0}, Lcom/oppo/camera/device/h;->s()F

    move-result v0

    .line 371
    invoke-direct {p0, v2, v3, v0}, Lcom/oppo/camera/h/a;->a(IIF)Lcom/oppo/camera/h/i;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method private B()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oppo/camera/h/k;",
            ">;"
        }
    .end annotation

    .line 727
    iget-object v0, p0, Lcom/oppo/camera/h/a;->e:Lcom/oppo/camera/h/c;

    if-nez v0, :cond_0

    .line 728
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 731
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 732
    iget-object v1, p0, Lcom/oppo/camera/h/a;->e:Lcom/oppo/camera/h/c;

    invoke-virtual {v1}, Lcom/oppo/camera/h/c;->getCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 735
    iget-object v4, p0, Lcom/oppo/camera/h/a;->e:Lcom/oppo/camera/h/c;

    invoke-virtual {v4, v3}, Lcom/oppo/camera/h/c;->a(I)Lcom/oppo/camera/h/i;

    move-result-object v4

    .line 736
    new-instance v5, Lcom/oppo/camera/h/k;

    invoke-direct {v5}, Lcom/oppo/camera/h/k;-><init>()V

    .line 737
    invoke-virtual {v4}, Lcom/oppo/camera/h/i;->b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/oppo/camera/h/k;->b(I)V

    .line 738
    invoke-virtual {v4}, Lcom/oppo/camera/h/i;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/oppo/camera/h/i;->b(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/oppo/camera/h/k;->a(I)V

    const/4 v6, 0x4

    if-eq v6, v3, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v2

    .line 739
    :goto_1
    invoke-virtual {v5, v6}, Lcom/oppo/camera/h/k;->b(Z)V

    .line 740
    invoke-virtual {v4}, Lcom/oppo/camera/h/i;->d()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/oppo/camera/h/k;->a(Z)Lcom/oppo/camera/h/k;

    .line 741
    invoke-virtual {v4}, Lcom/oppo/camera/h/i;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/oppo/camera/h/k;->a(Ljava/lang/String;)Lcom/oppo/camera/h/k;

    .line 742
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private C()V
    .locals 3

    .line 1528
    iget-object v0, p0, Lcom/oppo/camera/h/a;->e:Lcom/oppo/camera/h/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/h/a;->a:Lcom/oppo/camera/h/l;

    if-eqz v1, :cond_0

    .line 1529
    invoke-direct {p0}, Lcom/oppo/camera/h/a;->A()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/c;->a(Ljava/util/List;)V

    .line 1530
    iget-object v0, p0, Lcom/oppo/camera/h/a;->e:Lcom/oppo/camera/h/c;

    invoke-virtual {v0}, Lcom/oppo/camera/h/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/h/a;->b(Ljava/util/List;)V

    .line 1531
    invoke-virtual {p0}, Lcom/oppo/camera/h/a;->i()V

    .line 1532
    iget-object v0, p0, Lcom/oppo/camera/h/a;->a:Lcom/oppo/camera/h/l;

    invoke-direct {p0}, Lcom/oppo/camera/h/a;->B()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/oppo/camera/h/a;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/h/l;->a(Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method private D()V
    .locals 7

    .line 1794
    iget-object v0, p0, Lcom/oppo/camera/h/a;->j:Landroid/content/SharedPreferences;

    const-string v1, "pref_camera_film_mode_key"

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1795
    iget-object v3, p0, Lcom/oppo/camera/h/a;->j:Landroid/content/SharedPreferences;

    const-string v4, "pref_film_video_eis_menu"

    const-string v5, "on"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1797
    iget-object v5, p0, Lcom/oppo/camera/h/a;->j:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "pref_film_flash_mode_key"

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1798
    iget-object v0, p0, Lcom/oppo/camera/h/a;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "pref_film_eis_mode_key"

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1799
    iget-object v0, p0, Lcom/oppo/camera/h/a;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v3, 0x0

    const-string v5, "pref_film_video_eis_and_flash_enable"

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1801
    invoke-virtual {p0, v3, v3}, Lcom/oppo/camera/h/a;->a(ZZ)V

    .line 1802
    invoke-virtual {p0, v3, v3}, Lcom/oppo/camera/h/a;->b(ZZ)V

    .line 1803
    iget-object v0, p0, Lcom/oppo/camera/h/a;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1804
    iget-object v0, p0, Lcom/oppo/camera/h/a;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private E()V
    .locals 6

    .line 1808
    iget-object v0, p0, Lcom/oppo/camera/h/a;->j:Landroid/content/SharedPreferences;

    const-string v1, "pref_film_flash_mode_key"

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1809
    iget-object v1, p0, Lcom/oppo/camera/h/a;->j:Landroid/content/SharedPreferences;

    const-string v2, "on"

    const-string v3, "pref_film_eis_mode_key"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1810
    iget-object v3, p0, Lcom/oppo/camera/h/a;->j:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "pref_film_video_eis_and_flash_enable"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v3, "torch"

    .line 1812
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0, v3, v4}, Lcom/oppo/camera/h/a;->a(ZZ)V

    .line 1813
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0, v2, v4}, Lcom/oppo/camera/h/a;->b(ZZ)V

    .line 1814
    iget-object v2, p0, Lcom/oppo/camera/h/a;->j:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "pref_camera_film_mode_key"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1815
    iget-object v0, p0, Lcom/oppo/camera/h/a;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "pref_film_video_eis_menu"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private a(FLjava/util/ArrayList;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 1314
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 1318
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v1, p1

    .line 1319
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    move v2, v1

    move v1, v0

    .line 1322
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 1323
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v3, p1

    .line 1325
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_1

    .line 1326
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    move v2, v1

    move v1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method private a(ILjava/util/ArrayList;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 1293
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 1297
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, p1

    .line 1298
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    move v2, v1

    move v1, v0

    .line 1301
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 1302
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v3, p1

    .line 1304
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v2, :cond_1

    .line 1305
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    move v2, v1

    move v1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method private a(JLjava/util/ArrayList;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    if-eqz p3, :cond_3

    .line 1335
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 1339
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, p1

    .line 1340
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    move-wide v2, v1

    move v1, v0

    .line 1343
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 1344
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v4, p1

    .line 1346
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-gez v6, :cond_1

    .line 1347
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    move-wide v2, v1

    move v1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method private a(FF)Lcom/oppo/camera/h/i;
    .locals 2

    .line 627
    new-instance v0, Lcom/oppo/camera/h/i;

    invoke-direct {v0}, Lcom/oppo/camera/h/i;-><init>()V

    const/4 v1, 0x1

    .line 628
    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/i;->a(Z)Lcom/oppo/camera/h/i;

    move-result-object v0

    const v1, 0x7f0804e0

    .line 629
    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/i;->a(I)Lcom/oppo/camera/h/i;

    move-result-object v0

    .line 630
    invoke-direct {p0, v0, p1, p2}, Lcom/oppo/camera/h/a;->a(Lcom/oppo/camera/h/i;FF)V

    return-object v0
.end method

.method private a(IIF)Lcom/oppo/camera/h/i;
    .locals 2

    .line 668
    new-instance v0, Lcom/oppo/camera/h/i;

    invoke-direct {v0}, Lcom/oppo/camera/h/i;-><init>()V

    const/4 v1, 0x0

    .line 669
    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/i;->a(Z)Lcom/oppo/camera/h/i;

    move-result-object v0

    const v1, 0x7f0804e1

    .line 670
    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/i;->a(I)Lcom/oppo/camera/h/i;

    move-result-object v0

    .line 672
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oppo/camera/h/a;->a(Lcom/oppo/camera/h/i;IIF)V

    return-object v0
.end method

.method private a(III)Lcom/oppo/camera/h/i;
    .locals 2

    .line 484
    new-instance v0, Lcom/oppo/camera/h/i;

    invoke-direct {v0}, Lcom/oppo/camera/h/i;-><init>()V

    const v1, 0x7f0804e2

    .line 485
    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/i;->a(I)Lcom/oppo/camera/h/i;

    move-result-object v0

    const/4 v1, 0x1

    .line 486
    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/i;->a(Z)Lcom/oppo/camera/h/i;

    move-result-object v0

    .line 488
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oppo/camera/h/a;->a(Lcom/oppo/camera/h/i;III)V

    return-object v0
.end method

.method private a(JJLjava/util/List;)Lcom/oppo/camera/h/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Lcom/oppo/camera/h/i;"
        }
    .end annotation

    .line 518
    new-instance v0, Lcom/oppo/camera/h/i;

    invoke-direct {v0}, Lcom/oppo/camera/h/i;-><init>()V

    const v1, 0x7f0804e5

    .line 519
    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/i;->a(I)Lcom/oppo/camera/h/i;

    move-result-object v0

    const/4 v1, 0x1

    .line 520
    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/i;->a(Z)Lcom/oppo/camera/h/i;

    move-result-object v0

    .line 521
    invoke-virtual {p0}, Lcom/oppo/camera/h/a;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03003f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/i;->a([Ljava/lang/String;)Lcom/oppo/camera/h/i;

    move-result-object v0

    .line 522
    invoke-virtual {p0}, Lcom/oppo/camera/h/a;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03003e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/i;->b([Ljava/lang/String;)Lcom/oppo/camera/h/i;

    move-result-object v0

    move-object v2, p0

    move-object v3, v0

    move-wide v4, p1

    move-wide v6, p3

    move-object v8, p5

    .line 524
    invoke-direct/range {v2 .. v8}, Lcom/oppo/camera/h/a;->a(Lcom/oppo/camera/h/i;JJLjava/util/List;)V

    return-object v0
.end method

.method private a([I)Lcom/oppo/camera/h/i;
    .locals 2

    .line 584
    new-instance v0, Lcom/oppo/camera/h/i;

    invoke-direct {v0}, Lcom/oppo/camera/h/i;-><init>()V

    const/4 v1, 0x1

    .line 585
    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/i;->a(Z)Lcom/oppo/camera/h/i;

    move-result-object v0

    const v1, 0x7f0804e6

    .line 586
    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/i;->a(I)Lcom/oppo/camera/h/i;

    move-result-object v0

    .line 588
    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/h/a;->a(Lcom/oppo/camera/h/i;[I)V

    return-object v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1624
    iget-object v0, p0, Lcom/oppo/camera/h/a;->b:Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/h/a;->e:Lcom/oppo/camera/h/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/oppo/camera/h/c;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "auto"

    .line 1628
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "0"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return-object p3

    .line 1632
    :cond_1
    iget-object p2, p0, Lcom/oppo/camera/h/a;->e:Lcom/oppo/camera/h/c;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/h/c;->a(I)Lcom/oppo/camera/h/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/h/i;->e()Ljava/lang/String;

    move-result-object p1

    .line 1633
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p1, p3

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method private a(ILcom/oppo/camera/h/i;)V
    .locals 6

    .line 400
    iget-object v0, p0, Lcom/oppo/camera/h/a;->j:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/oppo/camera/h/a;->b:Landroid/app/Activity;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "auto"

    const-string v4, ""

    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_6

    const/4 v5, 0x2

    if-eq p1, v5, :cond_5

    const/4 v5, 0x3

    if-eq p1, v5, :cond_3

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    :goto_0
    move v3, v2

    goto/16 :goto_2

    :cond_1
    const/4 v3, 0x0

    const-string v4, "pref_film_mode_exposure"

    .line 457
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 460
    invoke-virtual {p2}, Lcom/oppo/camera/h/i;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/oppo/camera/h/a;->a(ILjava/util/ArrayList;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/oppo/camera/h/i;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 462
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 463
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Lcom/oppo/camera/h/i;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/oppo/camera/h/a;->a(ILjava/util/ArrayList;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/oppo/camera/h/i;->c(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v4, v0

    goto :goto_0

    :cond_3
    const-string v5, "pref_film_mode_focus"

    .line 443
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 444
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const v4, 0x7f0804e3

    .line 447
    invoke-virtual {p2, v4}, Lcom/oppo/camera/h/i;->a(I)Lcom/oppo/camera/h/i;

    .line 448
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 449
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p2}, Lcom/oppo/camera/h/i;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lcom/oppo/camera/h/a;->a(FLjava/util/ArrayList;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/oppo/camera/h/i;->c(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :cond_4
    const v0, 0x7f0804e0

    .line 451
    invoke-virtual {p2, v0}, Lcom/oppo/camera/h/i;->a(I)Lcom/oppo/camera/h/i;

    goto :goto_2

    :cond_5
    const-string v5, "pref_film_mode_white_balance"

    .line 432
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 433
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 436
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 437
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Lcom/oppo/camera/h/i;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lcom/oppo/camera/h/a;->a(ILjava/util/ArrayList;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/oppo/camera/h/i;->c(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    const-string v5, "pref_film_mode_shutter"

    .line 421
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 422
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 425
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 426
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/oppo/camera/h/i;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v4, v5, v0}, Lcom/oppo/camera/h/a;->a(JLjava/util/ArrayList;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/oppo/camera/h/i;->c(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_7
    const-string v5, "pref_film_mode_iso"

    .line 410
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 411
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 414
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 415
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Lcom/oppo/camera/h/i;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lcom/oppo/camera/h/a;->a(ILjava/util/ArrayList;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/oppo/camera/h/i;->c(I)Ljava/lang/String;

    move-result-object v4

    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    .line 475
    invoke-virtual {p2, v2}, Lcom/oppo/camera/h/i;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 478
    :cond_9
    invoke-virtual {p2, v3}, Lcom/oppo/camera/h/i;->a(Z)Lcom/oppo/camera/h/i;

    .line 479
    invoke-virtual {p2, v4}, Lcom/oppo/camera/h/i;->c(Ljava/lang/String;)V

    .line 480
    iget v0, p0, Lcom/oppo/camera/h/a;->f:I

    if-ne v0, p1, :cond_a

    goto :goto_3

    :cond_a
    move v1, v2

    :goto_3
    invoke-virtual {p2, v1}, Lcom/oppo/camera/h/i;->b(Z)V

    :cond_b
    :goto_4
    return-void
.end method

.method private a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 6

    .line 1176
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1177
    sget-object v0, Lcom/oppo/camera/device/c;->U:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_0

    .line 1179
    :cond_0
    sget-object v0, Lcom/oppo/camera/device/c;->ah:Landroid/hardware/camera2/CaptureResult$Key;

    .line 1182
    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1183
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x0

    .line 1184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1185
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v5}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 1189
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    check-cast p1, [I

    aget p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1191
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1195
    :cond_1
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/h/a;->u:Ljava/lang/String;

    .line 1196
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/h/a;->v:Ljava/lang/String;

    .line 1197
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/h/a;->w:Ljava/lang/String;

    .line 1198
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/h/a;->x:Ljava/lang/String;

    .line 1200
    iget-object p1, p0, Lcom/oppo/camera/h/a;->a:Lcom/oppo/camera/h/l;

    invoke-virtual {p1}, Lcom/oppo/camera/h/l;->getSlideAdapter()Lcom/oppo/camera/h/j;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 1206
    :cond_2
    invoke-direct {p0, v1, p1}, Lcom/oppo/camera/h/a;->a(Ljava/lang/Integer;Lcom/oppo/camera/h/j;)V

    .line 1207
    invoke-direct {p0, v2, p1}, Lcom/oppo/camera/h/a;->a(Ljava/lang/Long;Lcom/oppo/camera/h/j;)V

    .line 1208
    invoke-direct {p0, v4, p1}, Lcom/oppo/camera/h/a;->b(Ljava/lang/Integer;Lcom/oppo/camera/h/j;)V

    .line 1209
    invoke-direct {p0, v5, p1}, Lcom/oppo/camera/h/a;->a(Ljava/lang/Float;Lcom/oppo/camera/h/j;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;ZZZ)V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/oppo/camera/h/a;->b:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/h/a;->j:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    const-string p1, "BaseFilmUIControl"

    const-string p2, "No need to display the selection SwitchCameraBar"

    .line 245
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/h/a;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c011a

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0902d2

    .line 251
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/SwitchCameraBar;

    iput-object p1, p0, Lcom/oppo/camera/h/a;->k:Lcom/oppo/camera/ui/SwitchCameraBar;

    .line 252
    iget-object p1, p0, Lcom/oppo/camera/h/a;->k:Lcom/oppo/camera/ui/SwitchCameraBar;

    invoke-direct {p0}, Lcom/oppo/camera/h/a;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/oppo/camera/ui/SwitchCameraBar;->a(Ljava/lang/String;ZZZ)V

    .line 253
    iget-object p1, p0, Lcom/oppo/camera/h/a;->k:Lcom/oppo/camera/ui/SwitchCameraBar;

    const/high16 p2, 0x42b40000    # 90.0f

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/SwitchCameraBar;->setRotation(F)V

    .line 255
    iget-object p1, p0, Lcom/oppo/camera/h/a;->k:Lcom/oppo/camera/ui/SwitchCameraBar;

    new-instance p2, Lcom/oppo/camera/h/a$2;

    invoke-direct {p2, p0}, Lcom/oppo/camera/h/a$2;-><init>(Lcom/oppo/camera/h/a;)V

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/SwitchCameraBar;->setClickListener(Lcom/oppo/camera/ui/SwitchCameraBar$a;)V

    .line 282
    iget-object p1, p0, Lcom/oppo/camera/h/a;->k:Lcom/oppo/camera/ui/SwitchCameraBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/SwitchCameraBar;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/h/a;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/oppo/camera/h/a;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/h/a;Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/oppo/camera/h/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/oppo/camera/h/i;FF)V
    .locals 8

    cmpg-float v0, p2, p3

    if-gez v0, :cond_0

    move v7, p3

    move p3, p2

    move p2, v7

    :cond_0
    const/4 v0, 0x0

    .line 641
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v1, v0

    const-string v1, "BaseFilmUIControl"

    if-lez v0, :cond_3

    invoke-static {p2, p3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sub-float v0, p2, p3

    const/high16 v2, 0x42480000    # 50.0f

    div-float/2addr v0, v2

    const v2, 0x3ca3d70a    # 0.02f

    .line 650
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generateFocusValues, maxFocusDistance: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ", minFocusDistance: "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    invoke-virtual {p1}, Lcom/oppo/camera/h/i;->a()Ljava/util/ArrayList;

    move-result-object p3

    .line 654
    invoke-virtual {p1}, Lcom/oppo/camera/h/i;->b()Ljava/util/ArrayList;

    move-result-object p1

    .line 656
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 657
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    const/16 v4, 0x32

    if-gt v3, v4, :cond_2

    int-to-float v4, v3

    mul-float v5, v0, v4

    sub-float v5, p2, v5

    mul-float/2addr v4, v2

    .line 662
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v6, v1

    const-string v4, "%.2f"

    invoke-static {v5, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 642
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "generateFocusValues, return, minFocusDistance: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/oppo/camera/h/i;IIF)V
    .locals 2

    .line 677
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generateExposureCompensationValues, minIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", step: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseFilmUIControl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    if-eq v0, p3, :cond_3

    :cond_0
    if-gt p2, p3, :cond_3

    const/4 v0, 0x0

    .line 680
    invoke-static {p4, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 687
    :cond_1
    invoke-virtual {p1}, Lcom/oppo/camera/h/i;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 688
    invoke-virtual {p1}, Lcom/oppo/camera/h/i;->b()Ljava/util/ArrayList;

    move-result-object p1

    .line 689
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 690
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :goto_0
    if-gt p2, p3, :cond_2

    .line 693
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 694
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    invoke-virtual {p0, p2, p4}, Lcom/oppo/camera/h/a;->a(IF)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 681
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "generateExposureCompensationValues, return, minIndex: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", maxIndex: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/oppo/camera/h/i;III)V
    .locals 1

    if-le p3, p2, :cond_0

    move p2, p3

    .line 497
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/h/i;->a()Ljava/util/ArrayList;

    move-result-object p3

    .line 498
    invoke-virtual {p1}, Lcom/oppo/camera/h/i;->b()Ljava/util/ArrayList;

    move-result-object p1

    if-lez p2, :cond_3

    if-lez p4, :cond_3

    if-ne p2, p4, :cond_1

    goto :goto_1

    .line 507
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 508
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :goto_0
    if-gt p4, p2, :cond_2

    .line 512
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x64

    goto :goto_0

    :cond_2
    return-void

    .line 501
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "generateIsoValues, return null, maxISOValue: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", minISOValue: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", maxISOValue: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseFilmUIControl"

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/oppo/camera/h/i;JJLjava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oppo/camera/h/i;",
            "JJ",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)V"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    .line 529
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/h/i;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 530
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/h/i;->b()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    .line 533
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_0

    if-eqz v4, :cond_0

    .line 535
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v8, p0

    move-object/from16 v9, p6

    .line 536
    invoke-virtual {v8, v9}, Lcom/oppo/camera/h/a;->a(Ljava/util/List;)J

    move-result-wide v9

    long-to-float v9, v9

    const-string v10, "8000000"

    invoke-static {v10}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-float v10, v10

    div-float/2addr v9, v10

    sub-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v9, 0x3dcccccd    # 0.1f

    cmpg-float v7, v7, v9

    if-gtz v7, :cond_1

    .line 538
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 539
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object/from16 v8, p0

    .line 542
    :cond_1
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "generateShutterValues, max: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", min: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", before filtering, parameterNamesList: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "BaseFilmUIControl"

    invoke-static {v9, v7}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    .line 546
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v10, -0x1

    .line 551
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v13, "s"

    if-eqz v12, :cond_6

    .line 552
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v14, "/"

    .line 553
    invoke-virtual {v12, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 555
    array-length v14, v12

    const-wide v15, 0x41cdcd6500000000L    # 1.0E9

    const/16 v17, 0x0

    if-ge v6, v14, :cond_2

    .line 556
    aget-object v10, v12, v17

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    aget-object v12, v12, v6

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    aget-object v12, v12, v17

    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    div-double/2addr v10, v12

    :goto_2
    mul-double/2addr v10, v15

    double-to-long v10, v10

    goto :goto_3

    .line 558
    :cond_2
    array-length v14, v12

    if-ne v6, v14, :cond_3

    .line 559
    aget-object v10, v12, v17

    invoke-virtual {v10, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    aget-object v10, v10, v17

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    goto :goto_2

    :cond_3
    :goto_3
    cmp-long v12, v10, v2

    if-ltz v12, :cond_5

    cmp-long v12, v10, v0

    if-lez v12, :cond_4

    goto :goto_4

    .line 566
    :cond_4
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 564
    :cond_5
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 570
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v6, 0x3b9aca00

    .line 572
    div-long/2addr v2, v6

    div-long v6, v0, v6

    cmp-long v2, v2, v6

    if-gez v2, :cond_7

    .line 574
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generateShutterValues, after filtering, parameterValuesList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parameterNamesList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method private a(Lcom/oppo/camera/h/i;[I)V
    .locals 6

    .line 593
    invoke-virtual {p1}, Lcom/oppo/camera/h/i;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 594
    invoke-virtual {p1}, Lcom/oppo/camera/h/i;->b()Ljava/util/ArrayList;

    move-result-object p1

    const-string v1, "BaseFilmUIControl"

    if-eqz p2, :cond_3

    const/4 v2, 0x2

    .line 596
    array-length v3, p2

    if-le v2, v3, :cond_0

    goto :goto_1

    .line 602
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generateWhiteBalanceValues, min: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget v4, p2, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", max: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget v5, p2, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    aget v2, p2, v3

    .line 606
    aget p2, p2, v4

    const/16 v4, 0x64

    sub-int/2addr p2, v2

    .line 608
    div-int/2addr p2, v4

    if-gtz p2, :cond_1

    .line 611
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "generateWhiteBalanceValues, return, valueNum: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 616
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 617
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :goto_0
    if-gt v3, p2, :cond_2

    mul-int v1, v4, v3

    add-int/2addr v1, v2

    .line 621
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "K"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 597
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "generateWhiteBalanceValues, return, range: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Float;Lcom/oppo/camera/h/j;)V
    .locals 3

    .line 1273
    iget-object v0, p0, Lcom/oppo/camera/h/a;->e:Lcom/oppo/camera/h/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/c;->a(I)Lcom/oppo/camera/h/i;

    move-result-object v0

    .line 1274
    invoke-virtual {p2, v1}, Lcom/oppo/camera/h/j;->a(I)Lcom/oppo/camera/h/k;

    move-result-object p2

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 1276
    invoke-virtual {v0}, Lcom/oppo/camera/h/i;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1277
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0}, Lcom/oppo/camera/h/i;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/oppo/camera/h/a;->a(FLjava/util/ArrayList;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 1279
    iget-object v2, p0, Lcom/oppo/camera/h/a;->a:Lcom/oppo/camera/h/l;

    if-eqz v2, :cond_1

    .line 1280
    invoke-virtual {v0, p1}, Lcom/oppo/camera/h/i;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/h/i;->c(Ljava/lang/String;)V

    .line 1282
    iget-object v2, p0, Lcom/oppo/camera/h/a;->a:Lcom/oppo/camera/h/l;

    invoke-virtual {v2, p1}, Lcom/oppo/camera/h/l;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1283
    invoke-virtual {p2, p1}, Lcom/oppo/camera/h/k;->a(I)V

    .line 1284
    invoke-virtual {v0}, Lcom/oppo/camera/h/i;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/oppo/camera/h/k;->a(Ljava/lang/String;)Lcom/oppo/camera/h/k;

    :cond_0
    const/4 p1, 0x1

    .line 1287
    invoke-direct {p0, v1, p1}, Lcom/oppo/camera/h/a;->d(IZ)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Integer;Lcom/oppo/camera/h/j;)V
    .locals 3

    .line 1213
    iget-object v0, p0, Lcom/oppo/camera/h/a;->e:Lcom/oppo/camera/h/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/c;->a(I)Lcom/oppo/camera/h/i;

    move-result-object v0

    .line 1214
    invoke-virtual {p2, v1}, Lcom/oppo/camera/h/j;->a(I)Lcom/oppo/camera/h/k;

    move-result-object p2

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 1216
    invoke-virtual {v0}, Lcom/oppo/camera/h/i;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1217
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Lcom/oppo/camera/h/i;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/oppo/camera/h/a;->a(ILjava/util/ArrayList;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 1219
    iget-object v2, p0, Lcom/oppo/camera/h/a;->a:Lcom/oppo/camera/h/l;

    if-eqz v2, :cond_1

    .line 1220
    invoke-virtual {v0, p1}, Lcom/oppo/camera/h/i;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/h/i;->c(Ljava/lang/String;)V

    .line 1222
    iget-object v2, p0, Lcom/oppo/camera/h/a;->a:Lcom/oppo/camera/h/l;

    invoke-virtual {v2, p1}, Lcom/oppo/camera/h/l;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1223
    invoke-virtual {p2, p1}, Lcom/oppo/camera/h/k;->a(I)V

    .line 1224
    invoke-virtual {v0}, Lcom/oppo/camera/h/i;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/oppo/camera/h/k;->a(Ljava/lang/String;)Lcom/oppo/camera/h/k;

    :cond_0
    const/4 p1, 0x1

    .line 1227
    invoke-direct {p0, v1, p1}, Lcom/oppo/camera/h/a;->d(IZ)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Long;Lcom/oppo/camera/h/j;)V
    .locals 4

    .line 1233
    iget-object v0, p0, Lcom/oppo/camera/h/a;->e:Lcom/oppo/camera/h/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/c;->a(I)Lcom/oppo/camera/h/i;

    move-result-object v0

    .line 1234
    invoke-virtual {p2, v1}, Lcom/oppo/camera/h/j;->a(I)Lcom/oppo/camera/h/k;

    move-result-object p2

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 1236
    invoke-virtual {v0}, Lcom/oppo/camera/h/i;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1237
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/oppo/camera/h/i;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, v2, v3, p1}, Lcom/oppo/camera/h/a;->a(JLjava/util/ArrayList;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 1239
    iget-object v2, p0, Lcom/oppo/camera/h/a;->a:Lcom/oppo/camera/h/l;

    if-eqz v2, :cond_1

    .line 1240
    invoke-virtual {v0, p1}, Lcom/oppo/camera/h/i;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/h/i;->c(Ljava/lang/String;)V

    .line 1242
    iget-object v2, p0, Lcom/oppo/camera/h/a;->a:Lcom/oppo/camera/h/l;

    invoke-virtual {v2, p1}, Lcom/oppo/camera/h/l;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1243
    invoke-virtual {p2, p1}, Lcom/oppo/camera/h/k;->a(I)V

    .line 1244
    invoke-virtual {v0}, Lcom/oppo/camera/h/i;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/oppo/camera/h/k;->a(Ljava/lang/String;)Lcom/oppo/camera/h/k;

    .line 1247
    :cond_0
    invoke-direct {p0, v1, v1}, Lcom/oppo/camera/h/a;->d(IZ)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/h/a;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/oppo/camera/h/a;->q:Z

    return p0
.end method

.method private b(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string p1, "43"

    return-object p1

    :cond_1
    const-string p1, "42"

    return-object p1

    :cond_2
    const-string p1, "41"

    return-object p1

    :cond_3
    const-string p1, "40"

    return-object p1

    :cond_4
    const-string p1, "44"

    return-object p1
.end method

.method private b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1637
    iget-object v0, p0, Lcom/oppo/camera/h/a;->b:Landroid/app/Activity;

    const-string v1, ""

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/h/a;->e:Lcom/oppo/camera/h/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/oppo/camera/h/c;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "auto"

    .line 1641
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "0"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return-object p3

    .line 1645
    :cond_1
    iget-object p2, p0, Lcom/oppo/camera/h/a;->e:Lcom/oppo/camera/h/c;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/h/c;->a(I)Lcom/oppo/camera/h/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/h/i;->g()Ljava/lang/String;

    move-result-object p1

    .line 1646
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "+"

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    return-object p3

    :cond_3
    :goto_1
    return-object v1
.end method

.method static synthetic b(Lcom/oppo/camera/h/a;)Ljava/lang/String;
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/oppo/camera/h/a;->z()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 5

    .line 203
    invoke-virtual {p0}, Lcom/oppo/camera/h/a;->j()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/h/a;->h:Lcom/oppo/camera/h/f;

    if-nez v0, :cond_3

    .line 208
    new-instance v0, Lcom/oppo/camera/h/f;

    invoke-virtual {p0}, Lcom/oppo/camera/h/a;->j()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oppo/camera/h/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/h/a;->h:Lcom/oppo/camera/h/f;

    .line 209
    iget-object v0, p0, Lcom/oppo/camera/h/a;->h:Lcom/oppo/camera/h/f;

    const v1, 0x7f0901d4

    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/f;->setId(I)V

    .line 210
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 213
    invoke-virtual {p0}, Lcom/oppo/camera/h/a;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 214
    invoke-virtual {p0}, Lcom/oppo/camera/h/a;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const-string v1, "com.oplus.feature.landscape.camera.sensor.support"

    .line 216
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 217
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/oppo/camera/h/a;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0706a6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 220
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/h/a;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704fc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 221
    iget-object v2, p0, Lcom/oppo/camera/h/a;->h:Lcom/oppo/camera/h/f;

    invoke-virtual {v2, p0}, Lcom/oppo/camera/h/f;->setMenuItemClickListener(Lcom/oppo/camera/h/f$a;)V

    .line 222
    invoke-virtual {p0}, Lcom/oppo/camera/h/a;->a()V

    .line 223
    iget-object v2, p0, Lcom/oppo/camera/h/a;->i:Lcom/oppo/camera/h/e;

    invoke-virtual {v2}, Lcom/oppo/camera/h/e;->getCount()I

    move-result v2

    .line 224
    iget-object v3, p0, Lcom/oppo/camera/h/a;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0704f9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x5

    if-ge v2, v4, :cond_2

    .line 227
    iget-object v3, p0, Lcom/oppo/camera/h/a;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0704f8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_2
    mul-int/2addr v1, v2

    .line 230
    iget-object v2, p0, Lcom/oppo/camera/h/a;->i:Lcom/oppo/camera/h/e;

    invoke-virtual {v2}, Lcom/oppo/camera/h/e;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 231
    iget-object v1, p0, Lcom/oppo/camera/h/a;->h:Lcom/oppo/camera/h/f;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 232
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_4

    .line 233
    iget-object v0, p0, Lcom/oppo/camera/h/a;->h:Lcom/oppo/camera/h/f;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 236
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/h/a;->h:Lcom/oppo/camera/h/f;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/oppo/camera/h/f;->setVisibility(I)V

    return-void
.end method

.method private b(Ljava/lang/Integer;Lcom/oppo/camera/h/j;)V
    .locals 3

    .line 1253
    iget-object v0, p0, Lcom/oppo/camera/h/a;->e:Lcom/oppo/camera/h/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/c;->a(I)Lcom/oppo/camera/h/i;

    move-result-object v0

    .line 1254
    invoke-virtual {p2, v1}, Lcom/oppo/camera/h/j;->a(I)Lcom/oppo/camera/h/k;

    move-result-object p2

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 1256
    invoke-virtual {v0}, Lcom/oppo/camera/h/i;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1257
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Lcom/oppo/camera/h/i;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/oppo/camera/h/a;->a(ILjava/util/ArrayList;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 1259
    iget-object v2, p0, Lcom/oppo/camera/h/a;->a:Lcom/oppo/camera/h/l;

    if-eqz v2, :cond_1

    .line 1260
    invoke-virtual {v0, p1}, Lcom/oppo/camera/h/i;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/h/i;->c(Ljava/lang/String;)V

    .line 1262
    iget-object v2, p0, Lcom/oppo/camera/h/a;->a:Lcom/oppo/camera/h/l;

    invoke-virtual {v2, p1}, Lcom/oppo/camera/h/l;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1263
    invoke-virtual {p2, p1}, Lcom/oppo/camera/h/k;->a(I)V

    .line 1264
    invoke-virtual {v0}, Lcom/oppo/camera/h/i;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/oppo/camera/h/k;->a(Ljava/lang/String;)Lcom/oppo/camera/h/k;

    :cond_0
    const/4 p1, 0x1

    .line 1267
    invoke-direct {p0, v1, p1}, Lcom/oppo/camera/h/a;->d(IZ)V

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "com.oplus.feature.movie_ultra_wide_flash_eis_support"

    .line 1784
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "camera_ultra_wide"

    .line 1785
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1786
    invoke-direct {p0}, Lcom/oppo/camera/h/a;->D()V

    goto :goto_0

    .line 1788
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/h/a;->E()V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oppo/camera/h/i;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 381
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 385
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 387
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/h/i;

    .line 390
    :try_start_0
    invoke-direct {p0, v1, v2}, Lcom/oppo/camera/h/a;->a(ILcom/oppo/camera/h/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 392
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 394
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getItemData, initParamsDefault error index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BaseFilmUIControl"

    invoke-static {v3, v2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/h/a;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/oppo/camera/h/a;->C()V

    return-void
.end method

.method static synthetic d(Lcom/oppo/camera/h/a;)Landroid/os/Handler;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/oppo/camera/h/a;->y:Landroid/os/Handler;

    return-object p0
.end method

.method private d(IZ)V
    .locals 2

    .line 941
    iget-object v0, p0, Lcom/oppo/camera/h/a;->a:Lcom/oppo/camera/h/l;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/oppo/camera/h/a;->e:Lcom/oppo/camera/h/c;

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 945
    :cond_0
    iget v1, p0, Lcom/oppo/camera/h/a;->f:I

    if-ne v1, p1, :cond_1

    .line 946
    invoke-virtual {v0, p1}, Lcom/oppo/camera/h/l;->setSlideSelected(I)V

    .line 949
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/h/a;->a:Lcom/oppo/camera/h/l;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/h/l;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 953
    iget-object p2, p0, Lcom/oppo/camera/h/a;->e:Lcom/oppo/camera/h/c;

    invoke-virtual {p2, v0, p1}, Lcom/oppo/camera/h/c;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 955
    :cond_2
    iget-object p2, p0, Lcom/oppo/camera/h/a;->e:Lcom/oppo/camera/h/c;

    invoke-virtual {p2, v0, p1}, Lcom/oppo/camera/h/c;->a(Landroid/view/View;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private e(IZ)V
    .locals 1

    .line 996
    iget-object v0, p0, Lcom/oppo/camera/h/a;->g:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 998
    invoke-interface {v0, p1}, Lcom/oppo/camera/device/d;->n(I)V

    goto :goto_0

    .line 1000
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setISOValue, back ISOValue: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BaseFilmUIControl"

    invoke-static {v0, p2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    invoke-virtual {p0}, Lcom/oppo/camera/h/a;->l()V

    .line 1003
    iget-object p2, p0, Lcom/oppo/camera/h/a;->g:Lcom/oppo/camera/device/d;

    invoke-interface {p2, p1}, Lcom/oppo/camera/device/d;->n(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private z()Ljava/lang/String;
    .locals 3

    .line 286
    iget-object v0, p0, Lcom/oppo/camera/h/a;->j:Landroid/content/SharedPreferences;

    const-string v1, "camera_main"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "com.oplus.feature.wide.angle.open.default"

    .line 290
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    .line 292
    iget-object v2, p0, Lcom/oppo/camera/h/a;->j:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    const-string v1, "camera_ultra_wide"

    :cond_1
    const-string v0, "pref_switch_camera_bar_key"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)J"
        }
    .end annotation

    .line 715
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    .line 716
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-long v5, v5

    mul-long/2addr v3, v5

    cmp-long v3, v3, v0

    if-lez v3, :cond_0

    .line 717
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    goto :goto_0

    .line 721
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMaxPictureSize, max: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "BaseFilmUIControl"

    invoke-static {v2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public a(Lcom/oppo/camera/statistics/model/VideoRecordMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;
    .locals 9

    .line 1587
    iget-object v0, p0, Lcom/oppo/camera/h/a;->d:Lcom/oppo/camera/capmode/a;

    if-eqz v0, :cond_1

    .line 1588
    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->as()I

    move-result v0

    iput v0, p1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mCameraId:I

    .line 1589
    iget-object v0, p0, Lcom/oppo/camera/h/a;->d:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->ac()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0x0"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/h/a;->d:Lcom/oppo/camera/capmode/a;

    .line 1590
    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->ac()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mTouchXYValue:Ljava/lang/String;

    .line 1593
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/h/a;->j:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_3

    const-string v1, "off"

    const-string v2, "pref_camera_film_mode_key"

    .line 1594
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1595
    invoke-static {v0}, Lcom/oppo/camera/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mFlashTrigger:Ljava/lang/String;

    .line 1596
    iput-object v0, p1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mFlashMode:Ljava/lang/String;

    .line 1597
    invoke-direct {p0}, Lcom/oppo/camera/h/a;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mMovieCameraId:Ljava/lang/String;

    .line 1598
    iget-object v0, p0, Lcom/oppo/camera/h/a;->j:Landroid/content/SharedPreferences;

    const-string v2, "pref_camera_mode_key"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mVideoMode:Ljava/lang/String;

    .line 1599
    invoke-virtual {p0}, Lcom/oppo/camera/h/a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "on"

    :cond_2
    iput-object v1, p1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mMovieSteady:Ljava/lang/String;

    .line 1601
    iget-object v0, p0, Lcom/oppo/camera/h/a;->j:Landroid/content/SharedPreferences;

    const-string v1, "auto"

    const-string v2, "pref_film_mode_iso"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1602
    iget-object v2, p0, Lcom/oppo/camera/h/a;->j:Landroid/content/SharedPreferences;

    const-string v3, "pref_film_mode_shutter"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1603
    iget-object v3, p0, Lcom/oppo/camera/h/a;->j:Landroid/content/SharedPreferences;

    const-string v4, "pref_film_mode_white_balance"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1604
    iget-object v4, p0, Lcom/oppo/camera/h/a;->j:Landroid/content/SharedPreferences;

    const-string v5, "pref_film_mode_focus"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1605
    iget-object v5, p0, Lcom/oppo/camera/h/a;->j:Landroid/content/SharedPreferences;

    const-string v6, "pref_film_mode_exposure"

    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 1607
    invoke-direct {p0, v6, v2, v1}, Lcom/oppo/camera/h/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mMovieExpTime:Ljava/lang/String;

    const/4 v7, 0x0

    .line 1608
    invoke-direct {p0, v7, v0, v1}, Lcom/oppo/camera/h/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mMovieIsoValue:Ljava/lang/String;

    const/4 v8, 0x3

    .line 1609
    invoke-direct {p0, v8, v4, v1}, Lcom/oppo/camera/h/a;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mMovieFocusValue:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v8, "0"

    .line 1610
    invoke-direct {p0, v4, v5, v8}, Lcom/oppo/camera/h/a;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mMovieEvValue:Ljava/lang/String;

    const/4 v8, 0x2

    .line 1611
    invoke-direct {p0, v8, v3, v1}, Lcom/oppo/camera/h/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mMovieWbValue:Ljava/lang/String;

    .line 1612
    iget-object v1, p0, Lcom/oppo/camera/h/a;->u:Ljava/lang/String;

    invoke-direct {p0, v8, v3, v1}, Lcom/oppo/camera/h/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mCct:Ljava/lang/String;

    .line 1613
    iget-object v1, p0, Lcom/oppo/camera/h/a;->v:Ljava/lang/String;

    invoke-direct {p0, v7, v0, v1}, Lcom/oppo/camera/h/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mIso:Ljava/lang/String;

    .line 1614
    iget-object v0, p0, Lcom/oppo/camera/h/a;->w:Ljava/lang/String;

    invoke-direct {p0, v6, v2, v0}, Lcom/oppo/camera/h/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mExp:Ljava/lang/String;

    .line 1615
    iget-object v0, p0, Lcom/oppo/camera/h/a;->x:Ljava/lang/String;

    invoke-direct {p0, v4, v5, v0}, Lcom/oppo/camera/h/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mTouchEVValue:Ljava/lang/String;

    .line 1618
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/h/a;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mIsAssistantLine:Ljava/lang/String;

    return-object p1
.end method

.method a(IF)Ljava/lang/String;
    .locals 4

    int-to-float p1, p1

    mul-float/2addr p1, p2

    const/4 p2, 0x0

    cmpg-float p2, p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "%.2f"

    if-gez p2, :cond_0

    .line 704
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 706
    :cond_0
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(FZ)V
    .locals 4

    .line 1044
    iget-object v0, p0, Lcom/oppo/camera/h/a;->g:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/oppo/camera/h/a;->d:Lcom/oppo/camera/capmode/a;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    .line 1049
    invoke-interface {v0}, Lcom/oppo/camera/device/d;->o()I

    move-result p1

    if-nez p1, :cond_1

    .line 1052
    iput-boolean v3, p0, Lcom/oppo/camera/h/a;->s:Z

    :cond_1
    const/4 p2, 0x3

    if-ne p2, p1, :cond_3

    .line 1055
    iget-boolean v0, p0, Lcom/oppo/camera/h/a;->s:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1060
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setFocusValue, cancel, focusMode: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", MF-ing: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/oppo/camera/h/a;->s:Z

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseFilmUIControl"

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1056
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/h/a;->g:Lcom/oppo/camera/device/d;

    .line 1057
    invoke-static {}, Lcom/oppo/camera/AEAFHelp;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    invoke-static {}, Lcom/oppo/camera/AEAFHelp;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    .line 1056
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/oppo/camera/device/d;->a(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Z)V

    .line 1058
    iget-object p1, p0, Lcom/oppo/camera/h/a;->g:Lcom/oppo/camera/device/d;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    goto :goto_1

    .line 1063
    :cond_4
    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->Z()V

    .line 1065
    iget-object p2, p0, Lcom/oppo/camera/h/a;->g:Lcom/oppo/camera/device/d;

    if-eqz p2, :cond_6

    .line 1066
    iget-object p2, p0, Lcom/oppo/camera/h/a;->d:Lcom/oppo/camera/capmode/a;

    invoke-interface {p2}, Lcom/oppo/camera/capmode/a;->w()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1067
    iget-object p2, p0, Lcom/oppo/camera/h/a;->d:Lcom/oppo/camera/capmode/a;

    invoke-interface {p2, v3, v3}, Lcom/oppo/camera/capmode/a;->a(ZZ)V

    .line 1070
    :cond_5
    iget-object p2, p0, Lcom/oppo/camera/h/a;->g:Lcom/oppo/camera/device/d;

    invoke-interface {p2, p1}, Lcom/oppo/camera/device/d;->b(F)V

    .line 1071
    iput-boolean v2, p0, Lcom/oppo/camera/h/a;->s:Z

    :cond_6
    :goto_1
    return-void
.end method

.method protected a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 937
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/h/a;->d(IZ)V

    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 2

    .line 906
    iget-object v0, p0, Lcom/oppo/camera/h/a;->j:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/oppo/camera/h/a;->b:Landroid/app/Activity;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 928
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "pref_film_mode_exposure"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 924
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "pref_film_mode_focus"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 920
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "pref_film_mode_white_balance"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 916
    :cond_4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "pref_film_mode_shutter"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 912
    :cond_5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "pref_film_mode_iso"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    :goto_0
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .line 771
    iget-object v0, p0, Lcom/oppo/camera/h/a;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 775
    :cond_0
    new-instance v1, Lcom/oppo/camera/h/a$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/oppo/camera/h/a$3;-><init>(Lcom/oppo/camera/h/a;IZ)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(JZ)V
    .locals 1

    .line 1009
    iget-object v0, p0, Lcom/oppo/camera/h/a;->g:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/h/a;->j()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 1014
    invoke-virtual {p0}, Lcom/oppo/camera/h/a;->j()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f100110

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 1015
    iget-object p3, p0, Lcom/oppo/camera/h/a;->g:Lcom/oppo/camera/device/d;

    invoke-interface {p3, p1, p2}, Lcom/oppo/camera/device/d;->a(J)V

    goto :goto_0

    :cond_1
    const-string p3, "BaseFilmUIControl"

    const-string v0, "setExposureTime, slow shutter"

    .line 1017
    invoke-static {p3, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    invoke-virtual {p0}, Lcom/oppo/camera/h/a;->l()V

    .line 1020
    iget-object p3, p0, Lcom/oppo/camera/h/a;->g:Lcom/oppo/camera/device/d;

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Lcom/oppo/camera/device/d;->h(Z)V

    .line 1021
    iget-object p3, p0, Lcom/oppo/camera/h/a;->g:Lcom/oppo/camera/device/d;

    invoke-interface {p3, p1, p2}, Lcom/oppo/camera/device/d;->a(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 837
    iget-object p1, p0, Lcom/oppo/camera/h/a;->e:Lcom/oppo/camera/h/c;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/oppo/camera/h/a;->a:Lcom/oppo/camera/h/l;

    if-nez p2, :cond_0

    goto :goto_0

    .line 841
    :cond_0
    invoke-virtual {p1, p3}, Lcom/oppo/camera/h/c;->a(I)Lcom/oppo/camera/h/i;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/oppo/camera/h/i;->b(Z)V

    .line 842
    iget p1, p0, Lcom/oppo/camera/h/a;->f:I

    invoke-virtual {p0, p1}, Lcom/oppo/camera/h/a;->a(I)V

    const/4 p1, -0x1

    .line 843
    iput p1, p0, Lcom/oppo/camera/h/a;->f:I

    .line 844
    iget-object p1, p0, Lcom/oppo/camera/h/a;->a:Lcom/oppo/camera/h/l;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/oppo/camera/h/l;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;IJ)V
    .locals 0

    .line 750
    iget-object p1, p0, Lcom/oppo/camera/h/a;->e:Lcom/oppo/camera/h/c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/h/a;->a:Lcom/oppo/camera/h/l;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 754
    iget p2, p0, Lcom/oppo/camera/h/a;->f:I

    if-eq p1, p2, :cond_1

    .line 755
    iget-object p1, p0, Lcom/oppo/camera/h/a;->e:Lcom/oppo/camera/h/c;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/h/c;->a(I)Lcom/oppo/camera/h/i;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/oppo/camera/h/i;->b(Z)V

    .line 756
    iget p1, p0, Lcom/oppo/camera/h/a;->f:I

    invoke-virtual {p0, p1}, Lcom/oppo/camera/h/a;->a(I)V

    .line 759
    :cond_1
    iput p3, p0, Lcom/oppo/camera/h/a;->f:I

    .line 760
    iget-object p1, p0, Lcom/oppo/camera/h/a;->e:Lcom/oppo/camera/h/c;

    invoke-virtual {p1, p3}, Lcom/oppo/camera/h/c;->b(I)V

    .line 761
    iget-object p1, p0, Lcom/oppo/camera/h/a;->e:Lcom/oppo/camera/h/c;

    invoke-virtual {p1, p3}, Lcom/oppo/camera/h/c;->a(I)Lcom/oppo/camera/h/i;

    move-result-object p1

    const/4 p2, 0x1

    .line 762
    invoke-virtual {p1, p2}, Lcom/oppo/camera/h/i;->b(Z)V

    .line 763
    iget-object p2, p0, Lcom/oppo/camera/h/a;->a:Lcom/oppo/camera/h/l;

    invoke-virtual {p2}, Lcom/oppo/camera/h/l;->getSlideAdapter()Lcom/oppo/camera/h/j;

    move-result-object p2

    .line 764
    invoke-virtual {p2, p3}, Lcom/oppo/camera/h/j;->a(I)Lcom/oppo/camera/h/k;

    move-result-object p2

    .line 765
    invoke-virtual {p2}, Lcom/oppo/camera/h/k;->b()I

    move-result p4

    invoke-virtual {p1, p4}, Lcom/oppo/camera/h/i;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/oppo/camera/h/k;->a(Ljava/lang/String;)Lcom/oppo/camera/h/k;

    .line 766
    invoke-virtual {p0, p3}, Lcom/oppo/camera/h/a;->a(I)V

    .line 767
    iget p1, p0, Lcom/oppo/camera/h/a;->f:I

    invoke-direct {p0, p1}, Lcom/oppo/camera/h/a;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/h/a;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/oppo/camera/aps/adapter/ApsTotalResult;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1158
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->getTotalResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/h/a;->e:Lcom/oppo/camera/h/c;

    if-eqz v0, :cond_2

    .line 1159
    invoke-virtual {v0}, Lcom/oppo/camera/h/c;->getCount()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/h/a;->a:Lcom/oppo/camera/h/l;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1165
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->getTotalResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 1167
    iget-object v0, p0, Lcom/oppo/camera/h/a;->y:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 1168
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1169
    iget-object v0, p0, Lcom/oppo/camera/h/a;->y:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void

    .line 1160
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreviewCaptureResult, invalid totalResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseFilmUIControl"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 10

    .line 1650
    iget-object v0, p0, Lcom/oppo/camera/h/a;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1654
    :cond_0
    new-instance v0, Lcom/oppo/camera/statistics/model/FilmModeMsgData;

    invoke-virtual {p0}, Lcom/oppo/camera/h/a;->j()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/FilmModeMsgData;-><init>(Landroid/content/Context;)V

    const-string v1, "funcValue_select"

    .line 1655
    invoke-virtual {v0, v1}, Lcom/oppo/camera/statistics/model/FilmModeMsgData;->buildEventId(Ljava/lang/String;)V

    .line 1656
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/FilmModeMsgData;->mFuncKeyId:Ljava/lang/String;

    .line 1658
    iget-object v1, p0, Lcom/oppo/camera/h/a;->d:Lcom/oppo/camera/capmode/a;

    if-eqz v1, :cond_1

    .line 1659
    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->as()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/statistics/model/FilmModeMsgData;->mCameraId:I

    .line 1662
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/h/a;->j:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_a

    const-string v2, "pref_camera_mode_key"

    const-string v3, ""

    .line 1663
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/FilmModeMsgData;->mCaptureMode:Ljava/lang/String;

    const/4 v1, -0x1

    .line 1664
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x33

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v2, v3, :cond_5

    const/16 v3, 0x664

    if-eq v2, v3, :cond_4

    const/16 v3, 0x666

    if-eq v2, v3, :cond_3

    const/16 v3, 0x6a3

    if-eq v2, v3, :cond_2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v2, "44"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 v1, 0x8

    goto :goto_0

    :pswitch_1
    const-string v2, "43"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_2
    const-string v2, "42"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_3
    const-string v2, "41"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_4
    const-string v2, "40"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move v1, v5

    goto :goto_0

    :cond_2
    const-string v2, "58"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move v1, v7

    goto :goto_0

    :cond_3
    const-string v2, "39"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move v1, v4

    goto :goto_0

    :cond_4
    const-string v2, "37"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move v1, v6

    goto :goto_0

    :cond_5
    const-string v2, "3"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move v1, v8

    :cond_6
    :goto_0
    const-string p1, "on"

    const-string v2, "0"

    const-string v3, "off"

    const-string v9, "auto"

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_3

    .line 1702
    :pswitch_5
    iget-object p1, p0, Lcom/oppo/camera/h/a;->j:Landroid/content/SharedPreferences;

    const-string v1, "pref_film_mode_iso"

    invoke-interface {p1, v1, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1703
    invoke-direct {p0, v4, p1, v9}, Lcom/oppo/camera/h/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/FilmModeMsgData;->mFuncKeyValue:Ljava/lang/String;

    goto :goto_3

    .line 1697
    :pswitch_6
    iget-object p1, p0, Lcom/oppo/camera/h/a;->j:Landroid/content/SharedPreferences;

    const-string v1, "pref_film_mode_exposure"

    invoke-interface {p1, v1, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1698
    invoke-direct {p0, v5, p1, v2}, Lcom/oppo/camera/h/a;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/FilmModeMsgData;->mFuncKeyValue:Ljava/lang/String;

    goto :goto_3

    .line 1692
    :pswitch_7
    iget-object p1, p0, Lcom/oppo/camera/h/a;->j:Landroid/content/SharedPreferences;

    const-string v1, "pref_film_mode_focus"

    invoke-interface {p1, v1, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1693
    invoke-direct {p0, v6, p1, v9}, Lcom/oppo/camera/h/a;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/FilmModeMsgData;->mFuncKeyValue:Ljava/lang/String;

    goto :goto_3

    .line 1687
    :pswitch_8
    iget-object p1, p0, Lcom/oppo/camera/h/a;->j:Landroid/content/SharedPreferences;

    const-string v1, "pref_film_mode_white_balance"

    invoke-interface {p1, v1, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1688
    invoke-direct {p0, v7, p1, v9}, Lcom/oppo/camera/h/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/FilmModeMsgData;->mFuncKeyValue:Ljava/lang/String;

    goto :goto_3

    .line 1682
    :pswitch_9
    iget-object p1, p0, Lcom/oppo/camera/h/a;->j:Landroid/content/SharedPreferences;

    const-string v1, "pref_film_mode_shutter"

    invoke-interface {p1, v1, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1683
    invoke-direct {p0, v8, p1, v2}, Lcom/oppo/camera/h/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/FilmModeMsgData;->mFuncKeyValue:Ljava/lang/String;

    goto :goto_3

    .line 1678
    :pswitch_a
    invoke-virtual {p0}, Lcom/oppo/camera/h/a;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    move-object p1, v3

    :goto_1
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/FilmModeMsgData;->mFuncKeyValue:Ljava/lang/String;

    goto :goto_3

    .line 1674
    :pswitch_b
    invoke-virtual {p0}, Lcom/oppo/camera/h/a;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    move-object p1, v3

    :goto_2
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/FilmModeMsgData;->mFuncKeyValue:Ljava/lang/String;

    goto :goto_3

    .line 1670
    :pswitch_c
    invoke-virtual {p0}, Lcom/oppo/camera/h/a;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string v3, "torch"

    :cond_9
    iput-object v3, v0, Lcom/oppo/camera/statistics/model/FilmModeMsgData;->mFuncKeyValue:Ljava/lang/String;

    goto :goto_3

    .line 1666
    :pswitch_d
    invoke-direct {p0}, Lcom/oppo/camera/h/a;->z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/FilmModeMsgData;->mFuncKeyValue:Ljava/lang/String;

    .line 1711
    :cond_a
    :goto_3
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/FilmModeMsgData;->report()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x67c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public a(Z)V
    .locals 1

    .line 804
    iget-object v0, p0, Lcom/oppo/camera/h/a;->a:Lcom/oppo/camera/h/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/h/l;->getFilmModeBarLayout()Lcom/oppo/camera/h/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Lcom/oppo/camera/h/a;->a:Lcom/oppo/camera/h/l;

    invoke-virtual {v0}, Lcom/oppo/camera/h/l;->getFilmModeBarLayout()Lcom/oppo/camera/h/h;

    move-result-object v0

    .line 806
    invoke-virtual {v0, p1}, Lcom/oppo/camera/h/h;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 4

    const/4 v0, -0x1

    if-eq v0, p2, :cond_6

    .line 1117
    iget-object v0, p0, Lcom/oppo/camera/h/a;->e:Lcom/oppo/camera/h/c;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/oppo/camera/h/a;->a:Lcom/oppo/camera/h/l;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 1121
    :cond_0
    invoke-virtual {v0, p2}, Lcom/oppo/camera/h/c;->a(I)Lcom/oppo/camera/h/i;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 1124
    invoke-virtual {v0}, Lcom/oppo/camera/h/i;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/i;->d(Ljava/lang/String;)V

    .line 1127
    :cond_1
    invoke-virtual {v0, p1}, Lcom/oppo/camera/h/i;->a(Z)Lcom/oppo/camera/h/i;

    const/4 v1, 0x3

    if-ne v1, p2, :cond_3

    if-eqz p1, :cond_2

    const v1, 0x7f0804e0

    goto :goto_0

    :cond_2
    const v1, 0x7f0804e3

    .line 1130
    :goto_0
    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/i;->a(I)Lcom/oppo/camera/h/i;

    .line 1133
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/h/a;->a:Lcom/oppo/camera/h/l;

    invoke-virtual {v1}, Lcom/oppo/camera/h/l;->getSlideAdapter()Lcom/oppo/camera/h/j;

    move-result-object v1

    .line 1134
    invoke-virtual {v1, p2}, Lcom/oppo/camera/h/j;->a(I)Lcom/oppo/camera/h/k;

    move-result-object v1

    .line 1135
    invoke-virtual {v1, p1}, Lcom/oppo/camera/h/k;->a(Z)Lcom/oppo/camera/h/k;

    .line 1136
    invoke-virtual {v1}, Lcom/oppo/camera/h/k;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/h/i;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 1138
    invoke-virtual {v0}, Lcom/oppo/camera/h/i;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    if-nez p1, :cond_4

    .line 1139
    invoke-virtual {v0}, Lcom/oppo/camera/h/i;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/h/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1140
    invoke-virtual {v0}, Lcom/oppo/camera/h/i;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/oppo/camera/h/i;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/oppo/camera/h/k;->a(I)V

    .line 1141
    invoke-virtual {v0}, Lcom/oppo/camera/h/i;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/oppo/camera/h/i;->c(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 1142
    invoke-virtual {v1, v3}, Lcom/oppo/camera/h/k;->c(Z)V

    .line 1143
    invoke-virtual {v0}, Lcom/oppo/camera/h/i;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/oppo/camera/h/k;->a(Ljava/lang/String;)Lcom/oppo/camera/h/k;

    .line 1146
    :cond_4
    invoke-virtual {v1}, Lcom/oppo/camera/h/k;->c()Z

    move-result v1

    invoke-virtual {p0, v1, v2, p2}, Lcom/oppo/camera/h/a;->a(ZLjava/lang/String;I)V

    .line 1147
    invoke-virtual {p0, p2}, Lcom/oppo/camera/h/a;->a(I)V

    if-eqz p1, :cond_5

    const-string p1, "auto"

    .line 1150
    invoke-virtual {p0, p2, p1}, Lcom/oppo/camera/h/a;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 1152
    invoke-virtual {v0, p1}, Lcom/oppo/camera/h/i;->d(Ljava/lang/String;)V

    .line 1153
    invoke-virtual {p0, p2, v2}, Lcom/oppo/camera/h/a;->a(ILjava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public a(ZLjava/lang/String;I)V
    .locals 1

    .line 961
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_5

    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_2

    const/4 v0, 0x4

    if-eq p3, v0, :cond_1

    goto :goto_0

    .line 987
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/oppo/camera/h/a;->c(IZ)V

    goto :goto_0

    .line 982
    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/oppo/camera/h/a;->a(FZ)V

    goto :goto_0

    .line 977
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/oppo/camera/h/a;->b(IZ)V

    goto :goto_0

    .line 972
    :cond_4
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3, p1}, Lcom/oppo/camera/h/a;->a(JZ)V

    goto :goto_0

    .line 967
    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, p2, p1}, Lcom/oppo/camera/h/a;->e(IZ)V

    :goto_0
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    return-void
.end method

.method public a(ZZZ)V
    .locals 6

    .line 154
    invoke-virtual {p0}, Lcom/oppo/camera/h/a;->j()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/h/a;->a:Lcom/oppo/camera/h/l;

    const v1, 0x7f070500

    if-nez v0, :cond_1

    .line 159
    invoke-virtual {p0}, Lcom/oppo/camera/h/a;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070509

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 160
    new-instance v2, Lcom/oppo/camera/h/l;

    invoke-virtual {p0}, Lcom/oppo/camera/h/a;->j()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/oppo/camera/h/l;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/oppo/camera/h/a;->a:Lcom/oppo/camera/h/l;

    .line 161
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    .line 163
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 164
    invoke-virtual {p0}, Lcom/oppo/camera/h/a;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070506

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 165
    invoke-virtual {p0}, Lcom/oppo/camera/h/a;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 166
    invoke-static {}, Lcom/oppo/camera/util/Util;->au()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 167
    invoke-virtual {p0}, Lcom/oppo/camera/h/a;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070507

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 168
    new-instance v0, Lcom/oppo/camera/h/c;

    invoke-virtual {p0}, Lcom/oppo/camera/h/a;->j()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0}, Lcom/oppo/camera/h/a;->A()Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/oppo/camera/h/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/oppo/camera/h/a;->e:Lcom/oppo/camera/h/c;

    .line 169
    iget-object v0, p0, Lcom/oppo/camera/h/a;->a:Lcom/oppo/camera/h/l;

    const v3, 0x7f0901d6

    invoke-virtual {v0, v3}, Lcom/oppo/camera/h/l;->setId(I)V

    .line 170
    iget-object v0, p0, Lcom/oppo/camera/h/a;->a:Lcom/oppo/camera/h/l;

    iget-object v3, p0, Lcom/oppo/camera/h/a;->e:Lcom/oppo/camera/h/c;

    invoke-virtual {v0, v3, p0}, Lcom/oppo/camera/h/l;->a(Landroid/widget/BaseAdapter;Lcom/oppo/camera/h/h$a;)V

    .line 171
    iget-object v0, p0, Lcom/oppo/camera/h/a;->a:Lcom/oppo/camera/h/l;

    invoke-virtual {v0, p0}, Lcom/oppo/camera/h/l;->setSlideBarValueChangeListener(Lcom/oppo/camera/ui/CommonComponent/SlideBar$SlideBarValueChangeListener;)V

    .line 172
    iget-object v0, p0, Lcom/oppo/camera/h/a;->a:Lcom/oppo/camera/h/l;

    invoke-virtual {v0, p0}, Lcom/oppo/camera/h/l;->setSlideBarAutoListener(Lcom/oppo/camera/h/m$a;)V

    .line 173
    iget-object v0, p0, Lcom/oppo/camera/h/a;->a:Lcom/oppo/camera/h/l;

    new-instance v3, Lcom/oppo/camera/h/j;

    invoke-virtual {p0}, Lcom/oppo/camera/h/a;->j()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0}, Lcom/oppo/camera/h/a;->B()Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/oppo/camera/h/j;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Lcom/oppo/camera/h/l;->setSlideAdapter(Lcom/oppo/camera/h/j;)V

    .line 174
    iget-object v0, p0, Lcom/oppo/camera/h/a;->o:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/oppo/camera/h/a;->a:Lcom/oppo/camera/h/l;

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 175
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/h/a;->o:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_2

    .line 176
    iget-object v0, p0, Lcom/oppo/camera/h/a;->o:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/oppo/camera/h/a;->a:Lcom/oppo/camera/h/l;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 179
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/h/a;->a:Lcom/oppo/camera/h/l;

    invoke-virtual {v0}, Lcom/oppo/camera/h/l;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 180
    invoke-virtual {p0}, Lcom/oppo/camera/h/a;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 181
    invoke-static {}, Lcom/oppo/camera/util/Util;->au()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 182
    iget-object v1, p0, Lcom/oppo/camera/h/a;->a:Lcom/oppo/camera/h/l;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/h/l;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    iget-object v0, p0, Lcom/oppo/camera/h/a;->a:Lcom/oppo/camera/h/l;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/l;->setVisibility(I)V

    const/4 v0, 0x1

    .line 184
    invoke-virtual {p0, v0}, Lcom/oppo/camera/h/a;->a(Z)V

    .line 186
    iget-object v1, p0, Lcom/oppo/camera/h/a;->o:Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lcom/oppo/camera/h/a;->b(Landroid/view/ViewGroup;)V

    .line 187
    invoke-direct {p0}, Lcom/oppo/camera/h/a;->C()V

    .line 188
    iget-object v1, p0, Lcom/oppo/camera/h/a;->e:Lcom/oppo/camera/h/c;

    iget-object v2, p0, Lcom/oppo/camera/h/a;->a:Lcom/oppo/camera/h/l;

    invoke-virtual {v2}, Lcom/oppo/camera/h/l;->getFilmModeBarLayout()Lcom/oppo/camera/h/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/h/c;->a(Landroid/view/ViewGroup;)V

    .line 190
    iget-object v1, p0, Lcom/oppo/camera/h/a;->k:Lcom/oppo/camera/ui/SwitchCameraBar;

    if-nez v1, :cond_3

    .line 191
    iget-object v1, p0, Lcom/oppo/camera/h/a;->o:Landroid/view/ViewGroup;

    invoke-direct {p0, v1, p1, p2, p3}, Lcom/oppo/camera/h/a;->a(Landroid/view/ViewGroup;ZZZ)V

    goto :goto_1

    .line 192
    :cond_3
    invoke-direct {p0}, Lcom/oppo/camera/h/a;->z()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/oppo/camera/h/a;->k:Lcom/oppo/camera/ui/SwitchCameraBar;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/SwitchCameraBar;->getSelectValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 193
    iget-object p1, p0, Lcom/oppo/camera/h/a;->k:Lcom/oppo/camera/ui/SwitchCameraBar;

    invoke-direct {p0}, Lcom/oppo/camera/h/a;->z()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/SwitchCameraBar;->setSelectValue(Ljava/lang/String;)V

    .line 194
    iget-object p1, p0, Lcom/oppo/camera/h/a;->k:Lcom/oppo/camera/ui/SwitchCameraBar;

    invoke-direct {p0}, Lcom/oppo/camera/h/a;->z()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/SwitchCameraBar;->setSelectBg(Ljava/lang/String;)V

    .line 195
    invoke-direct {p0}, Lcom/oppo/camera/h/a;->z()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/h/a;->b(Ljava/lang/String;)V

    .line 198
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/oppo/camera/h/a;->y:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 199
    iget-object p1, p0, Lcom/oppo/camera/h/a;->y:Landroid/os/Handler;

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public a(IIZ)Z
    .locals 8

    .line 1715
    iget-object v0, p0, Lcom/oppo/camera/h/a;->b:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v2, p0, Lcom/oppo/camera/h/a;->q:Z

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 1719
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070390

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1720
    iget-object v2, p0, Lcom/oppo/camera/h/a;->h:Lcom/oppo/camera/h/f;

    invoke-virtual {v2}, Lcom/oppo/camera/h/f;->getBottom()I

    move-result v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    .line 1721
    iget-object v3, p0, Lcom/oppo/camera/h/a;->a:Lcom/oppo/camera/h/l;

    invoke-virtual {v3}, Lcom/oppo/camera/h/l;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1722
    invoke-static {}, Lcom/oppo/camera/util/Util;->K()I

    move-result v4

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sub-int/2addr v4, v5

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v3

    sub-int/2addr v4, v0

    .line 1723
    iget-object v3, p0, Lcom/oppo/camera/h/a;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0707a9

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1724
    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v5

    iget-object v6, p0, Lcom/oppo/camera/h/a;->b:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0704fb

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v5, v6

    if-eqz p3, :cond_1

    .line 1727
    iget-object v6, p0, Lcom/oppo/camera/h/a;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    sub-int/2addr v4, v6

    .line 1730
    :cond_1
    iget-object v6, p0, Lcom/oppo/camera/h/a;->t:Landroid/graphics/Rect;

    invoke-virtual {v6, v3, v2, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1732
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1734
    iget-object v3, p0, Lcom/oppo/camera/h/a;->k:Lcom/oppo/camera/ui/SwitchCameraBar;

    if-eqz v3, :cond_2

    .line 1735
    invoke-virtual {v3}, Lcom/oppo/camera/ui/SwitchCameraBar;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/oppo/camera/h/a;->k:Lcom/oppo/camera/ui/SwitchCameraBar;

    invoke-virtual {v4}, Lcom/oppo/camera/ui/SwitchCameraBar;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    .line 1736
    iget-object v4, p0, Lcom/oppo/camera/h/a;->k:Lcom/oppo/camera/ui/SwitchCameraBar;

    invoke-virtual {v4}, Lcom/oppo/camera/ui/SwitchCameraBar;->getX()F

    move-result v4

    int-to-float v3, v3

    add-float/2addr v4, v3

    float-to-int v4, v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 1737
    iget-object v4, p0, Lcom/oppo/camera/h/a;->k:Lcom/oppo/camera/ui/SwitchCameraBar;

    invoke-virtual {v4}, Lcom/oppo/camera/ui/SwitchCameraBar;->getY()F

    move-result v4

    sub-float/2addr v4, v3

    float-to-int v4, v4

    sub-int/2addr v4, v0

    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 1738
    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/oppo/camera/h/a;->k:Lcom/oppo/camera/ui/SwitchCameraBar;

    invoke-virtual {v5}, Lcom/oppo/camera/ui/SwitchCameraBar;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v0

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 1739
    iget-object v4, p0, Lcom/oppo/camera/h/a;->k:Lcom/oppo/camera/ui/SwitchCameraBar;

    invoke-virtual {v4}, Lcom/oppo/camera/ui/SwitchCameraBar;->getY()F

    move-result v4

    sub-float/2addr v4, v3

    float-to-int v3, v4

    iget-object v4, p0, Lcom/oppo/camera/h/a;->k:Lcom/oppo/camera/ui/SwitchCameraBar;

    invoke-virtual {v4}, Lcom/oppo/camera/ui/SwitchCameraBar;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, v0

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    :cond_2
    if-eqz p3, :cond_3

    .line 1743
    iget p3, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/oppo/camera/h/a;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr p3, v3

    iput p3, v2, Landroid/graphics/Rect;->top:I

    .line 1746
    :cond_3
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 1748
    iget-object v3, p0, Lcom/oppo/camera/h/a;->m:Lcom/oppo/camera/ui/control/ThumbImageView;

    if-eqz v3, :cond_4

    .line 1749
    invoke-virtual {v3}, Lcom/oppo/camera/ui/control/ThumbImageView;->getX()F

    move-result v3

    float-to-int v3, v3

    iput v3, p3, Landroid/graphics/Rect;->left:I

    .line 1750
    iget-object v3, p0, Lcom/oppo/camera/h/a;->m:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/control/ThumbImageView;->getY()F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v3, v0

    iput v3, p3, Landroid/graphics/Rect;->top:I

    .line 1751
    iget-object v3, p0, Lcom/oppo/camera/h/a;->m:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/control/ThumbImageView;->getRight()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/oppo/camera/h/a;->m:Lcom/oppo/camera/ui/control/ThumbImageView;

    .line 1752
    invoke-virtual {v4}, Lcom/oppo/camera/ui/control/ThumbImageView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, p3, Landroid/graphics/Rect;->right:I

    .line 1753
    iget-object v3, p0, Lcom/oppo/camera/h/a;->m:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/control/ThumbImageView;->getBottom()I

    move-result v3

    add-int/2addr v3, v0

    iput v3, p3, Landroid/graphics/Rect;->bottom:I

    .line 1756
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/h/a;->t:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1757
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1758
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    :goto_0
    return v1
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(IZ)V
    .locals 1

    .line 1026
    iget-object v0, p0, Lcom/oppo/camera/h/a;->g:Lcom/oppo/camera/device/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1031
    invoke-interface {v0}, Lcom/oppo/camera/device/d;->q()V

    goto :goto_0

    .line 1034
    :cond_1
    :try_start_0
    invoke-interface {v0, p1}, Lcom/oppo/camera/device/d;->l(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1036
    :catch_0
    iget-object p2, p0, Lcom/oppo/camera/h/a;->g:Lcom/oppo/camera/device/d;

    invoke-interface {p2}, Lcom/oppo/camera/device/d;->q()V

    .line 1040
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setWhiteBalance, whiteBalance: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseFilmUIControl"

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1113
    iget v0, p0, Lcom/oppo/camera/h/a;->f:I

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/h/a;->a(ZI)V

    return-void
.end method

.method public b(ZZ)V
    .locals 0

    return-void
.end method

.method protected b()Z
    .locals 3

    .line 299
    iget-object v0, p0, Lcom/oppo/camera/h/a;->j:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v1, "pref_film_video_log"

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(IZ)V
    .locals 4

    .line 1077
    iget-object v0, p0, Lcom/oppo/camera/h/a;->g:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/h/a;->j()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "setExposureCompensation, e: "

    const-string v2, "BaseFilmUIControl"

    if-eqz p2, :cond_1

    .line 1083
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/h/a;->j()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f10010e

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1084
    iget-object v3, p0, Lcom/oppo/camera/h/a;->g:Lcom/oppo/camera/device/d;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v3, p2}, Lcom/oppo/camera/device/d;->f(I)V

    .line 1085
    iget-object p2, p0, Lcom/oppo/camera/h/a;->g:Lcom/oppo/camera/device/d;

    invoke-interface {p2, v0}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    .line 1087
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setExposureCompensation, defaultValue: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1089
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1093
    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/oppo/camera/h/a;->g:Lcom/oppo/camera/device/d;

    invoke-interface {p2, p1}, Lcom/oppo/camera/device/d;->f(I)V

    .line 1094
    iget-object p2, p0, Lcom/oppo/camera/h/a;->g:Lcom/oppo/camera/device/d;

    invoke-interface {p2, v0}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    .line 1096
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setExposureCompensation, evValue: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1098
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method protected c()Z
    .locals 3

    .line 303
    iget-object v0, p0, Lcom/oppo/camera/h/a;->j:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v1, "pref_camera_film_mode_key"

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "torch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method protected d()Z
    .locals 3

    .line 307
    iget-object v0, p0, Lcom/oppo/camera/h/a;->j:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v1, "pref_film_video_histogram"

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected e()Z
    .locals 3

    .line 311
    iget-object v0, p0, Lcom/oppo/camera/h/a;->j:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v1, "pref_film_video_guide_line"

    const-string v2, "off"

    .line 312
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "grid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected f()Z
    .locals 3

    .line 316
    iget-object v0, p0, Lcom/oppo/camera/h/a;->j:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v1, "on"

    const-string v2, "pref_film_video_eis_menu"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected g()Z
    .locals 3

    .line 320
    iget-object v0, p0, Lcom/oppo/camera/h/a;->j:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v1, "pref_film_video_hdr"

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 3

    .line 324
    iget-object v0, p0, Lcom/oppo/camera/h/a;->a:Lcom/oppo/camera/h/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 325
    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/l;->a(Z)V

    .line 326
    iget-object v0, p0, Lcom/oppo/camera/h/a;->a:Lcom/oppo/camera/h/l;

    invoke-virtual {v0}, Lcom/oppo/camera/h/l;->d()V

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/h/a;->e:Lcom/oppo/camera/h/c;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/oppo/camera/h/a;->f:I

    const/4 v2, -0x1

    if-eq v2, v1, :cond_1

    .line 331
    iput v2, p0, Lcom/oppo/camera/h/a;->f:I

    .line 332
    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/c;->a(I)Lcom/oppo/camera/h/i;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/h/i;->b(Z)V

    .line 333
    invoke-virtual {p0, v1}, Lcom/oppo/camera/h/a;->a(I)V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()Landroid/content/Context;
    .locals 1

    .line 1356
    iget-object v0, p0, Lcom/oppo/camera/h/a;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public onActionUp()V
    .locals 2

    .line 889
    iget-object v0, p0, Lcom/oppo/camera/h/a;->a:Lcom/oppo/camera/h/l;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iget v1, p0, Lcom/oppo/camera/h/a;->f:I

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/h/a;->r:Z

    if-nez v0, :cond_0

    .line 890
    invoke-direct {p0, v1}, Lcom/oppo/camera/h/a;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/h/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBarMoving()V
    .locals 0

    return-void
.end method

.method public onBarScrolling(Z)V
    .locals 2

    .line 896
    iget-boolean v0, p0, Lcom/oppo/camera/h/a;->r:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 897
    iget-object v0, p0, Lcom/oppo/camera/h/a;->a:Lcom/oppo/camera/h/l;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iget v1, p0, Lcom/oppo/camera/h/a;->f:I

    if-eq v0, v1, :cond_0

    .line 898
    invoke-direct {p0, v1}, Lcom/oppo/camera/h/a;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/h/a;->a(Ljava/lang/String;)V

    .line 902
    :cond_0
    iput-boolean p1, p0, Lcom/oppo/camera/h/a;->r:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onValueChange(I)V
    .locals 7

    .line 849
    iget v0, p0, Lcom/oppo/camera/h/a;->f:I

    if-ltz v0, :cond_4

    iget-object v1, p0, Lcom/oppo/camera/h/a;->a:Lcom/oppo/camera/h/l;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oppo/camera/h/a;->e:Lcom/oppo/camera/h/c;

    if-eqz v1, :cond_4

    .line 850
    invoke-virtual {v1, v0}, Lcom/oppo/camera/h/c;->a(I)Lcom/oppo/camera/h/i;

    move-result-object v0

    .line 851
    invoke-virtual {v0, p1}, Lcom/oppo/camera/h/i;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/i;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 852
    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/i;->a(Z)Lcom/oppo/camera/h/i;

    const/4 v2, 0x3

    .line 854
    iget v3, p0, Lcom/oppo/camera/h/a;->f:I

    if-ne v2, v3, :cond_0

    const v2, 0x7f0804e3

    .line 855
    invoke-virtual {v0, v2}, Lcom/oppo/camera/h/i;->a(I)Lcom/oppo/camera/h/i;

    .line 858
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/h/a;->a:Lcom/oppo/camera/h/l;

    invoke-virtual {v2}, Lcom/oppo/camera/h/l;->getSlideAdapter()Lcom/oppo/camera/h/j;

    move-result-object v2

    .line 859
    iget v3, p0, Lcom/oppo/camera/h/a;->f:I

    invoke-virtual {v2, v3}, Lcom/oppo/camera/h/j;->a(I)Lcom/oppo/camera/h/k;

    move-result-object v2

    .line 860
    invoke-virtual {v2, p1}, Lcom/oppo/camera/h/k;->a(I)V

    .line 861
    invoke-virtual {v0}, Lcom/oppo/camera/h/i;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oppo/camera/h/k;->a(Ljava/lang/String;)Lcom/oppo/camera/h/k;

    .line 862
    invoke-virtual {v2, v1}, Lcom/oppo/camera/h/k;->a(Z)Lcom/oppo/camera/h/k;

    .line 863
    invoke-virtual {v2, v1}, Lcom/oppo/camera/h/k;->c(Z)V

    .line 864
    invoke-virtual {v0, p1}, Lcom/oppo/camera/h/i;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 865
    iget v4, p0, Lcom/oppo/camera/h/a;->f:I

    invoke-virtual {p0, v4}, Lcom/oppo/camera/h/a;->a(I)V

    const/4 v4, 0x1

    .line 866
    invoke-virtual {v2, v4}, Lcom/oppo/camera/h/k;->c(Z)V

    .line 868
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-void

    :cond_1
    const/4 v5, 0x4

    .line 872
    iget v6, p0, Lcom/oppo/camera/h/a;->f:I

    if-ne v5, v6, :cond_3

    .line 873
    iget-object v5, p0, Lcom/oppo/camera/h/a;->e:Lcom/oppo/camera/h/c;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v1}, Lcom/oppo/camera/h/c;->a(I)Lcom/oppo/camera/h/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oppo/camera/h/i;->d()Z

    move-result v5

    if-nez v5, :cond_2

    .line 874
    invoke-virtual {p0, v4, v1}, Lcom/oppo/camera/h/a;->a(ZI)V

    .line 877
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/h/a;->e:Lcom/oppo/camera/h/c;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, Lcom/oppo/camera/h/c;->a(I)Lcom/oppo/camera/h/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/h/i;->d()Z

    move-result v1

    if-nez v1, :cond_3

    .line 878
    invoke-virtual {p0, v4, v4}, Lcom/oppo/camera/h/a;->a(ZI)V

    .line 882
    :cond_3
    invoke-virtual {v2}, Lcom/oppo/camera/h/k;->c()Z

    move-result v1

    iget v2, p0, Lcom/oppo/camera/h/a;->f:I

    invoke-virtual {p0, v1, v3, v2}, Lcom/oppo/camera/h/a;->a(ZLjava/lang/String;I)V

    .line 883
    iget v1, p0, Lcom/oppo/camera/h/a;->f:I

    invoke-virtual {v0, p1}, Lcom/oppo/camera/h/i;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/oppo/camera/h/a;->a(ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public p()V
    .locals 8

    .line 1383
    invoke-virtual {p0}, Lcom/oppo/camera/h/a;->j()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1387
    iput-boolean v0, p0, Lcom/oppo/camera/h/a;->q:Z

    .line 1389
    iget-object v1, p0, Lcom/oppo/camera/h/a;->a:Lcom/oppo/camera/h/l;

    const v2, 0x7f070500

    if-eqz v1, :cond_1

    .line 1390
    invoke-virtual {v1}, Lcom/oppo/camera/h/l;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1391
    invoke-virtual {p0}, Lcom/oppo/camera/h/a;->j()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1392
    invoke-static {}, Lcom/oppo/camera/util/Util;->au()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1393
    iget-object v3, p0, Lcom/oppo/camera/h/a;->a:Lcom/oppo/camera/h/l;

    invoke-virtual {v3, v1}, Lcom/oppo/camera/h/l;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1396
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/h/a;->n:Lcom/oppo/camera/ui/control/MainShutterButton;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 1397
    invoke-virtual {p0}, Lcom/oppo/camera/h/a;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1398
    invoke-static {}, Lcom/oppo/camera/util/Util;->E()I

    move-result v4

    const v5, 0x7f07012e

    .line 1399
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    const v6, 0x7f07012f

    .line 1400
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int v7, v5, v6

    if-gt v4, v7, :cond_2

    sub-int v5, v4, v6

    :cond_2
    sub-int/2addr v4, v6

    sub-int/2addr v4, v5

    .line 1407
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1408
    invoke-static {}, Lcom/oppo/camera/util/Util;->au()I

    move-result v6

    add-int/2addr v2, v6

    const v6, 0x7f070509

    .line 1409
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1410
    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    sub-int/2addr v5, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v5, v1

    .line 1411
    iget-object v1, p0, Lcom/oppo/camera/h/a;->n:Lcom/oppo/camera/ui/control/MainShutterButton;

    new-array v2, v3, [F

    int-to-float v4, v5

    aput v4, v2, v0

    const-string v0, "translationY"

    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 1412
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1413
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1416
    :cond_3
    invoke-virtual {p0, v3}, Lcom/oppo/camera/h/a;->a(Z)V

    return-void
.end method

.method public q()V
    .locals 3

    const/4 v0, 0x1

    .line 1420
    iput-boolean v0, p0, Lcom/oppo/camera/h/a;->q:Z

    .line 1422
    iget v1, p0, Lcom/oppo/camera/h/a;->f:I

    const/4 v2, -0x1

    if-ge v2, v1, :cond_0

    const/4 v2, 0x0

    .line 1423
    invoke-virtual {p0, v2, v2, v1}, Lcom/oppo/camera/h/a;->a(Landroid/view/View;Landroid/view/View;I)V

    .line 1425
    iget-object v1, p0, Lcom/oppo/camera/h/a;->a:Lcom/oppo/camera/h/l;

    if-eqz v1, :cond_0

    .line 1426
    invoke-virtual {v1}, Lcom/oppo/camera/h/l;->d()V

    .line 1430
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/h/a;->y:Landroid/os/Handler;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1431
    invoke-virtual {p0}, Lcom/oppo/camera/h/a;->k()V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 1

    .line 1436
    iget-object v0, p0, Lcom/oppo/camera/h/a;->a:Lcom/oppo/camera/h/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/h/l;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1437
    invoke-virtual {p0}, Lcom/oppo/camera/h/a;->h()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    .line 1442
    iget-object v0, p0, Lcom/oppo/camera/h/a;->e:Lcom/oppo/camera/h/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 1446
    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/c;->a(I)Lcom/oppo/camera/h/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1448
    invoke-virtual {v0}, Lcom/oppo/camera/h/i;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1449
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/h/a;->a(ZI)V

    :cond_1
    return-void
.end method

.method public t()V
    .locals 2

    .line 1454
    iget-object v0, p0, Lcom/oppo/camera/h/a;->y:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1455
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1456
    iput-object v1, p0, Lcom/oppo/camera/h/a;->y:Landroid/os/Handler;

    .line 1459
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/h/a;->a:Lcom/oppo/camera/h/l;

    if-eqz v0, :cond_1

    .line 1460
    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/l;->setSlideBarAutoListener(Lcom/oppo/camera/h/m$a;)V

    .line 1461
    iget-object v0, p0, Lcom/oppo/camera/h/a;->a:Lcom/oppo/camera/h/l;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/l;->setSlideBarValueChangeListener(Lcom/oppo/camera/ui/CommonComponent/SlideBar$SlideBarValueChangeListener;)V

    .line 1464
    :cond_1
    iput-object v1, p0, Lcom/oppo/camera/h/a;->b:Landroid/app/Activity;

    .line 1465
    iput-object v1, p0, Lcom/oppo/camera/h/a;->j:Landroid/content/SharedPreferences;

    .line 1466
    iput-object v1, p0, Lcom/oppo/camera/h/a;->d:Lcom/oppo/camera/capmode/a;

    .line 1467
    iput-object v1, p0, Lcom/oppo/camera/h/a;->g:Lcom/oppo/camera/device/d;

    return-void
.end method

.method public u()V
    .locals 10

    .line 1471
    iget-object v0, p0, Lcom/oppo/camera/h/a;->j:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/h/a;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    .line 1475
    invoke-virtual {p0, v0}, Lcom/oppo/camera/h/a;->a(Z)V

    .line 1476
    iget-object v1, p0, Lcom/oppo/camera/h/a;->j:Landroid/content/SharedPreferences;

    const-string v2, "auto"

    const-string v3, "pref_film_mode_iso"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1477
    iget-object v3, p0, Lcom/oppo/camera/h/a;->j:Landroid/content/SharedPreferences;

    const-string v4, "pref_film_mode_shutter"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1478
    iget-object v4, p0, Lcom/oppo/camera/h/a;->j:Landroid/content/SharedPreferences;

    const-string v5, "pref_film_mode_white_balance"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1479
    iget-object v5, p0, Lcom/oppo/camera/h/a;->j:Landroid/content/SharedPreferences;

    const-string v6, "pref_film_mode_focus"

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1480
    iget-object v6, p0, Lcom/oppo/camera/h/a;->j:Landroid/content/SharedPreferences;

    const/4 v7, 0x0

    const-string v8, "pref_film_mode_exposure"

    invoke-interface {v6, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1482
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "0"

    const/4 v9, 0x0

    if-nez v7, :cond_1

    .line 1483
    invoke-virtual {p0, v9, v1, v9}, Lcom/oppo/camera/h/a;->a(ZLjava/lang/String;I)V

    goto :goto_0

    .line 1485
    :cond_1
    invoke-virtual {p0, v0, v8, v9}, Lcom/oppo/camera/h/a;->a(ZLjava/lang/String;I)V

    .line 1488
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1489
    invoke-virtual {p0, v9, v3, v0}, Lcom/oppo/camera/h/a;->a(ZLjava/lang/String;I)V

    goto :goto_1

    .line 1491
    :cond_2
    invoke-virtual {p0, v0, v8, v0}, Lcom/oppo/camera/h/a;->a(ZLjava/lang/String;I)V

    .line 1494
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_3

    .line 1495
    invoke-virtual {p0, v9, v4, v3}, Lcom/oppo/camera/h/a;->a(ZLjava/lang/String;I)V

    goto :goto_2

    .line 1497
    :cond_3
    invoke-virtual {p0, v0, v8, v3}, Lcom/oppo/camera/h/a;->a(ZLjava/lang/String;I)V

    .line 1500
    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_4

    .line 1501
    invoke-virtual {p0, v9, v5, v2}, Lcom/oppo/camera/h/a;->a(ZLjava/lang/String;I)V

    goto :goto_3

    .line 1503
    :cond_4
    invoke-virtual {p0, v0, v8, v2}, Lcom/oppo/camera/h/a;->a(ZLjava/lang/String;I)V

    :goto_3
    const/4 v1, 0x4

    if-eqz v6, :cond_5

    .line 1507
    invoke-virtual {p0, v9, v6, v1}, Lcom/oppo/camera/h/a;->a(ZLjava/lang/String;I)V

    goto :goto_4

    .line 1509
    :cond_5
    invoke-virtual {p0, v0, v8, v1}, Lcom/oppo/camera/h/a;->a(ZLjava/lang/String;I)V

    :cond_6
    :goto_4
    return-void
.end method

.method public v()V
    .locals 3

    .line 1518
    iget-object v0, p0, Lcom/oppo/camera/h/a;->j:Landroid/content/SharedPreferences;

    const-string v1, "auto"

    const-string v2, "pref_film_mode_focus"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1520
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1521
    invoke-virtual {p0, v1, v0, v2}, Lcom/oppo/camera/h/a;->a(ZLjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const-string v1, "0"

    .line 1523
    invoke-virtual {p0, v0, v1, v2}, Lcom/oppo/camera/h/a;->a(ZLjava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public w()V
    .locals 6

    .line 1537
    iget-object v0, p0, Lcom/oppo/camera/h/a;->e:Lcom/oppo/camera/h/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oppo/camera/h/c;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 1538
    iget-object v0, p0, Lcom/oppo/camera/h/a;->e:Lcom/oppo/camera/h/c;

    invoke-virtual {v0}, Lcom/oppo/camera/h/c;->getCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v2, 0x4

    if-eq v2, v1, :cond_0

    const/4 v2, 0x1

    .line 1542
    invoke-virtual {p0, v2, v1}, Lcom/oppo/camera/h/a;->a(ZI)V

    goto :goto_1

    .line 1544
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/h/a;->e:Lcom/oppo/camera/h/c;

    invoke-virtual {v2, v1}, Lcom/oppo/camera/h/c;->a(I)Lcom/oppo/camera/h/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/h/i;->e()Ljava/lang/String;

    move-result-object v2

    .line 1546
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resetAllAuto, value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BaseFilmUIControl"

    invoke-static {v4, v3}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1548
    invoke-direct {p0}, Lcom/oppo/camera/h/a;->z()Ljava/lang/String;

    move-result-object v3

    const-string v4, "camera_ultra_wide"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/oppo/camera/h/a;->j:Landroid/content/SharedPreferences;

    const-string v4, "pref_film_mode_exposure"

    const-string v5, "0"

    .line 1549
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eq v3, v5, :cond_1

    .line 1550
    iget-object v3, p0, Lcom/oppo/camera/h/a;->j:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1551
    invoke-virtual {p0, v1}, Lcom/oppo/camera/h/a;->a(I)V

    .line 1555
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/oppo/camera/h/a;->e:Lcom/oppo/camera/h/c;

    invoke-virtual {v2, v1}, Lcom/oppo/camera/h/c;->a(I)Lcom/oppo/camera/h/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/oppo/camera/h/i;->d(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public x()V
    .locals 4

    .line 1561
    iget-object v0, p0, Lcom/oppo/camera/h/a;->j:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "BaseFilmUIControl"

    const-string v1, "resetFilmModeParams"

    .line 1565
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1567
    iget-object v0, p0, Lcom/oppo/camera/h/a;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_film_mode_iso"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1568
    iget-object v0, p0, Lcom/oppo/camera/h/a;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_film_mode_shutter"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1569
    iget-object v0, p0, Lcom/oppo/camera/h/a;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_film_mode_white_balance"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1570
    iget-object v0, p0, Lcom/oppo/camera/h/a;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_film_mode_focus"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1571
    iget-object v0, p0, Lcom/oppo/camera/h/a;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_film_mode_exposure"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1572
    iget-object v0, p0, Lcom/oppo/camera/h/a;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_film_show_ui_default"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1573
    iget-object v0, p0, Lcom/oppo/camera/h/a;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_switch_camera_bar_key"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    const-string v1, "0"

    const/4 v2, 0x1

    .line 1574
    invoke-virtual {p0, v2, v1, v0}, Lcom/oppo/camera/h/a;->a(ZLjava/lang/String;I)V

    .line 1575
    invoke-virtual {p0, v2, v1, v2}, Lcom/oppo/camera/h/a;->a(ZLjava/lang/String;I)V

    const/4 v3, 0x2

    .line 1576
    invoke-virtual {p0, v2, v1, v3}, Lcom/oppo/camera/h/a;->a(ZLjava/lang/String;I)V

    const/4 v3, 0x3

    .line 1577
    invoke-virtual {p0, v2, v1, v3}, Lcom/oppo/camera/h/a;->a(ZLjava/lang/String;I)V

    const/4 v3, 0x4

    .line 1578
    invoke-virtual {p0, v2, v1, v3}, Lcom/oppo/camera/h/a;->a(ZLjava/lang/String;I)V

    .line 1579
    iput-boolean v0, p0, Lcom/oppo/camera/h/a;->r:Z

    .line 1581
    iget-object v0, p0, Lcom/oppo/camera/h/a;->e:Lcom/oppo/camera/h/c;

    if-eqz v0, :cond_1

    .line 1582
    invoke-virtual {v0}, Lcom/oppo/camera/h/c;->a()V

    :cond_1
    return-void
.end method

.method public y()V
    .locals 3

    const-string v0, "BaseFilmUIControl"

    const-string v1, "restoreDefaultMode, Restore UI"

    .line 1765
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1767
    iget-object v0, p0, Lcom/oppo/camera/h/a;->b:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/h/a;->a:Lcom/oppo/camera/h/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/h/a;->e:Lcom/oppo/camera/h/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/h/a;->i:Lcom/oppo/camera/h/e;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1771
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/h/a;->C()V

    .line 1772
    iget-object v0, p0, Lcom/oppo/camera/h/a;->i:Lcom/oppo/camera/h/e;

    iget-object v1, p0, Lcom/oppo/camera/h/a;->h:Lcom/oppo/camera/h/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/h/e;->a(Lcom/oppo/camera/h/f;Z)V

    .line 1773
    iget-object v0, p0, Lcom/oppo/camera/h/a;->e:Lcom/oppo/camera/h/c;

    iget-object v1, p0, Lcom/oppo/camera/h/a;->a:Lcom/oppo/camera/h/l;

    invoke-virtual {v1}, Lcom/oppo/camera/h/l;->getFilmModeBarLayout()Lcom/oppo/camera/h/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/c;->a(Landroid/view/ViewGroup;)V

    .line 1775
    iget-object v0, p0, Lcom/oppo/camera/h/a;->k:Lcom/oppo/camera/ui/SwitchCameraBar;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/oppo/camera/h/a;->z()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/h/a;->k:Lcom/oppo/camera/ui/SwitchCameraBar;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/SwitchCameraBar;->getSelectValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1776
    iget-object v0, p0, Lcom/oppo/camera/h/a;->k:Lcom/oppo/camera/ui/SwitchCameraBar;

    invoke-direct {p0}, Lcom/oppo/camera/h/a;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/SwitchCameraBar;->setSelectValue(Ljava/lang/String;)V

    .line 1777
    iget-object v0, p0, Lcom/oppo/camera/h/a;->k:Lcom/oppo/camera/ui/SwitchCameraBar;

    invoke-direct {p0}, Lcom/oppo/camera/h/a;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/SwitchCameraBar;->setSelectBg(Ljava/lang/String;)V

    .line 1780
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/h/a;->z()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/h/a;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
