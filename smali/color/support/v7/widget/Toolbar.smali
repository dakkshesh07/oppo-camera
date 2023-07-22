.class public Lcolor/support/v7/widget/Toolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "Toolbar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcolor/support/v7/widget/Toolbar$a;,
        Lcolor/support/v7/widget/Toolbar$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private final C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final D:[I

.field private E:Landroidx/appcompat/widget/Toolbar$c;

.field private final F:Landroidx/appcompat/widget/ActionMenuView$e;

.field private G:Lcolor/support/v7/widget/Toolbar$a;

.field private H:Landroidx/appcompat/view/menu/n$a;

.field private I:Landroidx/appcompat/view/menu/h$a;

.field private J:Z

.field private K:I

.field private L:Z

.field private M:I

.field private N:[I

.field private O:F

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private final T:[I

.field private final U:Ljava/lang/Runnable;

.field private V:I

.field private W:F

.field a:Landroid/view/View;

.field private aa:F

.field private ab:Z

.field private ac:Lcolor/support/design/widget/a;

.field b:Z

.field private c:Landroidx/appcompat/widget/ActionMenuView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageButton;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Ljava/lang/CharSequence;

.field private j:Landroid/widget/ImageButton;

.field private k:Landroid/content/Context;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private final u:Lcolor/support/v7/internal/widget/d;

.field private v:I

.field private w:Ljava/lang/CharSequence;

.field private x:Ljava/lang/CharSequence;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 241
    invoke-direct {p0, p1, v0}, Lcolor/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 247
    sget v0, Lcolor/support/v7/appcompat/R$attr;->toolbarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcolor/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 263
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 167
    new-instance v0, Lcolor/support/v7/internal/widget/d;

    invoke-direct {v0}, Lcolor/support/v7/internal/widget/d;-><init>()V

    iput-object v0, p0, Lcolor/support/v7/widget/Toolbar;->u:Lcolor/support/v7/internal/widget/d;

    const v0, 0x800013

    .line 169
    iput v0, p0, Lcolor/support/v7/widget/Toolbar;->v:I

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcolor/support/v7/widget/Toolbar;->C:Ljava/util/ArrayList;

    const/4 v0, 0x2

    .line 183
    new-array v1, v0, [I

    iput-object v1, p0, Lcolor/support/v7/widget/Toolbar;->D:[I

    .line 187
    new-instance v1, Lcolor/support/v7/widget/Toolbar$1;

    invoke-direct {v1, p0}, Lcolor/support/v7/widget/Toolbar$1;-><init>(Lcolor/support/v7/widget/Toolbar;)V

    iput-object v1, p0, Lcolor/support/v7/widget/Toolbar;->F:Landroidx/appcompat/widget/ActionMenuView$e;

    const/4 v1, 0x0

    .line 207
    iput-boolean v1, p0, Lcolor/support/v7/widget/Toolbar;->L:Z

    .line 217
    new-array v2, v0, [I

    iput-object v2, p0, Lcolor/support/v7/widget/Toolbar;->N:[I

    const/4 v2, 0x0

    .line 218
    iput v2, p0, Lcolor/support/v7/widget/Toolbar;->O:F

    .line 227
    new-array v2, v0, [I

    iput-object v2, p0, Lcolor/support/v7/widget/Toolbar;->T:[I

    .line 230
    new-instance v2, Lcolor/support/v7/widget/Toolbar$2;

    invoke-direct {v2, p0}, Lcolor/support/v7/widget/Toolbar$2;-><init>(Lcolor/support/v7/widget/Toolbar;)V

    iput-object v2, p0, Lcolor/support/v7/widget/Toolbar;->U:Ljava/lang/Runnable;

    .line 415
    iput-boolean v1, p0, Lcolor/support/v7/widget/Toolbar;->b:Z

    const/4 v2, -0x1

    .line 2483
    iput v2, p0, Lcolor/support/v7/widget/Toolbar;->V:I

    .line 2486
    iput-boolean v1, p0, Lcolor/support/v7/widget/Toolbar;->ab:Z

    .line 264
    invoke-virtual {p0, v1}, Lcolor/support/v7/widget/Toolbar;->setClipToPadding(Z)V

    .line 265
    invoke-virtual {p0, v1}, Lcolor/support/v7/widget/Toolbar;->setClipChildren(Z)V

    .line 268
    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcolor/support/v7/appcompat/R$styleable;->Toolbar:[I

    invoke-static {v3, p2, v4, p3, v1}, Landroidx/appcompat/widget/as;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/as;

    move-result-object p2

    .line 273
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->Toolbar_titleType:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/as;->g(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 274
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->Toolbar_titleType:I

    invoke-virtual {p2, p3, v1}, Landroidx/appcompat/widget/as;->a(II)I

    move-result p3

    iput p3, p0, Lcolor/support/v7/widget/Toolbar;->M:I

    .line 277
    :cond_0
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->Toolbar_supportTitleTextAppearance:I

    invoke-virtual {p2, p3, v1}, Landroidx/appcompat/widget/as;->g(II)I

    move-result p3

    iput p3, p0, Lcolor/support/v7/widget/Toolbar;->m:I

    .line 278
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->Toolbar_supportSubtitleTextAppearance:I

    invoke-virtual {p2, p3, v1}, Landroidx/appcompat/widget/as;->g(II)I

    move-result p3

    iput p3, p0, Lcolor/support/v7/widget/Toolbar;->n:I

    .line 279
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->Toolbar_android_gravity:I

    iget v3, p0, Lcolor/support/v7/widget/Toolbar;->v:I

    invoke-virtual {p2, p3, v3}, Landroidx/appcompat/widget/as;->c(II)I

    move-result p3

    iput p3, p0, Lcolor/support/v7/widget/Toolbar;->v:I

    .line 280
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->Toolbar_supportButtonGravity:I

    const/16 v3, 0x30

    invoke-virtual {p2, p3, v3}, Landroidx/appcompat/widget/as;->c(II)I

    move-result p3

    iput p3, p0, Lcolor/support/v7/widget/Toolbar;->o:I

    .line 281
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->Toolbar_supportTitleMargins:I

    .line 282
    invoke-virtual {p2, p3, v1}, Landroidx/appcompat/widget/as;->d(II)I

    move-result p3

    iput p3, p0, Lcolor/support/v7/widget/Toolbar;->t:I

    iput p3, p0, Lcolor/support/v7/widget/Toolbar;->s:I

    iput p3, p0, Lcolor/support/v7/widget/Toolbar;->r:I

    iput p3, p0, Lcolor/support/v7/widget/Toolbar;->q:I

    .line 284
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->Toolbar_supportTitleMarginStart:I

    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/widget/as;->d(II)I

    move-result p3

    if-ltz p3, :cond_1

    .line 286
    iput p3, p0, Lcolor/support/v7/widget/Toolbar;->q:I

    .line 289
    :cond_1
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->Toolbar_supportTitleMarginEnd:I

    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/widget/as;->d(II)I

    move-result p3

    if-ltz p3, :cond_2

    .line 291
    iput p3, p0, Lcolor/support/v7/widget/Toolbar;->r:I

    .line 294
    :cond_2
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->Toolbar_supportTitleMarginTop:I

    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/widget/as;->d(II)I

    move-result p3

    if-ltz p3, :cond_3

    .line 296
    iput p3, p0, Lcolor/support/v7/widget/Toolbar;->s:I

    .line 299
    :cond_3
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->Toolbar_supportTitleMarginBottom:I

    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/widget/as;->d(II)I

    move-result p3

    if-ltz p3, :cond_4

    .line 302
    iput p3, p0, Lcolor/support/v7/widget/Toolbar;->t:I

    .line 305
    :cond_4
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->Toolbar_supportMaxButtonHeight:I

    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/widget/as;->e(II)I

    move-result p3

    iput p3, p0, Lcolor/support/v7/widget/Toolbar;->p:I

    .line 307
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->Toolbar_supportContentInsetStart:I

    const/high16 v2, -0x80000000

    .line 308
    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/widget/as;->d(II)I

    move-result p3

    .line 310
    sget v3, Lcolor/support/v7/appcompat/R$styleable;->Toolbar_supportContentInsetEnd:I

    .line 311
    invoke-virtual {p2, v3, v2}, Landroidx/appcompat/widget/as;->d(II)I

    move-result v3

    .line 313
    sget v4, Lcolor/support/v7/appcompat/R$styleable;->Toolbar_supportContentInsetLeft:I

    .line 314
    invoke-virtual {p2, v4, v1}, Landroidx/appcompat/widget/as;->e(II)I

    move-result v4

    .line 315
    sget v5, Lcolor/support/v7/appcompat/R$styleable;->Toolbar_supportContentInsetRight:I

    .line 316
    invoke-virtual {p2, v5, v1}, Landroidx/appcompat/widget/as;->e(II)I

    move-result v5

    .line 318
    iget-object v6, p0, Lcolor/support/v7/widget/Toolbar;->u:Lcolor/support/v7/internal/widget/d;

    invoke-virtual {v6, v4, v5}, Lcolor/support/v7/internal/widget/d;->b(II)V

    if-ne p3, v2, :cond_5

    if-eq v3, v2, :cond_6

    .line 322
    :cond_5
    iget-object v2, p0, Lcolor/support/v7/widget/Toolbar;->u:Lcolor/support/v7/internal/widget/d;

    invoke-virtual {v2, p3, v3}, Lcolor/support/v7/internal/widget/d;->a(II)V

    .line 325
    :cond_6
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->Toolbar_supportCollapseIcon:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/as;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcolor/support/v7/widget/Toolbar;->h:Landroid/graphics/drawable/Drawable;

    .line 326
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->Toolbar_supportCollapseContentDescription:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/as;->c(I)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lcolor/support/v7/widget/Toolbar;->i:Ljava/lang/CharSequence;

    .line 328
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->Toolbar_supportTitle:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/as;->c(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 329
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 330
    invoke-virtual {p0, p3}, Lcolor/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 333
    :cond_7
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->Toolbar_supportSubtitle:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/as;->c(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 334
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 335
    invoke-virtual {p0, p3}, Lcolor/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 338
    :cond_8
    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcolor/support/v7/widget/Toolbar;->k:Landroid/content/Context;

    .line 339
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->Toolbar_supportPopupTheme:I

    invoke-virtual {p2, p3, v1}, Landroidx/appcompat/widget/as;->g(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcolor/support/v7/widget/Toolbar;->setPopupTheme(I)V

    .line 341
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->Toolbar_supportNavigationIcon:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/as;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 343
    invoke-virtual {p0, p3}, Lcolor/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 345
    :cond_9
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->Toolbar_supportNavigationContentDescription:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/as;->c(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 346
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 347
    invoke-virtual {p0, p3}, Lcolor/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 351
    :cond_a
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->Toolbar_android_minHeight:I

    invoke-virtual {p2, p3, v1}, Landroidx/appcompat/widget/as;->e(II)I

    move-result p3

    iput p3, p0, Lcolor/support/v7/widget/Toolbar;->K:I

    .line 353
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 354
    sget v2, Lcolor/support/v7/appcompat/R$styleable;->Toolbar_showBottomDivider:I

    invoke-virtual {p2, v2, v1}, Landroidx/appcompat/widget/as;->a(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcolor/support/v7/widget/Toolbar;->ab:Z

    .line 355
    sget v2, Lcolor/support/v7/appcompat/R$styleable;->Toolbar_minTitleTextSize:I

    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/as;->g(I)Z

    move-result v2

    const/high16 v3, 0x41800000    # 16.0f

    if-eqz v2, :cond_b

    .line 356
    sget v2, Lcolor/support/v7/appcompat/R$styleable;->Toolbar_minTitleTextSize:I

    iget v4, p3, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v4, v3

    float-to-int v3, v4

    invoke-virtual {p2, v2, v3}, Landroidx/appcompat/widget/as;->e(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcolor/support/v7/widget/Toolbar;->aa:F

    goto :goto_0

    .line 358
    :cond_b
    iget v2, p3, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v2, v3

    iput v2, p0, Lcolor/support/v7/widget/Toolbar;->aa:F

    :goto_0
    const/4 v2, 0x1

    .line 360
    new-array v3, v2, [I

    const v4, 0x1010095

    aput v4, v3, v1

    .line 361
    iget v4, p0, Lcolor/support/v7/widget/Toolbar;->m:I

    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 363
    iget p3, p3, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr p3, v3

    float-to-int p3, p3

    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcolor/support/v7/widget/Toolbar;->W:F

    .line 364
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 369
    :cond_c
    iget p1, p0, Lcolor/support/v7/widget/Toolbar;->M:I

    if-ne p1, v2, :cond_d

    .line 370
    iget p1, p0, Lcolor/support/v7/widget/Toolbar;->W:F

    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1, p3, v0}, Lcom/color/support/d/b;->a(FFI)F

    move-result p1

    iput p1, p0, Lcolor/support/v7/widget/Toolbar;->W:F

    .line 371
    iget p1, p0, Lcolor/support/v7/widget/Toolbar;->aa:F

    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1, p3, v0}, Lcom/color/support/d/b;->a(FFI)F

    move-result p1

    iput p1, p0, Lcolor/support/v7/widget/Toolbar;->aa:F

    .line 373
    :cond_d
    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcolor/support/v7/appcompat/R$dimen;->toolbar_normal_menu_padding_left:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcolor/support/v7/widget/Toolbar;->P:I

    .line 374
    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcolor/support/v7/appcompat/R$dimen;->toolbar_normal_menu_padding_right:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcolor/support/v7/widget/Toolbar;->Q:I

    .line 375
    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcolor/support/v7/appcompat/R$dimen;->toolbar_center_title_padding_left:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcolor/support/v7/widget/Toolbar;->R:I

    .line 376
    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcolor/support/v7/appcompat/R$dimen;->toolbar_overflow_menu_padding:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcolor/support/v7/widget/Toolbar;->S:I

    .line 378
    new-instance p1, Lcolor/support/design/widget/a;

    invoke-direct {p1, p0}, Lcolor/support/design/widget/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcolor/support/v7/widget/Toolbar;->ac:Lcolor/support/design/widget/a;

    .line 379
    sget p1, Lcolor/support/v7/appcompat/R$styleable;->Toolbar_dividerBackgroundColor:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/as;->g(I)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 380
    iget-object p1, p0, Lcolor/support/v7/widget/Toolbar;->ac:Lcolor/support/design/widget/a;

    sget p3, Lcolor/support/v7/appcompat/R$styleable;->Toolbar_dividerBackgroundColor:I

    sget v0, Lcolor/support/design/widget/a;->b:I

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/as;->b(II)I

    move-result p3

    invoke-virtual {p1, p3}, Lcolor/support/design/widget/a;->b(I)V

    .line 382
    :cond_e
    sget p1, Lcolor/support/v7/appcompat/R$styleable;->Toolbar_dividerColor:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/as;->g(I)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 383
    iget-object p1, p0, Lcolor/support/v7/widget/Toolbar;->ac:Lcolor/support/design/widget/a;

    sget p3, Lcolor/support/v7/appcompat/R$styleable;->Toolbar_dividerColor:I

    sget v0, Lcolor/support/design/widget/a;->a:I

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/as;->b(II)I

    move-result p3

    invoke-virtual {p1, p3}, Lcolor/support/design/widget/a;->a(I)V

    .line 385
    :cond_f
    sget p1, Lcolor/support/v7/appcompat/R$styleable;->Toolbar_titleCenter:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/as;->g(I)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 386
    sget p1, Lcolor/support/v7/appcompat/R$styleable;->Toolbar_titleCenter:I

    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/as;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcolor/support/v7/widget/Toolbar;->L:Z

    .line 388
    :cond_10
    invoke-virtual {p0, v1}, Lcolor/support/v7/widget/Toolbar;->setWillNotDraw(Z)V

    .line 389
    invoke-virtual {p2}, Landroidx/appcompat/widget/as;->c()V

    return-void
.end method

.method private a(I)I
    .locals 1

    and-int/lit8 p1, p1, 0x70

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    const/16 v0, 0x30

    if-eq p1, v0, :cond_0

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    .line 2086
    iget p1, p0, Lcolor/support/v7/widget/Toolbar;->v:I

    and-int/lit8 p1, p1, 0x70

    :cond_0
    return p1
.end method

.method private a(Landroid/view/View;I)I
    .locals 6

    .line 2031
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcolor/support/v7/widget/Toolbar$b;

    .line 2032
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    sub-int p2, p1, p2

    .line 2033
    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_0
    move p2, v1

    .line 2034
    :goto_0
    iget v2, v0, Lcolor/support/v7/widget/Toolbar$b;->a:I

    invoke-direct {p0, v2}, Lcolor/support/v7/widget/Toolbar;->a(I)I

    move-result v2

    const/16 v3, 0x30

    if-eq v2, v3, :cond_6

    const/16 v3, 0x50

    if-eq v2, v3, :cond_4

    .line 2053
    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result p2

    .line 2054
    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v2

    .line 2061
    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->getHeight()I

    move-result v3

    iget-boolean v4, p0, Lcolor/support/v7/widget/Toolbar;->ab:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcolor/support/v7/widget/Toolbar;->ac:Lcolor/support/design/widget/a;

    invoke-virtual {v4}, Lcolor/support/design/widget/a;->b()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    sub-int/2addr v3, v4

    sub-int v4, v3, p2

    sub-int/2addr v4, v2

    sub-int/2addr v4, p1

    .line 2064
    div-int/lit8 v4, v4, 0x2

    .line 2065
    iget v5, v0, Lcolor/support/v7/widget/Toolbar$b;->topMargin:I

    if-ge v4, v5, :cond_2

    .line 2066
    iget v4, v0, Lcolor/support/v7/widget/Toolbar$b;->topMargin:I

    goto :goto_2

    :cond_2
    sub-int/2addr v3, v2

    sub-int/2addr v3, p1

    sub-int/2addr v3, v4

    sub-int/2addr v3, p2

    .line 2070
    iget p1, v0, Lcolor/support/v7/widget/Toolbar$b;->bottomMargin:I

    if-ge v3, p1, :cond_3

    .line 2071
    iget p1, v0, Lcolor/support/v7/widget/Toolbar$b;->bottomMargin:I

    sub-int/2addr p1, v3

    sub-int/2addr v4, p1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_3
    :goto_2
    add-int/2addr p2, v4

    return p2

    .line 2046
    :cond_4
    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->getHeight()I

    move-result v2

    iget-boolean v3, p0, Lcolor/support/v7/widget/Toolbar;->ab:Z

    if-eqz v3, :cond_5

    iget-object v1, p0, Lcolor/support/v7/widget/Toolbar;->ac:Lcolor/support/design/widget/a;

    invoke-virtual {v1}, Lcolor/support/design/widget/a;->b()I

    move-result v1

    :cond_5
    sub-int/2addr v2, v1

    .line 2047
    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, p1

    iget p1, v0, Lcolor/support/v7/widget/Toolbar$b;->bottomMargin:I

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    return v2

    .line 2036
    :cond_6
    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result p1

    sub-int/2addr p1, p2

    return p1
.end method

.method private a(Landroid/view/View;IIII[I)I
    .locals 7

    .line 1240
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1242
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p6, v2

    sub-int/2addr v1, v3

    .line 1243
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x1

    aget v5, p6, v4

    sub-int/2addr v3, v5

    .line 1244
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1245
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v5, v6

    neg-int v1, v1

    .line 1247
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v2

    neg-int v1, v3

    .line 1248
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v4

    .line 1254
    instance-of p6, v0, Lcolor/support/v7/widget/Toolbar$b;

    if-eqz p6, :cond_0

    .line 1255
    move-object p6, v0

    check-cast p6, Lcolor/support/v7/widget/Toolbar$b;

    iget-boolean p6, p6, Lcolor/support/v7/widget/Toolbar$b;->d:Z

    if-eqz p6, :cond_0

    iget-boolean p6, p0, Lcolor/support/v7/widget/Toolbar;->b:Z

    if-eqz p6, :cond_0

    move v2, v4

    :cond_0
    if-eqz v2, :cond_1

    .line 1259
    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->getContentInsetStart()I

    move-result p3

    add-int/2addr p3, v5

    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->getContentInsetStart()I

    move-result p6

    add-int/2addr p3, p6

    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1258
    invoke-static {p2, p3, p6}, Lcolor/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result p2

    goto :goto_0

    .line 1263
    :cond_1
    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result p6

    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v1

    add-int/2addr p6, v1

    add-int/2addr p6, v5

    add-int/2addr p6, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1262
    invoke-static {p2, p6, p3}, Lcolor/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result p2

    .line 1272
    :goto_0
    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result p6

    add-int/2addr p3, p6

    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, p6

    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p6

    add-int/2addr p3, p5

    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1271
    invoke-static {p4, p3, p5}, Lcolor/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result p3

    .line 1275
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    if-eqz v2, :cond_2

    return v5

    .line 1282
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v5

    return p1
.end method

.method private a(Landroid/view/View;I[II)I
    .locals 4

    .line 2006
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcolor/support/v7/widget/Toolbar$b;

    .line 2007
    iget v1, v0, Lcolor/support/v7/widget/Toolbar$b;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p3, v2

    sub-int/2addr v1, v3

    .line 2008
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr p2, v3

    neg-int v1, v1

    .line 2009
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v2

    .line 2010
    invoke-direct {p0, p1, p4}, Lcolor/support/v7/widget/Toolbar;->a(Landroid/view/View;I)I

    move-result p3

    .line 2011
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int v1, p2, p4

    .line 2012
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p1, p2, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 2013
    iget p1, v0, Lcolor/support/v7/widget/Toolbar$b;->rightMargin:I

    add-int/2addr p4, p1

    add-int/2addr p2, p4

    return p2
.end method

.method private a(Ljava/util/List;[I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;[I)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1986
    aget v1, p2, v0

    const/4 v2, 0x1

    .line 1987
    aget p2, p2, v2

    .line 1989
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v4, p2

    move p2, v0

    move v3, v1

    move v1, p2

    :goto_0
    if-ge p2, v2, :cond_0

    .line 1991
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 1992
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcolor/support/v7/widget/Toolbar$b;

    .line 1993
    iget v7, v6, Lcolor/support/v7/widget/Toolbar$b;->leftMargin:I

    sub-int/2addr v7, v3

    .line 1994
    iget v3, v6, Lcolor/support/v7/widget/Toolbar$b;->rightMargin:I

    sub-int/2addr v3, v4

    .line 1995
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1996
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    neg-int v7, v7

    .line 1997
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    neg-int v3, v3

    .line 1998
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1999
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    add-int/2addr v1, v4

    add-int/lit8 p2, p2, 0x1

    move v4, v3

    move v3, v7

    goto :goto_0

    :cond_0
    return v1
.end method

.method static synthetic a(Lcolor/support/v7/widget/Toolbar;)Landroidx/appcompat/widget/Toolbar$c;
    .locals 0

    .line 127
    iget-object p0, p0, Lcolor/support/v7/widget/Toolbar;->E:Landroidx/appcompat/widget/Toolbar$c;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .line 1139
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1142
    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->a()Lcolor/support/v7/widget/Toolbar$b;

    move-result-object v0

    goto :goto_0

    .line 1143
    :cond_0
    invoke-virtual {p0, v0}, Lcolor/support/v7/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1144
    invoke-virtual {p0, v0}, Lcolor/support/v7/widget/Toolbar;->a(Landroid/view/ViewGroup$LayoutParams;)Lcolor/support/v7/widget/Toolbar$b;

    move-result-object v0

    goto :goto_0

    .line 1146
    :cond_1
    check-cast v0, Lcolor/support/v7/widget/Toolbar$b;

    :goto_0
    const/4 v1, 0x1

    .line 1148
    iput v1, v0, Lcolor/support/v7/widget/Toolbar$b;->c:I

    .line 1149
    invoke-virtual {p0, p1, v0}, Lcolor/support/v7/widget/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/view/View;IIIII)V
    .locals 3

    .line 1215
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1218
    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1217
    invoke-static {p2, v1, p3}, Lcolor/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result p2

    .line 1221
    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v1

    add-int/2addr p3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, v1

    add-int/2addr p3, p5

    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1220
    invoke-static {p4, p3, p5}, Lcolor/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result p3

    .line 1224
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p4

    const/high16 p5, 0x40000000    # 2.0f

    if-eq p4, p5, :cond_1

    if-ltz p6, :cond_1

    if-eqz p4, :cond_0

    .line 1227
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-static {p3, p6}, Ljava/lang/Math;->min(II)I

    move-result p6

    .line 1229
    :cond_0
    invoke-static {p6, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 1231
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private a(Landroidx/appcompat/view/menu/h;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1626
    :cond_0
    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p0, v1}, Lcolor/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/color/support/widget/ColorSearchViewAnimate;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 1627
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz p2, :cond_3

    .line 1629
    iget p1, p0, Lcolor/support/v7/widget/Toolbar;->S:I

    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result p2

    iget-boolean v0, p0, Lcolor/support/v7/widget/Toolbar;->L:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcolor/support/v7/widget/Toolbar;->R:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcolor/support/v7/widget/Toolbar;->P:I

    :goto_0
    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcolor/support/v7/widget/Toolbar;->setPadding(IIII)V

    goto :goto_6

    .line 1631
    :cond_3
    iget-boolean p1, p0, Lcolor/support/v7/widget/Toolbar;->L:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lcolor/support/v7/widget/Toolbar;->R:I

    goto :goto_1

    :cond_4
    iget p1, p0, Lcolor/support/v7/widget/Toolbar;->P:I

    :goto_1
    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result p2

    iget v0, p0, Lcolor/support/v7/widget/Toolbar;->S:I

    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcolor/support/v7/widget/Toolbar;->setPadding(IIII)V

    goto :goto_6

    :cond_5
    if-eqz p2, :cond_9

    if-eqz v1, :cond_6

    .line 1635
    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result p1

    goto :goto_2

    :cond_6
    iget p1, p0, Lcolor/support/v7/widget/Toolbar;->Q:I

    :goto_2
    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result p2

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v0

    goto :goto_3

    :cond_7
    iget-boolean v0, p0, Lcolor/support/v7/widget/Toolbar;->L:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcolor/support/v7/widget/Toolbar;->R:I

    goto :goto_3

    :cond_8
    iget v0, p0, Lcolor/support/v7/widget/Toolbar;->P:I

    :goto_3
    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcolor/support/v7/widget/Toolbar;->setPadding(IIII)V

    goto :goto_6

    :cond_9
    if-eqz v1, :cond_a

    .line 1637
    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result p1

    goto :goto_4

    :cond_a
    iget-boolean p1, p0, Lcolor/support/v7/widget/Toolbar;->L:Z

    if-eqz p1, :cond_b

    iget p1, p0, Lcolor/support/v7/widget/Toolbar;->R:I

    goto :goto_4

    :cond_b
    iget p1, p0, Lcolor/support/v7/widget/Toolbar;->P:I

    :goto_4
    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result p2

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v0

    goto :goto_5

    :cond_c
    iget v0, p0, Lcolor/support/v7/widget/Toolbar;->Q:I

    :goto_5
    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcolor/support/v7/widget/Toolbar;->setPadding(IIII)V

    :goto_6
    return-void
.end method

.method static synthetic a(Lcolor/support/v7/widget/Toolbar;Z)V
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lcolor/support/v7/widget/Toolbar;->setChildVisibilityForExpandedActionView(Z)V

    return-void
.end method

.method private a(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 2098
    invoke-static {p0}, Landroidx/core/g/w;->g(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2099
    :goto_0
    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->getChildCount()I

    move-result v3

    .line 2101
    invoke-static {p0}, Landroidx/core/g/w;->g(Landroid/view/View;)I

    move-result v4

    .line 2100
    invoke-static {p2, v4}, Landroidx/core/g/d;->a(II)I

    move-result p2

    .line 2103
    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    :goto_1
    if-ltz v3, :cond_4

    .line 2107
    invoke-virtual {p0, v3}, Lcolor/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2108
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcolor/support/v7/widget/Toolbar$b;

    .line 2109
    iget v2, v1, Lcolor/support/v7/widget/Toolbar$b;->c:I

    if-nez v2, :cond_1

    invoke-direct {p0, v0}, Lcolor/support/v7/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v1, v1, Lcolor/support/v7/widget/Toolbar$b;->a:I

    .line 2110
    invoke-direct {p0, v1}, Lcolor/support/v7/widget/Toolbar;->b(I)I

    move-result v1

    if-ne v1, p2, :cond_1

    .line 2111
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v1, v3, :cond_4

    .line 2116
    invoke-virtual {p0, v1}, Lcolor/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2117
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcolor/support/v7/widget/Toolbar$b;

    .line 2118
    iget v4, v2, Lcolor/support/v7/widget/Toolbar$b;->c:I

    if-nez v4, :cond_3

    invoke-direct {p0, v0}, Lcolor/support/v7/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v2, v2, Lcolor/support/v7/widget/Toolbar$b;->a:I

    .line 2119
    invoke-direct {p0, v2}, Lcolor/support/v7/widget/Toolbar;->b(I)I

    move-result v2

    if-ne v2, p2, :cond_3

    .line 2120
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private a([I)V
    .locals 8

    .line 1646
    invoke-static {p0}, Landroidx/core/g/w;->g(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1647
    :goto_0
    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcolor/support/v7/appcompat/R$dimen;->color_actionbar_menuitemview_item_spacing:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1648
    iget-object v4, p0, Lcolor/support/v7/widget/Toolbar;->u:Lcolor/support/v7/internal/widget/d;

    invoke-virtual {v4}, Lcolor/support/v7/internal/widget/d;->a()I

    move-result v4

    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    aput v4, p1, v1

    .line 1649
    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p0, Lcolor/support/v7/widget/Toolbar;->u:Lcolor/support/v7/internal/widget/d;

    invoke-virtual {v5}, Lcolor/support/v7/internal/widget/d;->b()I

    move-result v5

    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v4, v5

    aput v4, p1, v2

    .line 1650
    iget-object v4, p0, Lcolor/support/v7/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {p0, v4}, Lcolor/support/v7/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcolor/support/v7/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v4}, Landroidx/appcompat/widget/ActionMenuView;->getChildCount()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    .line 1655
    :cond_1
    iget-object v4, p0, Lcolor/support/v7/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v4}, Landroidx/appcompat/widget/ActionMenuView;->getChildCount()I

    move-result v4

    if-ne v4, v2, :cond_2

    .line 1656
    iget-object v4, p0, Lcolor/support/v7/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    move v6, v4

    move v4, v1

    goto :goto_2

    .line 1658
    :cond_2
    iget-object v4, p0, Lcolor/support/v7/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    move v6, v1

    move v5, v2

    .line 1659
    :goto_1
    iget-object v7, p0, Lcolor/support/v7/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v7}, Landroidx/appcompat/widget/ActionMenuView;->getChildCount()I

    move-result v7

    if-ge v5, v7, :cond_3

    .line 1660
    iget-object v7, p0, Lcolor/support/v7/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v3

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 1665
    aget v0, p1, v1

    add-int/2addr v0, v6

    aput v0, p1, v1

    .line 1666
    aget v0, p1, v2

    sub-int/2addr v0, v4

    aput v0, p1, v2

    goto :goto_3

    .line 1668
    :cond_4
    aget v0, p1, v1

    add-int/2addr v0, v4

    aput v0, p1, v1

    .line 1669
    aget v0, p1, v2

    sub-int/2addr v0, v6

    aput v0, p1, v2

    :cond_5
    :goto_3
    return-void
.end method

.method private b(I)I
    .locals 4

    .line 2127
    invoke-static {p0}, Landroidx/core/g/w;->g(Landroid/view/View;)I

    move-result v0

    .line 2128
    invoke-static {p1, v0}, Landroidx/core/g/d;->a(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v3, 0x5

    if-eq p1, v3, :cond_1

    if-ne v0, v1, :cond_0

    move v2, v3

    :cond_0
    return v2

    :cond_1
    return p1
.end method

.method private b(Landroid/view/View;I[II)I
    .locals 5

    .line 2019
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcolor/support/v7/widget/Toolbar$b;

    .line 2020
    iget v1, v0, Lcolor/support/v7/widget/Toolbar$b;->rightMargin:I

    const/4 v2, 0x1

    aget v3, p3, v2

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    .line 2021
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr p2, v4

    neg-int v1, v1

    .line 2022
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v2

    .line 2023
    invoke-direct {p0, p1, p4}, Lcolor/support/v7/widget/Toolbar;->a(Landroid/view/View;I)I

    move-result p3

    .line 2024
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int v1, p2, p4

    .line 2025
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p1, v1, p3, p2, v2}, Landroid/view/View;->layout(IIII)V

    .line 2026
    iget p1, v0, Lcolor/support/v7/widget/Toolbar$b;->leftMargin:I

    add-int/2addr p4, p1

    sub-int/2addr p2, p4

    return p2
.end method

.method private b()V
    .locals 2

    .line 576
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 577
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcolor/support/v7/widget/Toolbar;->g:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcolor/support/v7/widget/Toolbar;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Lcolor/support/v7/widget/Toolbar;->f()V

    return-void
.end method

.method private b(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 2141
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(Landroid/view/View;)I
    .locals 1

    .line 2145
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2146
    invoke-static {p1}, Landroidx/core/g/g;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    .line 2147
    invoke-static {p1}, Landroidx/core/g/g;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method static synthetic c(Lcolor/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;
    .locals 0

    .line 127
    iget-object p0, p0, Lcolor/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 944
    invoke-direct {p0}, Lcolor/support/v7/widget/Toolbar;->d()V

    .line 945
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->d()Landroidx/appcompat/view/menu/h;

    move-result-object v0

    if-nez v0, :cond_1

    .line 947
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/h;

    .line 948
    iget-object v1, p0, Lcolor/support/v7/widget/Toolbar;->G:Lcolor/support/v7/widget/Toolbar$a;

    if-nez v1, :cond_0

    .line 949
    new-instance v1, Lcolor/support/v7/widget/Toolbar$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcolor/support/v7/widget/Toolbar$a;-><init>(Lcolor/support/v7/widget/Toolbar;Lcolor/support/v7/widget/Toolbar$1;)V

    iput-object v1, p0, Lcolor/support/v7/widget/Toolbar;->G:Lcolor/support/v7/widget/Toolbar$a;

    .line 951
    :cond_0
    iget-object v1, p0, Lcolor/support/v7/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    .line 952
    iget-object v1, p0, Lcolor/support/v7/widget/Toolbar;->G:Lcolor/support/v7/widget/Toolbar$a;

    iget-object v2, p0, Lcolor/support/v7/widget/Toolbar;->k:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/h;->addMenuPresenter(Landroidx/appcompat/view/menu/n;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private d(Landroid/view/View;)I
    .locals 1

    .line 2151
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2152
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, p1

    return v0
.end method

.method static synthetic d(Lcolor/support/v7/widget/Toolbar;)I
    .locals 0

    .line 127
    iget p0, p0, Lcolor/support/v7/widget/Toolbar;->o:I

    return p0
.end method

.method private d()V
    .locals 3

    .line 957
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    if-nez v0, :cond_1

    .line 960
    new-instance v0, Lcolor/support/v7/widget/a;

    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcolor/support/v7/widget/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcolor/support/v7/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 962
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    iget v1, p0, Lcolor/support/v7/widget/Toolbar;->l:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 963
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, p0, Lcolor/support/v7/widget/Toolbar;->F:Landroidx/appcompat/widget/ActionMenuView$e;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$e;)V

    .line 964
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, p0, Lcolor/support/v7/widget/Toolbar;->H:Landroidx/appcompat/view/menu/n$a;

    iget-object v2, p0, Lcolor/support/v7/widget/Toolbar;->I:Landroidx/appcompat/view/menu/h$a;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->a(Landroidx/appcompat/view/menu/n$a;Landroidx/appcompat/view/menu/h$a;)V

    .line 965
    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->a()Lcolor/support/v7/widget/Toolbar$b;

    move-result-object v0

    .line 968
    iget-boolean v1, p0, Lcolor/support/v7/widget/Toolbar;->L:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 969
    iput v1, v0, Lcolor/support/v7/widget/Toolbar$b;->width:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    .line 971
    iput v1, v0, Lcolor/support/v7/widget/Toolbar$b;->width:I

    :goto_0
    const v1, 0x800005

    .line 974
    iget v2, p0, Lcolor/support/v7/widget/Toolbar;->o:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Lcolor/support/v7/widget/Toolbar$b;->a:I

    .line 975
    iget-object v1, p0, Lcolor/support/v7/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 976
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {p0, v0}, Lcolor/support/v7/widget/Toolbar;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private e()V
    .locals 4

    .line 1109
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 1110
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcolor/support/v7/appcompat/R$attr;->toolbarNavigationButtonStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcolor/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    .line 1112
    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->a()Lcolor/support/v7/widget/Toolbar$b;

    move-result-object v0

    const v1, 0x800003

    .line 1113
    iget v2, p0, Lcolor/support/v7/widget/Toolbar;->o:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Lcolor/support/v7/widget/Toolbar$b;->a:I

    .line 1114
    iget-object v1, p0, Lcolor/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1115
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    sget v1, Lcolor/support/v7/appcompat/R$drawable;->color_toolbar_menu_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method private e(Landroid/view/View;)V
    .locals 2

    .line 2199
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcolor/support/v7/widget/Toolbar$b;

    .line 2200
    iget v0, v0, Lcolor/support/v7/widget/Toolbar$b;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    if-eq p1, v0, :cond_1

    .line 2201
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private f()V
    .locals 4

    .line 1120
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 1121
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcolor/support/v7/appcompat/R$attr;->toolbarNavigationButtonStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcolor/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    .line 1123
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcolor/support/v7/widget/Toolbar;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1124
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcolor/support/v7/widget/Toolbar;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1125
    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->a()Lcolor/support/v7/widget/Toolbar$b;

    move-result-object v0

    const v1, 0x800003

    .line 1126
    iget v2, p0, Lcolor/support/v7/widget/Toolbar;->o:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Lcolor/support/v7/widget/Toolbar$b;->a:I

    const/4 v1, 0x2

    .line 1127
    iput v1, v0, Lcolor/support/v7/widget/Toolbar$b;->c:I

    .line 1128
    iget-object v1, p0, Lcolor/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1129
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    new-instance v1, Lcolor/support/v7/widget/Toolbar$3;

    invoke-direct {v1, p0}, Lcolor/support/v7/widget/Toolbar$3;-><init>(Lcolor/support/v7/widget/Toolbar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private g()Z
    .locals 5

    .line 1289
    iget-boolean v0, p0, Lcolor/support/v7/widget/Toolbar;->J:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1291
    :cond_0
    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1293
    invoke-virtual {p0, v2}, Lcolor/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1294
    invoke-direct {p0, v3}, Lcolor/support/v7/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-lez v4, :cond_1

    .line 1295
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-lez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private getMinimumHeightCompat()I
    .locals 2

    .line 2233
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2235
    invoke-static {p0}, Landroidx/core/g/w;->m(Landroid/view/View;)I

    move-result v0

    return v0

    .line 2238
    :cond_0
    iget v0, p0, Lcolor/support/v7/widget/Toolbar;->K:I

    return v0
.end method

.method private h()V
    .locals 2

    .line 2538
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->ac:Lcolor/support/design/widget/a;

    if-eqz v0, :cond_0

    .line 2539
    iget-boolean v1, p0, Lcolor/support/v7/widget/Toolbar;->ab:Z

    invoke-virtual {v0, v1}, Lcolor/support/design/widget/a;->a(Z)V

    :cond_0
    return-void
.end method

.method private setChildVisibilityForExpandedActionView(Z)V
    .locals 6

    .line 2188
    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2190
    invoke-virtual {p0, v2}, Lcolor/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2191
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcolor/support/v7/widget/Toolbar$b;

    .line 2192
    iget v4, v4, Lcolor/support/v7/widget/Toolbar$b;->c:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    iget-object v4, p0, Lcolor/support/v7/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    if-eq v3, v4, :cond_1

    if-eqz p1, :cond_0

    const/16 v4, 0x8

    goto :goto_1

    :cond_0
    move v4, v1

    .line 2193
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method protected a()Lcolor/support/v7/widget/Toolbar$b;
    .locals 2

    .line 2175
    new-instance v0, Lcolor/support/v7/widget/Toolbar$b;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcolor/support/v7/widget/Toolbar$b;-><init>(II)V

    return-object v0
.end method

.method public a(Landroid/util/AttributeSet;)Lcolor/support/v7/widget/Toolbar$b;
    .locals 2

    .line 2157
    new-instance v0, Lcolor/support/v7/widget/Toolbar$b;

    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcolor/support/v7/widget/Toolbar$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)Lcolor/support/v7/widget/Toolbar$b;
    .locals 1

    .line 2162
    instance-of v0, p1, Lcolor/support/v7/widget/Toolbar$b;

    if-eqz v0, :cond_0

    .line 2163
    new-instance v0, Lcolor/support/v7/widget/Toolbar$b;

    check-cast p1, Lcolor/support/v7/widget/Toolbar$b;

    invoke-direct {v0, p1}, Lcolor/support/v7/widget/Toolbar$b;-><init>(Lcolor/support/v7/widget/Toolbar$b;)V

    return-object v0

    .line 2164
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/app/a$a;

    if-eqz v0, :cond_1

    .line 2165
    new-instance v0, Lcolor/support/v7/widget/Toolbar$b;

    check-cast p1, Landroidx/appcompat/app/a$a;

    invoke-direct {v0, p1}, Lcolor/support/v7/widget/Toolbar$b;-><init>(Landroidx/appcompat/app/a$a;)V

    return-object v0

    .line 2166
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 2167
    new-instance v0, Lcolor/support/v7/widget/Toolbar$b;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcolor/support/v7/widget/Toolbar$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 2169
    :cond_2
    new-instance v0, Lcolor/support/v7/widget/Toolbar$b;

    invoke-direct {v0, p1}, Lcolor/support/v7/widget/Toolbar$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public a(Landroid/view/View;Lcolor/support/v7/widget/Toolbar$b;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 444
    iput-boolean v0, p0, Lcolor/support/v7/widget/Toolbar;->b:Z

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    .line 447
    :goto_0
    iput-boolean v2, p0, Lcolor/support/v7/widget/Toolbar;->b:Z

    .line 448
    new-instance v2, Lcolor/support/v7/widget/Toolbar$b;

    invoke-direct {v2, p2}, Lcolor/support/v7/widget/Toolbar$b;-><init>(Lcolor/support/v7/widget/Toolbar$b;)V

    .line 449
    iput-boolean v1, v2, Lcolor/support/v7/widget/Toolbar$b;->d:Z

    .line 450
    iput v0, v2, Lcolor/support/v7/widget/Toolbar$b;->c:I

    .line 451
    invoke-virtual {p0, p1, v0, v2}, Lcolor/support/v7/widget/Toolbar;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 2180
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lcolor/support/v7/widget/Toolbar$b;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public collapseActionView()V
    .locals 1

    .line 591
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->G:Lcolor/support/v7/widget/Toolbar$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcolor/support/v7/widget/Toolbar$a;->b:Landroidx/appcompat/view/menu/j;

    :goto_0
    if-eqz v0, :cond_1

    .line 594
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->collapseActionView()Z

    :cond_1
    return-void
.end method

.method public dismissPopupMenus()V
    .locals 1

    .line 497
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 498
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->i()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 2531
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->draw(Landroid/graphics/Canvas;)V

    .line 2532
    iget-boolean v0, p0, Lcolor/support/v7/widget/Toolbar;->ab:Z

    if-eqz v0, :cond_0

    .line 2533
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->ac:Lcolor/support/design/widget/a;

    invoke-virtual {v0, p1}, Lcolor/support/design/widget/a;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 127
    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->a()Lcolor/support/v7/widget/Toolbar$b;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$b;
    .locals 1

    .line 127
    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->a()Lcolor/support/v7/widget/Toolbar$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 127
    invoke-virtual {p0, p1}, Lcolor/support/v7/widget/Toolbar;->a(Landroid/util/AttributeSet;)Lcolor/support/v7/widget/Toolbar$b;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 127
    invoke-virtual {p0, p1}, Lcolor/support/v7/widget/Toolbar;->a(Landroid/view/ViewGroup$LayoutParams;)Lcolor/support/v7/widget/Toolbar$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/Toolbar$b;
    .locals 0

    .line 127
    invoke-virtual {p0, p1}, Lcolor/support/v7/widget/Toolbar;->a(Landroid/util/AttributeSet;)Lcolor/support/v7/widget/Toolbar$b;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$b;
    .locals 0

    .line 127
    invoke-virtual {p0, p1}, Lcolor/support/v7/widget/Toolbar;->a(Landroid/view/ViewGroup$LayoutParams;)Lcolor/support/v7/widget/Toolbar$b;

    move-result-object p1

    return-object p1
.end method

.method public getBottomDividerHeight()I
    .locals 1

    .line 2578
    iget-boolean v0, p0, Lcolor/support/v7/widget/Toolbar;->ab:Z

    if-eqz v0, :cond_0

    .line 2579
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->ac:Lcolor/support/design/widget/a;

    invoke-virtual {v0}, Lcolor/support/design/widget/a;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getContentInsetEnd()I
    .locals 1

    .line 1047
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->u:Lcolor/support/v7/internal/widget/d;

    invoke-virtual {v0}, Lcolor/support/v7/internal/widget/d;->d()I

    move-result v0

    return v0
.end method

.method public getContentInsetLeft()I
    .locals 1

    .line 1086
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->u:Lcolor/support/v7/internal/widget/d;

    invoke-virtual {v0}, Lcolor/support/v7/internal/widget/d;->a()I

    move-result v0

    return v0
.end method

.method public getContentInsetRight()I
    .locals 1

    .line 1105
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->u:Lcolor/support/v7/internal/widget/d;

    invoke-virtual {v0}, Lcolor/support/v7/internal/widget/d;->b()I

    move-result v0

    return v0
.end method

.method public getContentInsetStart()I
    .locals 1

    .line 1028
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->u:Lcolor/support/v7/internal/widget/d;

    invoke-virtual {v0}, Lcolor/support/v7/internal/widget/d;->c()I

    move-result v0

    return v0
.end method

.method public getIsTitleCenterStyle()Z
    .locals 1

    .line 2476
    iget-boolean v0, p0, Lcolor/support/v7/widget/Toolbar;->L:Z

    return v0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 534
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 572
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 916
    invoke-direct {p0}, Lcolor/support/v7/widget/Toolbar;->c()V

    .line 917
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 808
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 890
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 939
    invoke-direct {p0}, Lcolor/support/v7/widget/Toolbar;->c()V

    .line 940
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    .line 461
    iget v0, p0, Lcolor/support/v7/widget/Toolbar;->l:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 679
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->x:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 604
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->w:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTotalScaleRange()I
    .locals 2

    .line 2509
    iget v0, p0, Lcolor/support/v7/widget/Toolbar;->V:I

    if-gez v0, :cond_0

    .line 2510
    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->getMeasuredHeight()I

    move-result v0

    invoke-static {p0}, Landroidx/core/g/w;->m(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcolor/support/v7/widget/Toolbar;->V:I

    .line 2511
    iget-boolean v0, p0, Lcolor/support/v7/widget/Toolbar;->ab:Z

    if-eqz v0, :cond_0

    .line 2512
    iget v0, p0, Lcolor/support/v7/widget/Toolbar;->V:I

    iget-object v1, p0, Lcolor/support/v7/widget/Toolbar;->ac:Lcolor/support/design/widget/a;

    invoke-virtual {v1}, Lcolor/support/design/widget/a;->a()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcolor/support/v7/widget/Toolbar;->V:I

    .line 2515
    :cond_0
    iget v0, p0, Lcolor/support/v7/widget/Toolbar;->V:I

    return v0
.end method

.method public inflateMenu(I)V
    .locals 1

    .line 2497
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 2498
    iget-object p1, p0, Lcolor/support/v7/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    instance-of v0, p1, Lcolor/support/v7/widget/a;

    if-eqz v0, :cond_0

    .line 2499
    check-cast p1, Lcolor/support/v7/widget/a;

    invoke-virtual {p1}, Lcolor/support/v7/widget/a;->j()V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 2491
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    .line 2492
    invoke-direct {p0}, Lcolor/support/v7/widget/Toolbar;->h()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1159
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onDetachedFromWindow()V

    .line 1160
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->U:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcolor/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1194
    invoke-static {p1}, Landroidx/core/g/i;->a(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    .line 1196
    iput-boolean v1, p0, Lcolor/support/v7/widget/Toolbar;->B:Z

    .line 1199
    :cond_0
    iget-boolean v3, p0, Lcolor/support/v7/widget/Toolbar;->B:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 1200
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_1

    .line 1202
    iput-boolean v4, p0, Lcolor/support/v7/widget/Toolbar;->B:Z

    :cond_1
    const/16 p1, 0xa

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    .line 1207
    :cond_2
    iput-boolean v1, p0, Lcolor/support/v7/widget/Toolbar;->B:Z

    :cond_3
    return v4
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    .line 1676
    invoke-static/range {p0 .. p0}, Landroidx/core/g/w;->g(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 1677
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcolor/support/v7/widget/Toolbar;->getWidth()I

    move-result v4

    .line 1684
    invoke-virtual/range {p0 .. p0}, Lcolor/support/v7/widget/Toolbar;->getHeight()I

    move-result v5

    iget-boolean v6, v0, Lcolor/support/v7/widget/Toolbar;->ab:Z

    if-eqz v6, :cond_1

    iget-object v6, v0, Lcolor/support/v7/widget/Toolbar;->ac:Lcolor/support/design/widget/a;

    invoke-virtual {v6}, Lcolor/support/design/widget/a;->b()I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    sub-int/2addr v5, v6

    .line 1686
    invoke-virtual/range {p0 .. p0}, Lcolor/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v6

    .line 1687
    invoke-virtual/range {p0 .. p0}, Lcolor/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v7

    .line 1688
    invoke-virtual/range {p0 .. p0}, Lcolor/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v8

    .line 1689
    invoke-virtual/range {p0 .. p0}, Lcolor/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v9

    sub-int v10, v4, v7

    .line 1693
    iget-object v11, v0, Lcolor/support/v7/widget/Toolbar;->D:[I

    .line 1694
    aput v3, v11, v2

    aput v3, v11, v3

    .line 1697
    invoke-direct/range {p0 .. p0}, Lcolor/support/v7/widget/Toolbar;->getMinimumHeightCompat()I

    move-result v12

    .line 1699
    iget-object v13, v0, Lcolor/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    invoke-direct {v0, v13}, Lcolor/support/v7/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_3

    if-eqz v1, :cond_2

    .line 1701
    iget-object v13, v0, Lcolor/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    invoke-direct {v0, v13, v10, v11, v12}, Lcolor/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v13

    move v14, v13

    move v13, v6

    goto :goto_3

    .line 1704
    :cond_2
    iget-object v13, v0, Lcolor/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    invoke-direct {v0, v13, v6, v11, v12}, Lcolor/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v13

    goto :goto_2

    :cond_3
    move v13, v6

    :goto_2
    move v14, v10

    .line 1709
    :goto_3
    iget-object v15, v0, Lcolor/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    invoke-direct {v0, v15}, Lcolor/support/v7/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_5

    if-eqz v1, :cond_4

    .line 1711
    iget-object v15, v0, Lcolor/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    invoke-direct {v0, v15, v14, v11, v12}, Lcolor/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v14

    goto :goto_4

    .line 1714
    :cond_4
    iget-object v15, v0, Lcolor/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    invoke-direct {v0, v15, v13, v11, v12}, Lcolor/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v13

    .line 1719
    :cond_5
    :goto_4
    iget-object v15, v0, Lcolor/support/v7/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {v0, v15}, Lcolor/support/v7/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_7

    if-eqz v1, :cond_6

    .line 1721
    iget-object v15, v0, Lcolor/support/v7/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {v0, v15, v13, v11, v12}, Lcolor/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v13

    goto :goto_5

    .line 1724
    :cond_6
    iget-object v15, v0, Lcolor/support/v7/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {v0, v15, v14, v11, v12}, Lcolor/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v14

    .line 1729
    :cond_7
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcolor/support/v7/widget/Toolbar;->getContentInsetLeft()I

    move-result v15

    sub-int/2addr v15, v13

    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    aput v15, v11, v3

    .line 1730
    invoke-virtual/range {p0 .. p0}, Lcolor/support/v7/widget/Toolbar;->getContentInsetRight()I

    move-result v15

    sub-int v16, v10, v14

    sub-int v15, v15, v16

    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    aput v15, v11, v2

    .line 1731
    invoke-virtual/range {p0 .. p0}, Lcolor/support/v7/widget/Toolbar;->getContentInsetLeft()I

    move-result v15

    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 1732
    invoke-virtual/range {p0 .. p0}, Lcolor/support/v7/widget/Toolbar;->getContentInsetRight()I

    move-result v15

    sub-int/2addr v10, v15

    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 1734
    iget-object v14, v0, Lcolor/support/v7/widget/Toolbar;->a:Landroid/view/View;

    invoke-direct {v0, v14}, Lcolor/support/v7/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_9

    if-eqz v1, :cond_8

    .line 1736
    iget-object v14, v0, Lcolor/support/v7/widget/Toolbar;->a:Landroid/view/View;

    invoke-direct {v0, v14, v10, v11, v12}, Lcolor/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v10

    goto :goto_6

    .line 1739
    :cond_8
    iget-object v14, v0, Lcolor/support/v7/widget/Toolbar;->a:Landroid/view/View;

    invoke-direct {v0, v14, v13, v11, v12}, Lcolor/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v13

    .line 1744
    :cond_9
    :goto_6
    iget-object v14, v0, Lcolor/support/v7/widget/Toolbar;->g:Landroid/widget/ImageView;

    invoke-direct {v0, v14}, Lcolor/support/v7/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_b

    if-eqz v1, :cond_a

    .line 1746
    iget-object v14, v0, Lcolor/support/v7/widget/Toolbar;->g:Landroid/widget/ImageView;

    invoke-direct {v0, v14, v10, v11, v12}, Lcolor/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v10

    goto :goto_7

    .line 1749
    :cond_a
    iget-object v14, v0, Lcolor/support/v7/widget/Toolbar;->g:Landroid/widget/ImageView;

    invoke-direct {v0, v14, v13, v11, v12}, Lcolor/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v13

    .line 1754
    :cond_b
    :goto_7
    iget-object v14, v0, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-direct {v0, v14}, Lcolor/support/v7/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v14

    .line 1755
    iget-object v15, v0, Lcolor/support/v7/widget/Toolbar;->e:Landroid/widget/TextView;

    invoke-direct {v0, v15}, Lcolor/support/v7/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v15

    if-eqz v14, :cond_c

    .line 1758
    iget-object v2, v0, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcolor/support/v7/widget/Toolbar$b;

    .line 1759
    iget v3, v2, Lcolor/support/v7/widget/Toolbar$b;->topMargin:I

    move/from16 p3, v7

    iget-object v7, v0, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v3, v7

    iget v2, v2, Lcolor/support/v7/widget/Toolbar$b;->bottomMargin:I

    add-int/2addr v3, v2

    const/4 v2, 0x0

    add-int/2addr v3, v2

    goto :goto_8

    :cond_c
    move/from16 p3, v7

    const/4 v3, 0x0

    :goto_8
    if-eqz v15, :cond_d

    .line 1762
    iget-object v2, v0, Lcolor/support/v7/widget/Toolbar;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcolor/support/v7/widget/Toolbar$b;

    .line 1763
    iget v7, v2, Lcolor/support/v7/widget/Toolbar$b;->topMargin:I

    move/from16 p4, v6

    iget-object v6, v0, Lcolor/support/v7/widget/Toolbar;->e:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v7, v6

    iget v2, v2, Lcolor/support/v7/widget/Toolbar$b;->bottomMargin:I

    add-int/2addr v7, v2

    add-int/2addr v3, v7

    goto :goto_9

    :cond_d
    move/from16 p4, v6

    :goto_9
    if-nez v14, :cond_f

    if-eqz v15, :cond_e

    goto :goto_a

    :cond_e
    move/from16 p5, v4

    move/from16 v16, v12

    move/from16 v17, v13

    goto/16 :goto_14

    :cond_f
    :goto_a
    if-eqz v14, :cond_10

    .line 1768
    iget-object v2, v0, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    goto :goto_b

    :cond_10
    iget-object v2, v0, Lcolor/support/v7/widget/Toolbar;->e:Landroid/widget/TextView;

    :goto_b
    if-eqz v15, :cond_11

    .line 1769
    iget-object v6, v0, Lcolor/support/v7/widget/Toolbar;->e:Landroid/widget/TextView;

    goto :goto_c

    :cond_11
    iget-object v6, v0, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    .line 1770
    :goto_c
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcolor/support/v7/widget/Toolbar$b;

    .line 1771
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcolor/support/v7/widget/Toolbar$b;

    if-eqz v14, :cond_12

    .line 1772
    iget-object v7, v0, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    if-gtz v7, :cond_13

    :cond_12
    if-eqz v15, :cond_14

    iget-object v7, v0, Lcolor/support/v7/widget/Toolbar;->e:Landroid/widget/TextView;

    .line 1773
    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    if-lez v7, :cond_14

    :cond_13
    move/from16 p5, v4

    const/4 v7, 0x1

    goto :goto_d

    :cond_14
    move/from16 p5, v4

    const/4 v7, 0x0

    .line 1775
    :goto_d
    iget v4, v0, Lcolor/support/v7/widget/Toolbar;->v:I

    and-int/lit8 v4, v4, 0x70

    move/from16 v16, v12

    const/16 v12, 0x30

    if-eq v4, v12, :cond_18

    const/16 v12, 0x50

    if-eq v4, v12, :cond_17

    sub-int v4, v5, v8

    sub-int/2addr v4, v9

    sub-int/2addr v4, v3

    .line 1782
    div-int/lit8 v4, v4, 0x2

    .line 1783
    iget v12, v2, Lcolor/support/v7/widget/Toolbar$b;->topMargin:I

    move/from16 v17, v13

    iget v13, v0, Lcolor/support/v7/widget/Toolbar;->s:I

    add-int/2addr v12, v13

    if-ge v4, v12, :cond_15

    .line 1784
    iget v2, v2, Lcolor/support/v7/widget/Toolbar$b;->topMargin:I

    iget v3, v0, Lcolor/support/v7/widget/Toolbar;->s:I

    add-int v4, v2, v3

    goto :goto_e

    :cond_15
    sub-int/2addr v5, v9

    sub-int/2addr v5, v3

    sub-int/2addr v5, v4

    sub-int/2addr v5, v8

    .line 1788
    iget v2, v2, Lcolor/support/v7/widget/Toolbar$b;->bottomMargin:I

    iget v3, v0, Lcolor/support/v7/widget/Toolbar;->t:I

    add-int/2addr v2, v3

    if-ge v5, v2, :cond_16

    .line 1789
    iget v2, v6, Lcolor/support/v7/widget/Toolbar$b;->bottomMargin:I

    iget v3, v0, Lcolor/support/v7/widget/Toolbar;->t:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v5

    sub-int/2addr v4, v2

    const/4 v2, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_16
    :goto_e
    add-int/2addr v8, v4

    goto :goto_f

    :cond_17
    move/from16 v17, v13

    sub-int/2addr v5, v9

    .line 1796
    iget v2, v6, Lcolor/support/v7/widget/Toolbar$b;->bottomMargin:I

    sub-int/2addr v5, v2

    iget v2, v0, Lcolor/support/v7/widget/Toolbar;->t:I

    sub-int/2addr v5, v2

    sub-int v8, v5, v3

    goto :goto_f

    :cond_18
    move/from16 v17, v13

    .line 1777
    invoke-virtual/range {p0 .. p0}, Lcolor/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v3

    iget v2, v2, Lcolor/support/v7/widget/Toolbar$b;->topMargin:I

    add-int/2addr v3, v2

    iget v2, v0, Lcolor/support/v7/widget/Toolbar;->s:I

    add-int v8, v3, v2

    .line 1802
    :goto_f
    iget-boolean v2, v0, Lcolor/support/v7/widget/Toolbar;->L:Z

    if-eqz v2, :cond_21

    if-eqz v14, :cond_19

    .line 1803
    iget-object v1, v0, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    goto :goto_10

    :cond_19
    const/4 v3, 0x0

    :goto_10
    if-eqz v15, :cond_1a

    iget-object v1, v0, Lcolor/support/v7/widget/Toolbar;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    goto :goto_11

    :cond_1a
    const/4 v1, 0x0

    :goto_11
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1804
    invoke-virtual/range {p0 .. p0}, Lcolor/support/v7/widget/Toolbar;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcolor/support/v7/widget/Toolbar;->N:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-virtual/range {p0 .. p0}, Lcolor/support/v7/widget/Toolbar;->getWidth()I

    move-result v5

    iget-object v6, v0, Lcolor/support/v7/widget/Toolbar;->N:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    sub-int/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 1805
    iget-object v3, v0, Lcolor/support/v7/widget/Toolbar;->N:[I

    aget v5, v3, v7

    aget v3, v3, v4

    sub-int/2addr v5, v3

    if-eqz v14, :cond_1d

    .line 1807
    iget-object v3, v0, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcolor/support/v7/widget/Toolbar$b;

    .line 1808
    iget-object v4, v0, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    .line 1809
    invoke-virtual/range {p0 .. p0}, Lcolor/support/v7/widget/Toolbar;->getWidth()I

    move-result v6

    sub-int/2addr v6, v4

    div-int/lit8 v6, v6, 0x2

    add-int v7, v6, v4

    .line 1811
    iget-object v9, v0, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v8

    if-ge v2, v1, :cond_1c

    if-lt v4, v5, :cond_1b

    .line 1816
    iget-object v4, v0, Lcolor/support/v7/widget/Toolbar;->N:[I

    const/4 v6, 0x0

    aget v7, v4, v6

    const/4 v12, 0x1

    .line 1817
    aget v4, v4, v12

    move v6, v7

    move v7, v4

    goto :goto_12

    :cond_1b
    const/4 v6, 0x0

    sub-int v7, v5, v4

    .line 1819
    div-int/lit8 v7, v7, 0x2

    .line 1820
    iget-object v12, v0, Lcolor/support/v7/widget/Toolbar;->N:[I

    aget v12, v12, v6

    add-int v6, v12, v7

    add-int v7, v6, v4

    .line 1825
    :cond_1c
    :goto_12
    iget-object v4, v0, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v6, v8, v7, v9}, Landroid/widget/TextView;->layout(IIII)V

    .line 1826
    iget v3, v3, Lcolor/support/v7/widget/Toolbar$b;->bottomMargin:I

    add-int v8, v9, v3

    :cond_1d
    if-eqz v15, :cond_20

    .line 1829
    iget-object v3, v0, Lcolor/support/v7/widget/Toolbar;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcolor/support/v7/widget/Toolbar$b;

    .line 1830
    iget v3, v3, Lcolor/support/v7/widget/Toolbar$b;->topMargin:I

    add-int/2addr v8, v3

    .line 1831
    iget-object v3, v0, Lcolor/support/v7/widget/Toolbar;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    .line 1832
    invoke-virtual/range {p0 .. p0}, Lcolor/support/v7/widget/Toolbar;->getWidth()I

    move-result v4

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    add-int v6, v4, v3

    .line 1834
    iget-object v7, v0, Lcolor/support/v7/widget/Toolbar;->e:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v8

    if-ge v2, v1, :cond_1f

    if-lt v3, v5, :cond_1e

    .line 1839
    iget-object v1, v0, Lcolor/support/v7/widget/Toolbar;->N:[I

    const/4 v2, 0x0

    aget v4, v1, v2

    const/4 v3, 0x1

    .line 1840
    aget v6, v1, v3

    goto :goto_13

    :cond_1e
    const/4 v2, 0x0

    sub-int/2addr v5, v3

    .line 1842
    div-int/lit8 v5, v5, 0x2

    .line 1843
    iget-object v1, v0, Lcolor/support/v7/widget/Toolbar;->N:[I

    aget v1, v1, v2

    add-int v4, v1, v5

    add-int v6, v4, v3

    .line 1848
    :cond_1f
    :goto_13
    iget-object v1, v0, Lcolor/support/v7/widget/Toolbar;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v8, v6, v7}, Landroid/widget/TextView;->layout(IIII)V

    :cond_20
    :goto_14
    move/from16 v13, v17

    goto/16 :goto_1b

    :cond_21
    if-eqz v1, :cond_25

    if-eqz v7, :cond_22

    .line 1853
    iget v3, v0, Lcolor/support/v7/widget/Toolbar;->q:I

    const/4 v1, 0x1

    goto :goto_15

    :cond_22
    const/4 v1, 0x1

    const/4 v3, 0x0

    :goto_15
    aget v2, v11, v1

    sub-int/2addr v3, v2

    const/4 v2, 0x0

    .line 1854
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v10, v4

    neg-int v3, v3

    .line 1855
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v11, v1

    if-eqz v14, :cond_23

    .line 1860
    iget-object v1, v0, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcolor/support/v7/widget/Toolbar$b;

    .line 1861
    iget-object v2, v0, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v10, v2

    .line 1862
    iget-object v3, v0, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v8

    .line 1863
    iget-object v4, v0, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v8, v10, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 1864
    iget v4, v0, Lcolor/support/v7/widget/Toolbar;->r:I

    sub-int/2addr v2, v4

    .line 1865
    iget v1, v1, Lcolor/support/v7/widget/Toolbar$b;->bottomMargin:I

    add-int v8, v3, v1

    goto :goto_16

    :cond_23
    move v2, v10

    :goto_16
    if-eqz v15, :cond_24

    .line 1868
    iget-object v1, v0, Lcolor/support/v7/widget/Toolbar;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcolor/support/v7/widget/Toolbar$b;

    .line 1869
    iget v3, v1, Lcolor/support/v7/widget/Toolbar$b;->topMargin:I

    add-int/2addr v8, v3

    .line 1870
    iget-object v3, v0, Lcolor/support/v7/widget/Toolbar;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v10, v3

    .line 1871
    iget-object v4, v0, Lcolor/support/v7/widget/Toolbar;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v8

    .line 1872
    iget-object v5, v0, Lcolor/support/v7/widget/Toolbar;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v3, v8, v10, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 1873
    iget v3, v0, Lcolor/support/v7/widget/Toolbar;->r:I

    sub-int v3, v10, v3

    .line 1874
    iget v1, v1, Lcolor/support/v7/widget/Toolbar$b;->bottomMargin:I

    goto :goto_17

    :cond_24
    move v3, v10

    :goto_17
    if-eqz v7, :cond_20

    .line 1877
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v10, v1

    goto :goto_14

    :cond_25
    if-eqz v7, :cond_26

    .line 1880
    iget v3, v0, Lcolor/support/v7/widget/Toolbar;->q:I

    const/4 v1, 0x0

    goto :goto_18

    :cond_26
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_18
    aget v2, v11, v1

    sub-int/2addr v3, v2

    .line 1881
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v13, v17, v2

    neg-int v2, v3

    .line 1882
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v11, v1

    if-eqz v14, :cond_27

    .line 1887
    iget-object v1, v0, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcolor/support/v7/widget/Toolbar$b;

    .line 1888
    iget-object v2, v0, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v13

    .line 1889
    iget-object v3, v0, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v8

    .line 1890
    iget-object v4, v0, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v13, v8, v2, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 1891
    iget v4, v0, Lcolor/support/v7/widget/Toolbar;->r:I

    add-int/2addr v2, v4

    .line 1892
    iget v1, v1, Lcolor/support/v7/widget/Toolbar$b;->bottomMargin:I

    add-int v8, v3, v1

    goto :goto_19

    :cond_27
    move v2, v13

    :goto_19
    if-eqz v15, :cond_28

    .line 1895
    iget-object v1, v0, Lcolor/support/v7/widget/Toolbar;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcolor/support/v7/widget/Toolbar$b;

    .line 1896
    iget v3, v1, Lcolor/support/v7/widget/Toolbar$b;->topMargin:I

    add-int/2addr v8, v3

    .line 1897
    iget-object v3, v0, Lcolor/support/v7/widget/Toolbar;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v13

    .line 1898
    iget-object v4, v0, Lcolor/support/v7/widget/Toolbar;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v8

    .line 1899
    iget-object v5, v0, Lcolor/support/v7/widget/Toolbar;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v13, v8, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 1900
    iget v4, v0, Lcolor/support/v7/widget/Toolbar;->r:I

    add-int/2addr v3, v4

    .line 1901
    iget v1, v1, Lcolor/support/v7/widget/Toolbar$b;->bottomMargin:I

    goto :goto_1a

    :cond_28
    move v3, v13

    :goto_1a
    if-eqz v7, :cond_29

    .line 1904
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 1913
    :cond_29
    :goto_1b
    iget-object v1, v0, Lcolor/support/v7/widget/Toolbar;->C:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcolor/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    .line 1914
    iget-object v1, v0, Lcolor/support/v7/widget/Toolbar;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1918
    iget-boolean v2, v0, Lcolor/support/v7/widget/Toolbar;->b:Z

    if-eqz v2, :cond_2c

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v1, :cond_2b

    .line 1920
    iget-object v3, v0, Lcolor/support/v7/widget/Toolbar;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2a

    .line 1921
    instance-of v4, v3, Lcolor/support/v7/widget/Toolbar$b;

    if-eqz v4, :cond_2a

    check-cast v3, Lcolor/support/v7/widget/Toolbar$b;

    iget-boolean v3, v3, Lcolor/support/v7/widget/Toolbar$b;->d:Z

    if-eqz v3, :cond_2a

    .line 1922
    iget-object v3, v0, Lcolor/support/v7/widget/Toolbar;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcolor/support/v7/widget/Toolbar;->getContentInsetLeft()I

    move-result v4

    iget-object v5, v0, Lcolor/support/v7/widget/Toolbar;->T:[I

    const/4 v6, 0x0

    invoke-direct {v0, v3, v4, v5, v6}, Lcolor/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    move v13, v3

    move/from16 v4, v16

    goto :goto_1d

    .line 1926
    :cond_2a
    iget-object v3, v0, Lcolor/support/v7/widget/Toolbar;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    move/from16 v4, v16

    invoke-direct {v0, v3, v13, v11, v4}, Lcolor/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    move v13, v3

    :goto_1d
    add-int/lit8 v2, v2, 0x1

    move/from16 v16, v4

    goto :goto_1c

    :cond_2b
    move/from16 v4, v16

    goto :goto_1f

    :cond_2c
    move/from16 v4, v16

    const/4 v2, 0x0

    :goto_1e
    if-ge v2, v1, :cond_2d

    .line 1932
    iget-object v3, v0, Lcolor/support/v7/widget/Toolbar;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-direct {v0, v3, v13, v11, v4}, Lcolor/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v13

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 1938
    :cond_2d
    :goto_1f
    iget-object v1, v0, Lcolor/support/v7/widget/Toolbar;->C:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcolor/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    .line 1939
    iget-object v1, v0, Lcolor/support/v7/widget/Toolbar;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1942
    iget-boolean v2, v0, Lcolor/support/v7/widget/Toolbar;->b:Z

    if-eqz v2, :cond_30

    const/4 v2, 0x0

    :goto_20
    if-ge v2, v1, :cond_2f

    .line 1944
    iget-object v3, v0, Lcolor/support/v7/widget/Toolbar;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2e

    .line 1945
    instance-of v5, v3, Lcolor/support/v7/widget/Toolbar$b;

    if-eqz v5, :cond_2e

    check-cast v3, Lcolor/support/v7/widget/Toolbar$b;

    iget-boolean v3, v3, Lcolor/support/v7/widget/Toolbar$b;->d:Z

    if-eqz v3, :cond_2e

    .line 1946
    iget-object v3, v0, Lcolor/support/v7/widget/Toolbar;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcolor/support/v7/widget/Toolbar;->getContentInsetRight()I

    move-result v5

    sub-int v5, p5, v5

    iget-object v6, v0, Lcolor/support/v7/widget/Toolbar;->T:[I

    const/4 v7, 0x0

    invoke-direct {v0, v3, v5, v6, v7}, Lcolor/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v3

    goto :goto_21

    :cond_2e
    const/4 v7, 0x0

    .line 1950
    iget-object v3, v0, Lcolor/support/v7/widget/Toolbar;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-direct {v0, v3, v10, v11, v4}, Lcolor/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v3

    :goto_21
    move v10, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_2f
    const/4 v7, 0x0

    goto :goto_23

    :cond_30
    const/4 v7, 0x0

    move v2, v7

    :goto_22
    if-ge v2, v1, :cond_31

    .line 1956
    iget-object v3, v0, Lcolor/support/v7/widget/Toolbar;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-direct {v0, v3, v10, v11, v4}, Lcolor/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    .line 1964
    :cond_31
    :goto_23
    iget-object v1, v0, Lcolor/support/v7/widget/Toolbar;->C:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcolor/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    .line 1965
    iget-object v1, v0, Lcolor/support/v7/widget/Toolbar;->C:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v11}, Lcolor/support/v7/widget/Toolbar;->a(Ljava/util/List;[I)I

    move-result v1

    sub-int v2, p5, p4

    sub-int v2, v2, p3

    .line 1966
    div-int/lit8 v2, v2, 0x2

    add-int v6, p4, v2

    .line 1967
    div-int/lit8 v2, v1, 0x2

    sub-int v2, v6, v2

    add-int/2addr v1, v2

    if-ge v2, v13, :cond_32

    goto :goto_24

    :cond_32
    if-le v1, v10, :cond_33

    sub-int/2addr v1, v10

    sub-int v13, v2, v1

    goto :goto_24

    :cond_33
    move v13, v2

    .line 1976
    :goto_24
    iget-object v1, v0, Lcolor/support/v7/widget/Toolbar;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_25
    if-ge v7, v1, :cond_34

    .line 1978
    iget-object v2, v0, Lcolor/support/v7/widget/Toolbar;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-direct {v0, v2, v13, v11, v4}, Lcolor/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v13

    add-int/lit8 v7, v7, 0x1

    goto :goto_25

    .line 1982
    :cond_34
    iget-object v1, v0, Lcolor/support/v7/widget/Toolbar;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 19

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    .line 1306
    invoke-static/range {p0 .. p0}, Landroidx/core/g/w;->g(Landroid/view/View;)I

    move-result v0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v0, v10, :cond_0

    move v12, v10

    goto :goto_0

    :cond_0
    move v12, v11

    .line 1307
    :goto_0
    iget-boolean v0, v7, Lcolor/support/v7/widget/Toolbar;->L:Z

    if-eqz v0, :cond_d

    .line 1312
    iget-object v14, v7, Lcolor/support/v7/widget/Toolbar;->D:[I

    .line 1315
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/ay;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v10

    move v15, v11

    goto :goto_1

    :cond_1
    move v15, v10

    move v0, v11

    .line 1328
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcolor/support/v7/widget/Toolbar;->getContentInsetStart()I

    move-result v1

    .line 1329
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v16, v2, 0x0

    sub-int/2addr v1, v11

    .line 1330
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v14, v0

    .line 1333
    iget-object v0, v7, Lcolor/support/v7/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {v7, v0}, Lcolor/support/v7/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1336
    iget-object v0, v7, Lcolor/support/v7/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/h;

    .line 1337
    invoke-direct {v7, v0, v12}, Lcolor/support/v7/widget/Toolbar;->a(Landroidx/appcompat/view/menu/h;Z)V

    .line 1339
    iget-object v1, v7, Lcolor/support/v7/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget v6, v7, Lcolor/support/v7/widget/Toolbar;->p:I

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Lcolor/support/v7/widget/Toolbar;->a(Landroid/view/View;IIIII)V

    .line 1341
    iget-object v0, v7, Lcolor/support/v7/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Lcolor/support/v7/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {v7, v1}, Lcolor/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1342
    iget-object v1, v7, Lcolor/support/v7/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionMenuView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Lcolor/support/v7/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 1343
    invoke-direct {v7, v2}, Lcolor/support/v7/widget/Toolbar;->d(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1342
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1344
    iget-object v2, v7, Lcolor/support/v7/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 1345
    invoke-static {v2}, Landroidx/core/g/w;->h(Landroid/view/View;)I

    move-result v2

    .line 1344
    invoke-static {v11, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    move v12, v1

    move v6, v2

    goto :goto_2

    :cond_2
    move v0, v11

    move v6, v0

    move v12, v6

    .line 1348
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcolor/support/v7/widget/Toolbar;->getContentInsetEnd()I

    move-result v1

    .line 1349
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v16, v16, v2

    sub-int/2addr v1, v0

    .line 1350
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v14, v15

    .line 1352
    iget-object v0, v7, Lcolor/support/v7/widget/Toolbar;->a:Landroid/view/View;

    invoke-direct {v7, v0}, Lcolor/support/v7/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1353
    iget-object v1, v7, Lcolor/support/v7/widget/Toolbar;->a:Landroid/view/View;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, v16

    move/from16 v4, p2

    move v15, v6

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lcolor/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int v16, v16, v0

    .line 1355
    iget-object v0, v7, Lcolor/support/v7/widget/Toolbar;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Lcolor/support/v7/widget/Toolbar;->a:Landroid/view/View;

    .line 1356
    invoke-direct {v7, v1}, Lcolor/support/v7/widget/Toolbar;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1355
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 1357
    iget-object v0, v7, Lcolor/support/v7/widget/Toolbar;->a:Landroid/view/View;

    .line 1358
    invoke-static {v0}, Landroidx/core/g/w;->h(Landroid/view/View;)I

    move-result v0

    .line 1357
    invoke-static {v15, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    :cond_3
    move v15, v6

    .line 1363
    invoke-virtual/range {p0 .. p0}, Lcolor/support/v7/widget/Toolbar;->getChildCount()I

    move-result v6

    move v5, v12

    move v12, v11

    :goto_3
    if-ge v12, v6, :cond_6

    .line 1365
    invoke-virtual {v7, v12}, Lcolor/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1366
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcolor/support/v7/widget/Toolbar$b;

    .line 1367
    iget v0, v0, Lcolor/support/v7/widget/Toolbar$b;->c:I

    if-nez v0, :cond_5

    invoke-direct {v7, v4}, Lcolor/support/v7/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v1, v4

    move/from16 v2, p1

    move/from16 v3, v16

    move-object/from16 v18, v4

    move/from16 v4, p2

    move v10, v5

    move/from16 v5, v17

    move/from16 v17, v6

    move-object v6, v14

    .line 1372
    invoke-direct/range {v0 .. v6}, Lcolor/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int v16, v16, v0

    .line 1374
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    move-object/from16 v1, v18

    invoke-direct {v7, v1}, Lcolor/support/v7/widget/Toolbar;->d(Landroid/view/View;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1376
    invoke-static {v1}, Landroidx/core/g/w;->h(Landroid/view/View;)I

    move-result v1

    .line 1375
    invoke-static {v15, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    move v5, v0

    move v15, v1

    goto :goto_5

    :cond_5
    :goto_4
    move v10, v5

    move/from16 v17, v6

    move v5, v10

    :goto_5
    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v17

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    move v10, v5

    .line 1381
    iget v0, v7, Lcolor/support/v7/widget/Toolbar;->s:I

    iget v1, v7, Lcolor/support/v7/widget/Toolbar;->t:I

    add-int v12, v0, v1

    .line 1382
    iget v0, v7, Lcolor/support/v7/widget/Toolbar;->q:I

    iget v0, v7, Lcolor/support/v7/widget/Toolbar;->r:I

    .line 1384
    iget-object v0, v7, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-direct {v7, v0}, Lcolor/support/v7/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v0

    const/4 v6, -0x2

    if-eqz v0, :cond_7

    .line 1387
    iget-object v0, v7, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1392
    iget-object v0, v7, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    iget v1, v7, Lcolor/support/v7/widget/Toolbar;->O:F

    invoke-virtual {v0, v11, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1394
    iget-object v1, v7, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move v5, v12

    move v11, v6

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lcolor/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    .line 1397
    iget-object v0, v7, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-direct {v7, v1}, Lcolor/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1398
    iget-object v1, v7, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-direct {v7, v2}, Lcolor/support/v7/widget/Toolbar;->d(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1399
    iget-object v2, v7, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    .line 1400
    invoke-static {v2}, Landroidx/core/g/w;->h(Landroid/view/View;)I

    move-result v2

    .line 1399
    invoke-static {v15, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    move v6, v1

    move v5, v15

    move v15, v0

    goto :goto_6

    :cond_7
    move v11, v6

    move v5, v15

    const/4 v6, 0x0

    const/4 v15, 0x0

    .line 1402
    :goto_6
    iget-object v0, v7, Lcolor/support/v7/widget/Toolbar;->e:Landroid/widget/TextView;

    invoke-direct {v7, v0}, Lcolor/support/v7/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1405
    iget-object v0, v7, Lcolor/support/v7/widget/Toolbar;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v11, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1408
    iget-object v1, v7, Lcolor/support/v7/widget/Toolbar;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    add-int v11, v6, v12

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move v13, v5

    move v5, v11

    move v11, v6

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lcolor/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 1418
    iget-object v0, v7, Lcolor/support/v7/widget/Toolbar;->e:Landroid/widget/TextView;

    .line 1419
    invoke-static {v0}, Landroidx/core/g/w;->h(Landroid/view/View;)I

    move-result v0

    .line 1418
    invoke-static {v13, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    move v13, v5

    goto :goto_7

    :cond_8
    move v13, v5

    move v11, v6

    :goto_7
    add-int v16, v16, v15

    .line 1423
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1427
    invoke-virtual/range {p0 .. p0}, Lcolor/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcolor/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int v1, v16, v1

    .line 1428
    invoke-virtual/range {p0 .. p0}, Lcolor/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcolor/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 1431
    invoke-virtual/range {p0 .. p0}, Lcolor/support/v7/widget/Toolbar;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, -0x1000000

    and-int/2addr v2, v13

    .line 1430
    invoke-static {v1, v8, v2}, Landroidx/core/g/w;->a(III)I

    move-result v1

    .line 1434
    invoke-virtual/range {p0 .. p0}, Lcolor/support/v7/widget/Toolbar;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/lit8 v2, v13, 0x10

    .line 1433
    invoke-static {v0, v9, v2}, Landroidx/core/g/w;->a(III)I

    move-result v0

    .line 1439
    iget-boolean v2, v7, Lcolor/support/v7/widget/Toolbar;->ab:Z

    if-eqz v2, :cond_9

    .line 1440
    iget-object v2, v7, Lcolor/support/v7/widget/Toolbar;->ac:Lcolor/support/design/widget/a;

    invoke-virtual {v2}, Lcolor/support/design/widget/a;->b()I

    move-result v2

    add-int/2addr v0, v2

    .line 1443
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcolor/support/v7/widget/Toolbar;->g()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v7, v1, v0}, Lcolor/support/v7/widget/Toolbar;->setMeasuredDimension(II)V

    .line 1446
    iget-object v0, v7, Lcolor/support/v7/widget/Toolbar;->N:[I

    invoke-direct {v7, v0}, Lcolor/support/v7/widget/Toolbar;->a([I)V

    .line 1447
    iget-object v0, v7, Lcolor/support/v7/widget/Toolbar;->N:[I

    const/4 v1, 0x1

    aget v2, v0, v1

    const/4 v3, 0x0

    aget v0, v0, v3

    sub-int v8, v2, v0

    .line 1448
    iget-object v0, v7, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-direct {v7, v0}, Lcolor/support/v7/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v0

    const/high16 v10, -0x80000000

    if-eqz v0, :cond_b

    iget-object v0, v7, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v2, v7, Lcolor/support/v7/widget/Toolbar;->N:[I

    aget v4, v2, v1

    aget v1, v2, v3

    sub-int/2addr v4, v1

    if-le v0, v4, :cond_b

    .line 1449
    iget-object v1, v7, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v4, p2

    move v5, v12

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lcolor/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    .line 1453
    :cond_b
    iget-object v0, v7, Lcolor/support/v7/widget/Toolbar;->e:Landroid/widget/TextView;

    invoke-direct {v7, v0}, Lcolor/support/v7/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v7, Lcolor/support/v7/widget/Toolbar;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Lcolor/support/v7/widget/Toolbar;->N:[I

    const/4 v2, 0x1

    aget v2, v1, v2

    const/4 v3, 0x0

    aget v1, v1, v3

    sub-int/2addr v2, v1

    if-le v0, v2, :cond_c

    .line 1454
    iget-object v1, v7, Lcolor/support/v7/widget/Toolbar;->e:Landroid/widget/TextView;

    .line 1455
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    add-int v5, v11, v12

    move-object/from16 v0, p0

    move/from16 v4, p2

    move-object v6, v14

    .line 1454
    invoke-direct/range {v0 .. v6}, Lcolor/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    :cond_c
    return-void

    :cond_d
    move v2, v10

    .line 1467
    iget-object v10, v7, Lcolor/support/v7/widget/Toolbar;->D:[I

    .line 1470
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/ay;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v11, v2

    const/4 v13, 0x0

    goto :goto_8

    :cond_e
    move v13, v2

    const/4 v11, 0x0

    .line 1481
    :goto_8
    iget-object v0, v7, Lcolor/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    invoke-direct {v7, v0}, Lcolor/support/v7/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1482
    iget-object v1, v7, Lcolor/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    const/4 v5, 0x0

    iget v6, v7, Lcolor/support/v7/widget/Toolbar;->p:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Lcolor/support/v7/widget/Toolbar;->a(Landroid/view/View;IIIII)V

    .line 1484
    iget-object v0, v7, Lcolor/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Lcolor/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    invoke-direct {v7, v1}, Lcolor/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1485
    iget-object v1, v7, Lcolor/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Lcolor/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    .line 1486
    invoke-direct {v7, v2}, Lcolor/support/v7/widget/Toolbar;->d(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    .line 1485
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1487
    iget-object v3, v7, Lcolor/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    .line 1488
    invoke-static {v3}, Landroidx/core/g/w;->h(Landroid/view/View;)I

    move-result v3

    .line 1487
    invoke-static {v2, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    move v14, v1

    move v15, v3

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 1491
    :goto_9
    iget-object v1, v7, Lcolor/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    invoke-direct {v7, v1}, Lcolor/support/v7/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1492
    iget-object v1, v7, Lcolor/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    const/4 v5, 0x0

    iget v6, v7, Lcolor/support/v7/widget/Toolbar;->p:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Lcolor/support/v7/widget/Toolbar;->a(Landroid/view/View;IIIII)V

    .line 1494
    iget-object v0, v7, Lcolor/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Lcolor/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    .line 1495
    invoke-direct {v7, v1}, Lcolor/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1496
    iget-object v1, v7, Lcolor/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Lcolor/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    .line 1497
    invoke-direct {v7, v2}, Lcolor/support/v7/widget/Toolbar;->d(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1496
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 1498
    iget-object v1, v7, Lcolor/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    .line 1499
    invoke-static {v1}, Landroidx/core/g/w;->h(Landroid/view/View;)I

    move-result v1

    .line 1498
    invoke-static {v15, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    .line 1502
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcolor/support/v7/widget/Toolbar;->getContentInsetStart()I

    move-result v1

    .line 1503
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x0

    add-int v16, v3, v2

    sub-int/2addr v1, v0

    .line 1504
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v10, v11

    .line 1507
    iget-object v0, v7, Lcolor/support/v7/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {v7, v0}, Lcolor/support/v7/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1510
    iget-object v0, v7, Lcolor/support/v7/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/h;

    .line 1511
    invoke-direct {v7, v0, v12}, Lcolor/support/v7/widget/Toolbar;->a(Landroidx/appcompat/view/menu/h;Z)V

    .line 1513
    iget-object v1, v7, Lcolor/support/v7/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v5, 0x0

    iget v6, v7, Lcolor/support/v7/widget/Toolbar;->p:I

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, v16

    move/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Lcolor/support/v7/widget/Toolbar;->a(Landroid/view/View;IIIII)V

    .line 1515
    iget-object v0, v7, Lcolor/support/v7/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Lcolor/support/v7/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {v7, v1}, Lcolor/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v1

    add-int v11, v0, v1

    .line 1516
    iget-object v0, v7, Lcolor/support/v7/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Lcolor/support/v7/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 1517
    invoke-direct {v7, v1}, Lcolor/support/v7/widget/Toolbar;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1516
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 1518
    iget-object v0, v7, Lcolor/support/v7/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 1519
    invoke-static {v0}, Landroidx/core/g/w;->h(Landroid/view/View;)I

    move-result v0

    .line 1518
    invoke-static {v15, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    goto :goto_a

    :cond_11
    const/4 v11, 0x0

    .line 1522
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcolor/support/v7/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    .line 1523
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int v12, v16, v1

    sub-int/2addr v0, v11

    const/4 v1, 0x0

    .line 1524
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v10, v13

    .line 1526
    iget-object v0, v7, Lcolor/support/v7/widget/Toolbar;->a:Landroid/view/View;

    invoke-direct {v7, v0}, Lcolor/support/v7/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1527
    iget-object v1, v7, Lcolor/support/v7/widget/Toolbar;->a:Landroid/view/View;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v12

    move/from16 v4, p2

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcolor/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v12, v0

    .line 1529
    iget-object v0, v7, Lcolor/support/v7/widget/Toolbar;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Lcolor/support/v7/widget/Toolbar;->a:Landroid/view/View;

    .line 1530
    invoke-direct {v7, v1}, Lcolor/support/v7/widget/Toolbar;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1529
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 1531
    iget-object v0, v7, Lcolor/support/v7/widget/Toolbar;->a:Landroid/view/View;

    .line 1532
    invoke-static {v0}, Landroidx/core/g/w;->h(Landroid/view/View;)I

    move-result v0

    .line 1531
    invoke-static {v15, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    .line 1534
    :cond_12
    iget-object v0, v7, Lcolor/support/v7/widget/Toolbar;->g:Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Lcolor/support/v7/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1535
    iget-object v1, v7, Lcolor/support/v7/widget/Toolbar;->g:Landroid/widget/ImageView;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v12

    move/from16 v4, p2

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcolor/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v12, v0

    .line 1537
    iget-object v0, v7, Lcolor/support/v7/widget/Toolbar;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Lcolor/support/v7/widget/Toolbar;->g:Landroid/widget/ImageView;

    .line 1538
    invoke-direct {v7, v1}, Lcolor/support/v7/widget/Toolbar;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1537
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 1539
    iget-object v0, v7, Lcolor/support/v7/widget/Toolbar;->g:Landroid/widget/ImageView;

    .line 1540
    invoke-static {v0}, Landroidx/core/g/w;->h(Landroid/view/View;)I

    move-result v0

    .line 1539
    invoke-static {v15, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    .line 1542
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcolor/support/v7/widget/Toolbar;->getChildCount()I

    move-result v11

    move v13, v12

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v11, :cond_16

    .line 1544
    invoke-virtual {v7, v12}, Lcolor/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1545
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcolor/support/v7/widget/Toolbar$b;

    .line 1546
    iget v0, v0, Lcolor/support/v7/widget/Toolbar$b;->c:I

    if-nez v0, :cond_15

    invoke-direct {v7, v6}, Lcolor/support/v7/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_c

    :cond_14
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v6

    move/from16 v2, p1

    move v3, v13

    move/from16 v4, p2

    move-object/from16 v16, v6

    move-object v6, v10

    .line 1551
    invoke-direct/range {v0 .. v6}, Lcolor/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v13, v0

    .line 1553
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    move-object/from16 v1, v16

    invoke-direct {v7, v1}, Lcolor/support/v7/widget/Toolbar;->d(Landroid/view/View;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1555
    invoke-static {v1}, Landroidx/core/g/w;->h(Landroid/view/View;)I

    move-result v1

    .line 1554
    invoke-static {v15, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    move v14, v0

    move v15, v1

    :cond_15
    :goto_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    .line 1559
    :cond_16
    iget v0, v7, Lcolor/support/v7/widget/Toolbar;->s:I

    iget v1, v7, Lcolor/support/v7/widget/Toolbar;->t:I

    add-int v11, v0, v1

    .line 1560
    iget v0, v7, Lcolor/support/v7/widget/Toolbar;->q:I

    iget v1, v7, Lcolor/support/v7/widget/Toolbar;->r:I

    add-int v12, v0, v1

    .line 1561
    iget-object v0, v7, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-direct {v7, v0}, Lcolor/support/v7/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v0

    const/4 v6, -0x1

    if-eqz v0, :cond_17

    .line 1564
    iget-object v0, v7, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1569
    iget-object v0, v7, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    iget v1, v7, Lcolor/support/v7/widget/Toolbar;->O:F

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1571
    iget-object v1, v7, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    add-int v3, v13, v12

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move/from16 v16, v5

    move v5, v11

    move v9, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcolor/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    .line 1574
    iget-object v0, v7, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-direct {v7, v1}, Lcolor/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1575
    iget-object v1, v7, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-direct {v7, v2}, Lcolor/support/v7/widget/Toolbar;->d(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1576
    iget-object v2, v7, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    .line 1577
    invoke-static {v2}, Landroidx/core/g/w;->h(Landroid/view/View;)I

    move-result v2

    .line 1576
    invoke-static {v15, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    move/from16 v17, v1

    move v6, v15

    move v15, v0

    goto :goto_d

    :cond_17
    move v9, v6

    const/16 v16, 0x0

    move v6, v15

    move/from16 v15, v16

    move/from16 v17, v15

    .line 1580
    :goto_d
    iget-object v0, v7, Lcolor/support/v7/widget/Toolbar;->e:Landroid/widget/TextView;

    invoke-direct {v7, v0}, Lcolor/support/v7/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1583
    iget-object v0, v7, Lcolor/support/v7/widget/Toolbar;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v9, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1586
    iget-object v1, v7, Lcolor/support/v7/widget/Toolbar;->e:Landroid/widget/TextView;

    add-int v3, v13, v12

    add-int v5, v17, v11

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move v9, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcolor/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 1590
    iget-object v0, v7, Lcolor/support/v7/widget/Toolbar;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Lcolor/support/v7/widget/Toolbar;->e:Landroid/widget/TextView;

    .line 1591
    invoke-direct {v7, v1}, Lcolor/support/v7/widget/Toolbar;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    add-int v17, v17, v0

    .line 1592
    iget-object v0, v7, Lcolor/support/v7/widget/Toolbar;->e:Landroid/widget/TextView;

    .line 1593
    invoke-static {v0}, Landroidx/core/g/w;->h(Landroid/view/View;)I

    move-result v0

    .line 1592
    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    goto :goto_e

    :cond_18
    move v9, v6

    :goto_e
    move/from16 v0, v17

    add-int/2addr v13, v15

    .line 1597
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1601
    invoke-virtual/range {p0 .. p0}, Lcolor/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcolor/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v13, v1

    .line 1602
    invoke-virtual/range {p0 .. p0}, Lcolor/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcolor/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 1605
    invoke-virtual/range {p0 .. p0}, Lcolor/support/v7/widget/Toolbar;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, -0x1000000

    and-int/2addr v2, v6

    .line 1604
    invoke-static {v1, v8, v2}, Landroidx/core/g/w;->a(III)I

    move-result v1

    .line 1608
    invoke-virtual/range {p0 .. p0}, Lcolor/support/v7/widget/Toolbar;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/lit8 v2, v6, 0x10

    move/from16 v3, p2

    .line 1607
    invoke-static {v0, v3, v2}, Landroidx/core/g/w;->a(III)I

    move-result v0

    .line 1613
    iget-boolean v2, v7, Lcolor/support/v7/widget/Toolbar;->ab:Z

    if-eqz v2, :cond_19

    .line 1614
    iget-object v2, v7, Lcolor/support/v7/widget/Toolbar;->ac:Lcolor/support/design/widget/a;

    invoke-virtual {v2}, Lcolor/support/design/widget/a;->b()I

    move-result v2

    add-int/2addr v0, v2

    :cond_19
    move v11, v0

    .line 1617
    invoke-direct/range {p0 .. p0}, Lcolor/support/v7/widget/Toolbar;->g()Z

    move-result v0

    if-eqz v0, :cond_1a

    move/from16 v11, v16

    :cond_1a
    invoke-virtual {v7, v1, v11}, Lcolor/support/v7/widget/Toolbar;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .line 472
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 473
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRtlPropertiesChanged(I)V

    .line 475
    :cond_0
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->u:Lcolor/support/v7/internal/widget/d;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 476
    :goto_0
    invoke-virtual {v0, v1}, Lcolor/support/v7/internal/widget/d;->a(Z)V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1170
    invoke-static {p1}, Landroidx/core/g/i;->a(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1172
    iput-boolean v1, p0, Lcolor/support/v7/widget/Toolbar;->A:Z

    .line 1175
    :cond_0
    iget-boolean v2, p0, Lcolor/support/v7/widget/Toolbar;->A:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 1176
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 1178
    iput-boolean v3, p0, Lcolor/support/v7/widget/Toolbar;->A:Z

    :cond_1
    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    .line 1183
    :cond_2
    iput-boolean v1, p0, Lcolor/support/v7/widget/Toolbar;->A:Z

    :cond_3
    return v3
.end method

.method public setBottomDividerBackground(I)V
    .locals 1

    .line 2601
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->ac:Lcolor/support/design/widget/a;

    invoke-virtual {v0, p1}, Lcolor/support/design/widget/a;->b(I)V

    .line 2602
    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->postInvalidate()V

    return-void
.end method

.method public setBottomDividerHeight(I)V
    .locals 1

    .line 2591
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->ac:Lcolor/support/design/widget/a;

    invoke-virtual {v0, p1}, Lcolor/support/design/widget/a;->f(I)V

    .line 2592
    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->postInvalidate()V

    return-void
.end method

.method public setCollapsible(Z)V
    .locals 0

    .line 2211
    iput-boolean p1, p0, Lcolor/support/v7/widget/Toolbar;->J:Z

    .line 2212
    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->requestLayout()V

    return-void
.end method

.method public setContentInsetsAbsolute(II)V
    .locals 1

    .line 1067
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->u:Lcolor/support/v7/internal/widget/d;

    invoke-virtual {v0, p1, p2}, Lcolor/support/v7/internal/widget/d;->b(II)V

    return-void
.end method

.method public setContentInsetsRelative(II)V
    .locals 1

    .line 1009
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->u:Lcolor/support/v7/internal/widget/d;

    invoke-virtual {v0, p1, p2}, Lcolor/support/v7/internal/widget/d;->a(II)V

    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    .line 2611
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->ac:Lcolor/support/design/widget/a;

    invoke-virtual {v0, p1}, Lcolor/support/design/widget/a;->a(I)V

    .line 2612
    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->postInvalidate()V

    return-void
.end method

.method public setDividerMargin(I)V
    .locals 1

    .line 2640
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->ac:Lcolor/support/design/widget/a;

    invoke-virtual {v0, p1}, Lcolor/support/design/widget/a;->e(I)V

    .line 2641
    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->postInvalidate()V

    return-void
.end method

.method public setDividerMaxHeight(I)V
    .locals 1

    .line 2621
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->ac:Lcolor/support/design/widget/a;

    invoke-virtual {v0, p1}, Lcolor/support/design/widget/a;->c(I)V

    .line 2622
    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->postInvalidate()V

    return-void
.end method

.method public setDividerMinHeight(I)V
    .locals 1

    .line 2631
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->ac:Lcolor/support/design/widget/a;

    invoke-virtual {v0, p1}, Lcolor/support/design/widget/a;->d(I)V

    .line 2632
    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->postInvalidate()V

    return-void
.end method

.method public setIsTitleCenterStyle(Z)V
    .locals 1

    .line 2458
    invoke-direct {p0}, Lcolor/support/v7/widget/Toolbar;->d()V

    .line 2459
    iput-boolean p1, p0, Lcolor/support/v7/widget/Toolbar;->L:Z

    .line 2460
    iget-object p1, p0, Lcolor/support/v7/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcolor/support/v7/widget/Toolbar$b;

    .line 2461
    iget-boolean v0, p0, Lcolor/support/v7/widget/Toolbar;->L:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 2462
    iput v0, p1, Lcolor/support/v7/widget/Toolbar$b;->width:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    .line 2464
    iput v0, p1, Lcolor/support/v7/widget/Toolbar$b;->width:I

    .line 2466
    :goto_0
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2467
    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->requestLayout()V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 490
    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcolor/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 513
    invoke-direct {p0}, Lcolor/support/v7/widget/Toolbar;->b()V

    .line 514
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 515
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->g:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcolor/support/v7/widget/Toolbar;->a(Landroid/view/View;)V

    .line 516
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->g:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcolor/support/v7/widget/Toolbar;->e(Landroid/view/View;)V

    goto :goto_0

    .line 518
    :cond_0
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 519
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcolor/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 521
    :cond_1
    :goto_0
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 522
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setLogoDescription(I)V
    .locals 1

    .line 546
    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcolor/support/v7/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 558
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 559
    invoke-direct {p0}, Lcolor/support/v7/widget/Toolbar;->b()V

    .line 561
    :cond_0
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 562
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setMenuCallbacks(Landroidx/appcompat/view/menu/n$a;Landroidx/appcompat/view/menu/h$a;)V
    .locals 0

    .line 2220
    iput-object p1, p0, Lcolor/support/v7/widget/Toolbar;->H:Landroidx/appcompat/view/menu/n$a;

    .line 2221
    iput-object p2, p0, Lcolor/support/v7/widget/Toolbar;->I:Landroidx/appcompat/view/menu/h$a;

    return-void
.end method

.method public setMinTitleTextSize(F)V
    .locals 2

    .line 2523
    iget v0, p0, Lcolor/support/v7/widget/Toolbar;->W:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    .line 2526
    :cond_0
    iput p1, p0, Lcolor/support/v7/widget/Toolbar;->aa:F

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 2227
    iput p1, p0, Lcolor/support/v7/widget/Toolbar;->K:I

    .line 2229
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setMinimumHeight(I)V

    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 820
    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcolor/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 832
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 833
    invoke-direct {p0}, Lcolor/support/v7/widget/Toolbar;->e()V

    .line 835
    :cond_0
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 836
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1

    .line 853
    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcolor/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 870
    invoke-direct {p0}, Lcolor/support/v7/widget/Toolbar;->e()V

    .line 871
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 872
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lcolor/support/v7/widget/Toolbar;->a(Landroid/view/View;)V

    .line 873
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lcolor/support/v7/widget/Toolbar;->e(Landroid/view/View;)V

    goto :goto_0

    .line 875
    :cond_0
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 876
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lcolor/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 878
    :cond_1
    :goto_0
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 879
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 903
    invoke-direct {p0}, Lcolor/support/v7/widget/Toolbar;->e()V

    .line 904
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$c;)V
    .locals 0

    .line 989
    iput-object p1, p0, Lcolor/support/v7/widget/Toolbar;->E:Landroidx/appcompat/widget/Toolbar$c;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 927
    invoke-direct {p0}, Lcolor/support/v7/widget/Toolbar;->c()V

    .line 928
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 403
    iget v0, p0, Lcolor/support/v7/widget/Toolbar;->l:I

    if-eq v0, p1, :cond_1

    .line 404
    iput p1, p0, Lcolor/support/v7/widget/Toolbar;->l:I

    if-nez p1, :cond_0

    .line 406
    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcolor/support/v7/widget/Toolbar;->k:Landroid/content/Context;

    goto :goto_0

    .line 408
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcolor/support/v7/widget/Toolbar;->k:Landroid/content/Context;

    :cond_1
    :goto_0
    return-void
.end method

.method public setPopupWindowOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 2

    .line 2668
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    instance-of v1, v0, Lcolor/support/v7/widget/a;

    if-eqz v1, :cond_0

    .line 2669
    check-cast v0, Lcolor/support/v7/widget/a;

    invoke-virtual {v0, p1}, Lcolor/support/v7/widget/a;->setPopupWindowOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public setSearchView(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 427
    new-instance v0, Lcolor/support/v7/widget/Toolbar$b;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Lcolor/support/v7/widget/Toolbar$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 429
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcolor/support/v7/widget/Toolbar;->a(Landroid/view/View;Lcolor/support/v7/widget/Toolbar$b;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 690
    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcolor/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 701
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 702
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->e:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 703
    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 704
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcolor/support/v7/widget/Toolbar;->e:Landroid/widget/TextView;

    .line 705
    iget-object v1, p0, Lcolor/support/v7/widget/Toolbar;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 706
    iget-object v1, p0, Lcolor/support/v7/widget/Toolbar;->e:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 707
    iget v1, p0, Lcolor/support/v7/widget/Toolbar;->n:I

    if-eqz v1, :cond_0

    .line 708
    iget-object v2, p0, Lcolor/support/v7/widget/Toolbar;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 710
    :cond_0
    iget v0, p0, Lcolor/support/v7/widget/Toolbar;->z:I

    if-eqz v0, :cond_1

    .line 711
    iget-object v1, p0, Lcolor/support/v7/widget/Toolbar;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 714
    :cond_1
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 715
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->e:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcolor/support/v7/widget/Toolbar;->a(Landroid/view/View;)V

    .line 716
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->e:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcolor/support/v7/widget/Toolbar;->e(Landroid/view/View;)V

    goto :goto_0

    .line 718
    :cond_2
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 719
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcolor/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 721
    :cond_3
    :goto_0
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 722
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    .line 723
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->e:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 725
    :cond_4
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 727
    :cond_5
    iput-object p1, p0, Lcolor/support/v7/widget/Toolbar;->x:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSubtitleTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 769
    iput p2, p0, Lcolor/support/v7/widget/Toolbar;->n:I

    .line 770
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 771
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setSubtitleTextColor(I)V
    .locals 1

    .line 793
    iput p1, p0, Lcolor/support/v7/widget/Toolbar;->z:I

    .line 794
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 795
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 616
    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcolor/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 4

    .line 628
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 629
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 630
    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 631
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    .line 633
    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->a()Lcolor/support/v7/widget/Toolbar$b;

    move-result-object v1

    .line 634
    iget v2, p0, Lcolor/support/v7/widget/Toolbar;->t:I

    iput v2, v1, Lcolor/support/v7/widget/Toolbar$b;->bottomMargin:I

    const v2, 0x800005

    .line 635
    iget v3, p0, Lcolor/support/v7/widget/Toolbar;->o:I

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    iput v2, v1, Lcolor/support/v7/widget/Toolbar$b;->a:I

    .line 636
    iget-object v2, p0, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 638
    iget-object v1, p0, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 639
    iget-object v1, p0, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 640
    iget v1, p0, Lcolor/support/v7/widget/Toolbar;->m:I

    if-eqz v1, :cond_0

    .line 641
    iget-object v2, p0, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 643
    :cond_0
    iget v0, p0, Lcolor/support/v7/widget/Toolbar;->y:I

    if-eqz v0, :cond_1

    .line 644
    iget-object v1, p0, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 649
    :cond_1
    iget v0, p0, Lcolor/support/v7/widget/Toolbar;->M:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 650
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    .line 651
    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/color/support/d/b;->a(FFI)F

    move-result v0

    .line 652
    iget-object v1, p0, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 656
    :cond_2
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    .line 657
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcolor/support/v7/widget/Toolbar;->a(Landroid/view/View;)V

    .line 658
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcolor/support/v7/widget/Toolbar;->e(Landroid/view/View;)V

    goto :goto_0

    .line 660
    :cond_3
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 661
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcolor/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 663
    :cond_4
    :goto_0
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 664
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_5

    .line 665
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 667
    :cond_5
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 668
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcolor/support/v7/widget/Toolbar;->O:F

    .line 670
    :cond_6
    iput-object p1, p0, Lcolor/support/v7/widget/Toolbar;->w:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitleTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 739
    iput p2, p0, Lcolor/support/v7/widget/Toolbar;->m:I

    .line 740
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 741
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 744
    iget p1, p0, Lcolor/support/v7/widget/Toolbar;->M:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 745
    iget-object p1, p0, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    .line 746
    invoke-virtual {p0}, Lcolor/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->fontScale:F

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Lcom/color/support/d/b;->a(FFI)F

    move-result p1

    .line 747
    iget-object p2, p0, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 753
    :cond_0
    iget-object p1, p0, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcolor/support/v7/widget/Toolbar;->W:F

    .line 756
    iget-object p1, p0, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcolor/support/v7/widget/Toolbar;->O:F

    :cond_1
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .line 781
    iput p1, p0, Lcolor/support/v7/widget/Toolbar;->y:I

    .line 782
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 783
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public showOverflowMenu()Z
    .locals 2

    .line 2661
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    instance-of v1, v0, Lcolor/support/v7/widget/a;

    if-eqz v1, :cond_0

    .line 2662
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->e()Z

    move-result v0

    return v0

    .line 2664
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->showOverflowMenu()Z

    move-result v0

    return v0
.end method
