.class public Lcom/oppo/camera/ui/beauty3d/g;
.super Ljava/lang/Object;
.source "Beauty3DUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/beauty3d/g$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/oppo/camera/ui/beauty3d/f;

.field private c:Lcom/oppo/camera/ui/beauty3d/d;

.field private d:Lcom/oppo/camera/c/a;

.field private e:Lcom/oppo/camera/ui/beauty3d/g$a;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/widget/PopupWindow;

.field private i:Lcom/oppo/camera/ui/beauty3d/e;

.field private j:Lcom/oppo/camera/ui/beauty3d/h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g;->a:Landroid/app/Activity;

    .line 41
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g;->b:Lcom/oppo/camera/ui/beauty3d/f;

    .line 42
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g;->c:Lcom/oppo/camera/ui/beauty3d/d;

    .line 43
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g;->d:Lcom/oppo/camera/c/a;

    .line 44
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g;->e:Lcom/oppo/camera/ui/beauty3d/g$a;

    .line 45
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g;->f:Landroid/widget/RelativeLayout;

    .line 46
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g;->g:Landroid/view/ViewGroup;

    .line 47
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g;->h:Landroid/widget/PopupWindow;

    .line 49
    new-instance v0, Lcom/oppo/camera/ui/beauty3d/g$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/beauty3d/g$1;-><init>(Lcom/oppo/camera/ui/beauty3d/g;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g;->i:Lcom/oppo/camera/ui/beauty3d/e;

    .line 88
    new-instance v0, Lcom/oppo/camera/ui/beauty3d/g$2;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/beauty3d/g$2;-><init>(Lcom/oppo/camera/ui/beauty3d/g;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g;->j:Lcom/oppo/camera/ui/beauty3d/h;

    .line 126
    iput-object p1, p0, Lcom/oppo/camera/ui/beauty3d/g;->a:Landroid/app/Activity;

    return-void
.end method

.method private a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/widget/PopupWindow;
    .locals 4

    .line 369
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c001e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900fc

    .line 370
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0900e7

    .line 371
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 372
    new-instance v3, Lcom/oppo/camera/ui/beauty3d/g$5;

    invoke-direct {v3, p0}, Lcom/oppo/camera/ui/beauty3d/g$5;-><init>(Lcom/oppo/camera/ui/beauty3d/g;)V

    .line 396
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 398
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 400
    new-instance p1, Landroid/widget/PopupWindow;

    iget-object p2, p0, Lcom/oppo/camera/ui/beauty3d/g;->a:Landroid/app/Activity;

    invoke-direct {p1, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 401
    iget-object p2, p0, Lcom/oppo/camera/ui/beauty3d/g;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07009d

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 p2, -0x2

    .line 402
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 403
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 404
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    .line 405
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 406
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const p2, 0x7f110154

    .line 407
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/beauty3d/g;)Lcom/oppo/camera/ui/beauty3d/g$a;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oppo/camera/ui/beauty3d/g;->e:Lcom/oppo/camera/ui/beauty3d/g$a;

    return-object p0
.end method

.method static synthetic b(Lcom/oppo/camera/ui/beauty3d/g;)Lcom/oppo/camera/c/a;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oppo/camera/ui/beauty3d/g;->d:Lcom/oppo/camera/c/a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g;->d:Lcom/oppo/camera/c/a;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0}, Lcom/oppo/camera/c/a;->b()V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g;->c:Lcom/oppo/camera/ui/beauty3d/d;

    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {v0}, Lcom/oppo/camera/ui/beauty3d/d;->e()V

    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g;->b:Lcom/oppo/camera/ui/beauty3d/f;

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/beauty3d/f;->a(II)V

    :cond_0
    return-void
.end method

.method public a(IIZ)V
    .locals 0

    .line 158
    iget-object p2, p0, Lcom/oppo/camera/ui/beauty3d/g;->c:Lcom/oppo/camera/ui/beauty3d/d;

    if-eqz p2, :cond_0

    .line 159
    iget-object p3, p0, Lcom/oppo/camera/ui/beauty3d/g;->d:Lcom/oppo/camera/c/a;

    invoke-virtual {p3}, Lcom/oppo/camera/c/a;->a()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/oppo/camera/ui/beauty3d/d;->b(II)V

    .line 162
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/g;->e:Lcom/oppo/camera/ui/beauty3d/g$a;

    if-eqz p1, :cond_1

    .line 163
    invoke-interface {p1}, Lcom/oppo/camera/ui/beauty3d/g$a;->f()V

    :cond_1
    return-void
.end method

.method public a(IZII)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g;->b:Lcom/oppo/camera/ui/beauty3d/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/beauty3d/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g;->b:Lcom/oppo/camera/ui/beauty3d/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oppo/camera/ui/beauty3d/f;->b(IZII)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/beauty3d/g$a;)V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g;->a:Landroid/app/Activity;

    const v1, 0x7f09007b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g;->g:Landroid/view/ViewGroup;

    .line 131
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g;->a:Landroid/app/Activity;

    const v1, 0x7f090134

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g;->f:Landroid/widget/RelativeLayout;

    .line 132
    iput-object p1, p0, Lcom/oppo/camera/ui/beauty3d/g;->e:Lcom/oppo/camera/ui/beauty3d/g$a;

    .line 133
    new-instance p1, Lcom/oppo/camera/ui/beauty3d/f;

    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/g;->f:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/g;->g:Landroid/view/ViewGroup;

    invoke-direct {p1, v0, v1, v2}, Lcom/oppo/camera/ui/beauty3d/f;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/beauty3d/g;->b:Lcom/oppo/camera/ui/beauty3d/f;

    .line 134
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/g;->b:Lcom/oppo/camera/ui/beauty3d/f;

    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g;->i:Lcom/oppo/camera/ui/beauty3d/e;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/beauty3d/f;->a(Lcom/oppo/camera/ui/beauty3d/e;)V

    .line 135
    new-instance p1, Lcom/oppo/camera/ui/beauty3d/d;

    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/g;->j:Lcom/oppo/camera/ui/beauty3d/h;

    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/g;->f:Landroid/widget/RelativeLayout;

    invoke-direct {p1, v0, v1, v2}, Lcom/oppo/camera/ui/beauty3d/d;-><init>(Landroid/app/Activity;Lcom/oppo/camera/ui/beauty3d/h;Landroid/widget/RelativeLayout;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/beauty3d/g;->c:Lcom/oppo/camera/ui/beauty3d/d;

    .line 136
    new-instance p1, Lcom/oppo/camera/c/a;

    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/g;->c:Lcom/oppo/camera/ui/beauty3d/d;

    invoke-direct {p1, v0, v1}, Lcom/oppo/camera/c/a;-><init>(Landroid/app/Activity;Lcom/oppo/camera/ui/beauty3d/d;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/beauty3d/g;->d:Lcom/oppo/camera/c/a;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g;->b:Lcom/oppo/camera/ui/beauty3d/f;

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/beauty3d/f;->a(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;[I)V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g;->d:Lcom/oppo/camera/c/a;

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/c/a;->a(Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 154
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/beauty3d/g;->b(Z)V

    return-void
.end method

.method public a(I)Z
    .locals 3

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBackPressed, status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Beauty3DUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x4

    if-gt p1, v1, :cond_0

    .line 253
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/beauty3d/g;->a(Z)V

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v2, 0x0

    if-le p1, v1, :cond_1

    const/16 v1, 0xa

    if-gt p1, v1, :cond_1

    .line 257
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/g;->c:Lcom/oppo/camera/ui/beauty3d/d;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/g;->e:Lcom/oppo/camera/ui/beauty3d/g$a;

    if-eqz v1, :cond_1

    .line 258
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/beauty3d/d;->a(Z)V

    .line 259
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/g;->e:Lcom/oppo/camera/ui/beauty3d/g$a;

    invoke-interface {p1}, Lcom/oppo/camera/ui/beauty3d/g$a;->d()V

    return v0

    :cond_1
    return v2
.end method

.method public b()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g;->b:Lcom/oppo/camera/ui/beauty3d/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 187
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/beauty3d/f;->a(I)V

    :cond_0
    return-void
.end method

.method public b(IZII)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g;->b:Lcom/oppo/camera/ui/beauty3d/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oppo/camera/ui/beauty3d/f;->a(IZII)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g;->b:Lcom/oppo/camera/ui/beauty3d/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 193
    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/beauty3d/f;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public c(IZII)V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g;->b:Lcom/oppo/camera/ui/beauty3d/f;

    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oppo/camera/ui/beauty3d/f;->c(IZII)Z

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g;->c:Lcom/oppo/camera/ui/beauty3d/d;

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/beauty3d/d;->c(Z)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g;->b:Lcom/oppo/camera/ui/beauty3d/f;

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0}, Lcom/oppo/camera/ui/beauty3d/f;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(Z)V
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g;->b:Lcom/oppo/camera/ui/beauty3d/f;

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/beauty3d/f;->b(Z)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g;->b:Lcom/oppo/camera/ui/beauty3d/f;

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0}, Lcom/oppo/camera/ui/beauty3d/f;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g;->b:Lcom/oppo/camera/ui/beauty3d/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/beauty3d/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g;->b:Lcom/oppo/camera/ui/beauty3d/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/beauty3d/f;->e()V

    goto :goto_0

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g;->c:Lcom/oppo/camera/ui/beauty3d/d;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 217
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/beauty3d/d;->a(Z)V

    .line 220
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/beauty3d/g;->k()V

    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableEditChooseMenu enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Beauty3DUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g;->h:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 415
    new-instance v1, Lcom/oppo/camera/ui/beauty3d/g$6;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/ui/beauty3d/g$6;-><init>(Lcom/oppo/camera/ui/beauty3d/g;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g;->b:Lcom/oppo/camera/ui/beauty3d/f;

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0}, Lcom/oppo/camera/ui/beauty3d/f;->d()V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g;->c:Lcom/oppo/camera/ui/beauty3d/d;

    if-eqz v0, :cond_1

    .line 229
    invoke-virtual {v0}, Lcom/oppo/camera/ui/beauty3d/d;->g()V

    :cond_1
    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g;->b:Lcom/oppo/camera/ui/beauty3d/f;

    .line 233
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g;->c:Lcom/oppo/camera/ui/beauty3d/d;

    return-void
.end method

.method public g()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g;->c:Lcom/oppo/camera/ui/beauty3d/d;

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {v0}, Lcom/oppo/camera/ui/beauty3d/d;->m()Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g;->d:Lcom/oppo/camera/c/a;

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {v0}, Lcom/oppo/camera/c/a;->e()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 314
    invoke-virtual {p0}, Lcom/oppo/camera/ui/beauty3d/g;->k()V

    .line 316
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g;->e:Lcom/oppo/camera/ui/beauty3d/g$a;

    if-eqz v0, :cond_0

    .line 317
    invoke-interface {v0}, Lcom/oppo/camera/ui/beauty3d/g$a;->g()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 6

    .line 322
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g;->h:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 323
    new-instance v0, Lcom/oppo/camera/ui/beauty3d/g$3;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/beauty3d/g$3;-><init>(Lcom/oppo/camera/ui/beauty3d/g;)V

    new-instance v1, Lcom/oppo/camera/ui/beauty3d/g$4;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/beauty3d/g$4;-><init>(Lcom/oppo/camera/ui/beauty3d/g;)V

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/ui/beauty3d/g;->a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/widget/PopupWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g;->h:Landroid/widget/PopupWindow;

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 346
    :try_start_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->N()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/g;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 348
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/g;->h:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/g;->g:Landroid/view/ViewGroup;

    const/16 v3, 0x53

    iget-object v4, p0, Lcom/oppo/camera/ui/beauty3d/g;->a:Landroid/app/Activity;

    .line 349
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700f5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 348
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 351
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/g;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 352
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/g;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 355
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showEditChooseMenu, exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/WindowManager$BadTokenException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Beauty3DUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public k()V
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g;->h:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/g;->b:Lcom/oppo/camera/ui/beauty3d/f;

    if-eqz v0, :cond_0

    .line 442
    invoke-virtual {v0}, Lcom/oppo/camera/ui/beauty3d/f;->h()V

    :cond_0
    return-void
.end method
