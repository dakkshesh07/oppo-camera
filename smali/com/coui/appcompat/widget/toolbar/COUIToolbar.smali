.class public Lcom/coui/appcompat/widget/toolbar/COUIToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "COUIToolbar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/toolbar/COUIToolbar$a;,
        Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;
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

.field private G:Lcom/coui/appcompat/widget/toolbar/COUIToolbar$a;

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

.field private final u:Lcom/coui/appcompat/a/o;

.field private v:I

.field private w:Ljava/lang/CharSequence;

.field private x:Ljava/lang/CharSequence;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 240
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 246
    sget v0, Lcoui/support/appcompat/R$attr;->toolbarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 262
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 165
    new-instance v0, Lcom/coui/appcompat/a/o;

    invoke-direct {v0}, Lcom/coui/appcompat/a/o;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->u:Lcom/coui/appcompat/a/o;

    const v0, 0x800013

    .line 167
    iput v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->v:I

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->C:Ljava/util/ArrayList;

    const/4 v0, 0x2

    .line 181
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->D:[I

    .line 185
    new-instance v1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$1;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$1;-><init>(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;)V

    iput-object v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->F:Landroidx/appcompat/widget/ActionMenuView$e;

    const/4 v1, 0x0

    .line 205
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->L:Z

    .line 215
    new-array v2, v0, [I

    iput-object v2, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->N:[I

    const/4 v2, 0x0

    .line 216
    iput v2, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->O:F

    .line 225
    new-array v2, v0, [I

    iput-object v2, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->T:[I

    .line 228
    new-instance v2, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$2;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$2;-><init>(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;)V

    iput-object v2, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->U:Ljava/lang/Runnable;

    .line 415
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->b:Z

    .line 263
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setClipToPadding(Z)V

    .line 264
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setClipChildren(Z)V

    if-eqz p2, :cond_0

    .line 267
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->V:I

    .line 268
    iget v2, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->V:I

    if-nez v2, :cond_1

    .line 269
    iput p3, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->V:I

    goto :goto_0

    .line 272
    :cond_0
    iput v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->V:I

    .line 276
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcoui/support/appcompat/R$styleable;->COUIToolbar:[I

    invoke-static {v2, p2, v3, p3, v1}, Landroidx/appcompat/widget/ar;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/ar;

    move-result-object p2

    .line 281
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIToolbar_titleType:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/ar;->g(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 282
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIToolbar_titleType:I

    invoke-virtual {p2, p3, v1}, Landroidx/appcompat/widget/ar;->a(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->M:I

    .line 285
    :cond_2
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIToolbar_supportTitleTextAppearance:I

    invoke-virtual {p2, p3, v1}, Landroidx/appcompat/widget/ar;->g(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->m:I

    .line 286
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIToolbar_supportSubtitleTextAppearance:I

    invoke-virtual {p2, p3, v1}, Landroidx/appcompat/widget/ar;->g(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->n:I

    .line 287
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIToolbar_android_gravity:I

    iget v2, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->v:I

    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/widget/ar;->c(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->v:I

    .line 288
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIToolbar_supportButtonGravity:I

    const/16 v2, 0x30

    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/widget/ar;->c(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->o:I

    .line 289
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIToolbar_supportTitleMargins:I

    .line 290
    invoke-virtual {p2, p3, v1}, Landroidx/appcompat/widget/ar;->d(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->t:I

    iput p3, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->s:I

    iput p3, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->r:I

    iput p3, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->q:I

    .line 292
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIToolbar_supportTitleMarginStart:I

    const/4 v2, -0x1

    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/widget/ar;->d(II)I

    move-result p3

    if-ltz p3, :cond_3

    .line 294
    iput p3, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->q:I

    .line 297
    :cond_3
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIToolbar_supportTitleMarginEnd:I

    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/widget/ar;->d(II)I

    move-result p3

    if-ltz p3, :cond_4

    .line 299
    iput p3, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->r:I

    .line 302
    :cond_4
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIToolbar_supportTitleMarginTop:I

    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/widget/ar;->d(II)I

    move-result p3

    if-ltz p3, :cond_5

    .line 304
    iput p3, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->s:I

    .line 307
    :cond_5
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIToolbar_supportTitleMarginBottom:I

    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/widget/ar;->d(II)I

    move-result p3

    if-ltz p3, :cond_6

    .line 310
    iput p3, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->t:I

    .line 313
    :cond_6
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIToolbar_supportMaxButtonHeight:I

    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/widget/ar;->e(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->p:I

    .line 315
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIToolbar_supportContentInsetStart:I

    const/high16 v2, -0x80000000

    .line 316
    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/widget/ar;->d(II)I

    move-result p3

    .line 318
    sget v3, Lcoui/support/appcompat/R$styleable;->COUIToolbar_supportContentInsetEnd:I

    .line 319
    invoke-virtual {p2, v3, v2}, Landroidx/appcompat/widget/ar;->d(II)I

    move-result v3

    .line 321
    sget v4, Lcoui/support/appcompat/R$styleable;->COUIToolbar_supportContentInsetLeft:I

    .line 322
    invoke-virtual {p2, v4, v1}, Landroidx/appcompat/widget/ar;->e(II)I

    move-result v4

    .line 323
    sget v5, Lcoui/support/appcompat/R$styleable;->COUIToolbar_supportContentInsetRight:I

    .line 324
    invoke-virtual {p2, v5, v1}, Landroidx/appcompat/widget/ar;->e(II)I

    move-result v5

    .line 326
    iget-object v6, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->u:Lcom/coui/appcompat/a/o;

    invoke-virtual {v6, v4, v5}, Lcom/coui/appcompat/a/o;->b(II)V

    if-ne p3, v2, :cond_7

    if-eq v3, v2, :cond_8

    .line 330
    :cond_7
    iget-object v2, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->u:Lcom/coui/appcompat/a/o;

    invoke-virtual {v2, p3, v3}, Lcom/coui/appcompat/a/o;->a(II)V

    .line 333
    :cond_8
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIToolbar_supportCollapseIcon:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/ar;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->h:Landroid/graphics/drawable/Drawable;

    .line 334
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIToolbar_supportCollapseContentDescription:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/ar;->c(I)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->i:Ljava/lang/CharSequence;

    .line 336
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIToolbar_supportTitle:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/ar;->c(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 337
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 338
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 341
    :cond_9
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIToolbar_supportSubtitle:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/ar;->c(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 342
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 343
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 346
    :cond_a
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->k:Landroid/content/Context;

    .line 347
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIToolbar_supportPopupTheme:I

    invoke-virtual {p2, p3, v1}, Landroidx/appcompat/widget/ar;->g(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setPopupTheme(I)V

    .line 349
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIToolbar_supportNavigationIcon:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/ar;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 351
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 353
    :cond_b
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIToolbar_supportNavigationContentDescription:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/ar;->c(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 354
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 355
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 359
    :cond_c
    sget p3, Lcoui/support/appcompat/R$styleable;->Toolbar_android_minHeight:I

    invoke-virtual {p2, p3, v1}, Landroidx/appcompat/widget/ar;->e(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->K:I

    .line 361
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 362
    sget v2, Lcoui/support/appcompat/R$styleable;->COUIToolbar_minTitleTextSize:I

    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/ar;->g(I)Z

    move-result v2

    const/high16 v3, 0x41800000    # 16.0f

    if-eqz v2, :cond_d

    .line 363
    sget v2, Lcoui/support/appcompat/R$styleable;->COUIToolbar_minTitleTextSize:I

    iget v4, p3, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v4, v3

    float-to-int v3, v4

    invoke-virtual {p2, v2, v3}, Landroidx/appcompat/widget/ar;->e(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->aa:F

    goto :goto_1

    .line 365
    :cond_d
    iget v2, p3, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->aa:F

    :goto_1
    const/4 v2, 0x1

    .line 367
    new-array v3, v2, [I

    const v4, 0x1010095

    aput v4, v3, v1

    .line 368
    iget v4, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->m:I

    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 370
    iget p3, p3, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr p3, v3

    float-to-int p3, p3

    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->W:F

    .line 371
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 376
    :cond_e
    iget p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->M:I

    if-ne p1, v2, :cond_f

    .line 377
    iget p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->W:F

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1, p3, v0}, Lcom/coui/appcompat/a/a;->a(FFI)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->W:F

    .line 378
    iget p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->aa:F

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1, p3, v0}, Lcom/coui/appcompat/a/a;->a(FFI)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->aa:F

    .line 380
    :cond_f
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcoui/support/appcompat/R$dimen;->toolbar_normal_menu_padding_left:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->P:I

    .line 381
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcoui/support/appcompat/R$dimen;->toolbar_normal_menu_padding_right:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->Q:I

    .line 382
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcoui/support/appcompat/R$dimen;->toolbar_center_title_padding_left:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->R:I

    .line 383
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcoui/support/appcompat/R$dimen;->toolbar_overflow_menu_padding:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->S:I

    .line 385
    sget p1, Lcoui/support/appcompat/R$styleable;->COUIToolbar_titleCenter:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/ar;->g(I)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 386
    sget p1, Lcoui/support/appcompat/R$styleable;->COUIToolbar_titleCenter:I

    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/ar;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->L:Z

    .line 388
    :cond_10
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setWillNotDraw(Z)V

    .line 389
    invoke-virtual {p2}, Landroidx/appcompat/widget/ar;->c()V

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

    .line 2051
    iget p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->v:I

    and-int/lit8 p1, p1, 0x70

    :cond_0
    return p1
.end method

.method private a(Landroid/view/View;I)I
    .locals 6

    .line 2012
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;

    .line 2013
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    sub-int p2, p1, p2

    .line 2014
    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_0
    move p2, v1

    .line 2015
    :goto_0
    iget v2, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->a:I

    invoke-direct {p0, v2}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a(I)I

    move-result v2

    const/16 v3, 0x30

    if-eq v2, v3, :cond_4

    const/16 v3, 0x50

    if-eq v2, v3, :cond_3

    .line 2025
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getPaddingTop()I

    move-result p2

    .line 2026
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getPaddingBottom()I

    move-result v2

    .line 2027
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getHeight()I

    move-result v3

    sub-int v4, v3, p2

    sub-int/2addr v4, v2

    sub-int/2addr v4, p1

    .line 2029
    div-int/lit8 v4, v4, 0x2

    .line 2030
    iget v5, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->topMargin:I

    if-ge v4, v5, :cond_1

    .line 2031
    iget v4, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->topMargin:I

    goto :goto_1

    :cond_1
    sub-int/2addr v3, v2

    sub-int/2addr v3, p1

    sub-int/2addr v3, v4

    sub-int/2addr v3, p2

    .line 2035
    iget p1, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->bottomMargin:I

    if-ge v3, p1, :cond_2

    .line 2036
    iget p1, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->bottomMargin:I

    sub-int/2addr p1, v3

    sub-int/2addr v4, p1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_2
    :goto_1
    add-int/2addr p2, v4

    return p2

    .line 2020
    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p1

    iget p1, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->bottomMargin:I

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    return v1

    .line 2017
    :cond_4
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getPaddingTop()I

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
    instance-of p6, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;

    if-eqz p6, :cond_0

    .line 1255
    move-object p6, v0

    check-cast p6, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;

    iget-boolean p6, p6, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->d:Z

    if-eqz p6, :cond_0

    iget-boolean p6, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->b:Z

    if-eqz p6, :cond_0

    move v2, v4

    :cond_0
    if-eqz v2, :cond_1

    .line 1259
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getContentInsetStart()I

    move-result p3

    add-int/2addr p3, v5

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getContentInsetStart()I

    move-result p6

    add-int/2addr p3, p6

    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1258
    invoke-static {p2, p3, p6}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getChildMeasureSpec(III)I

    move-result p2

    goto :goto_0

    .line 1263
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getPaddingLeft()I

    move-result p6

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getPaddingRight()I

    move-result v1

    add-int/2addr p6, v1

    add-int/2addr p6, v5

    add-int/2addr p6, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1262
    invoke-static {p2, p6, p3}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getChildMeasureSpec(III)I

    move-result p2

    .line 1272
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getPaddingBottom()I

    move-result p6

    add-int/2addr p3, p6

    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, p6

    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p6

    add-int/2addr p3, p5

    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1271
    invoke-static {p4, p3, p5}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getChildMeasureSpec(III)I

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

    .line 1987
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;

    .line 1988
    iget v1, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p3, v2

    sub-int/2addr v1, v3

    .line 1989
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr p2, v3

    neg-int v1, v1

    .line 1990
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v2

    .line 1991
    invoke-direct {p0, p1, p4}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a(Landroid/view/View;I)I

    move-result p3

    .line 1992
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int v1, p2, p4

    .line 1993
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p1, p2, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 1994
    iget p1, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->rightMargin:I

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

    .line 1967
    aget v1, p2, v0

    const/4 v2, 0x1

    .line 1968
    aget p2, p2, v2

    .line 1970
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v4, p2

    move p2, v0

    move v3, v1

    move v1, p2

    :goto_0
    if-ge p2, v2, :cond_0

    .line 1972
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 1973
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;

    .line 1974
    iget v7, v6, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->leftMargin:I

    sub-int/2addr v7, v3

    .line 1975
    iget v3, v6, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->rightMargin:I

    sub-int/2addr v3, v4

    .line 1976
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1977
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    neg-int v7, v7

    .line 1978
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    neg-int v3, v3

    .line 1979
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1980
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

.method static synthetic a(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;)Landroidx/appcompat/widget/Toolbar$c;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->E:Landroidx/appcompat/widget/Toolbar$c;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .line 1139
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1142
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a()Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;

    move-result-object v0

    goto :goto_0

    .line 1143
    :cond_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1144
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a(Landroid/view/ViewGroup$LayoutParams;)Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;

    move-result-object v0

    goto :goto_0

    .line 1146
    :cond_1
    check-cast v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;

    :goto_0
    const/4 v1, 0x1

    .line 1148
    iput v1, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->c:I

    .line 1149
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/view/View;IIIII)V
    .locals 3

    .line 1215
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1218
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1217
    invoke-static {p2, v1, p3}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getChildMeasureSpec(III)I

    move-result p2

    .line 1221
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getPaddingBottom()I

    move-result v1

    add-int/2addr p3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, v1

    add-int/2addr p3, p5

    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1220
    invoke-static {p4, p3, p5}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getChildMeasureSpec(III)I

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

    .line 1614
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 1615
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz p2, :cond_3

    .line 1617
    iget p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->S:I

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getPaddingTop()I

    move-result p2

    iget-boolean v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->L:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->R:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->P:I

    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setPadding(IIII)V

    goto :goto_6

    .line 1619
    :cond_3
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->L:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->R:I

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->P:I

    :goto_1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getPaddingTop()I

    move-result p2

    iget v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->S:I

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setPadding(IIII)V

    goto :goto_6

    :cond_5
    if-eqz p2, :cond_9

    if-eqz v1, :cond_6

    .line 1623
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getPaddingLeft()I

    move-result p1

    goto :goto_2

    :cond_6
    iget p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->Q:I

    :goto_2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getPaddingTop()I

    move-result p2

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getPaddingRight()I

    move-result v0

    goto :goto_3

    :cond_7
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->L:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->R:I

    goto :goto_3

    :cond_8
    iget v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->P:I

    :goto_3
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setPadding(IIII)V

    goto :goto_6

    :cond_9
    if-eqz v1, :cond_a

    .line 1625
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getPaddingLeft()I

    move-result p1

    goto :goto_4

    :cond_a
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->L:Z

    if-eqz p1, :cond_b

    iget p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->R:I

    goto :goto_4

    :cond_b
    iget p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->P:I

    :goto_4
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getPaddingTop()I

    move-result p2

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getPaddingRight()I

    move-result v0

    goto :goto_5

    :cond_c
    iget v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->Q:I

    :goto_5
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setPadding(IIII)V

    :goto_6
    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;Z)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setChildVisibilityForExpandedActionView(Z)V

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

    .line 2063
    invoke-static {p0}, Landroidx/core/f/w;->g(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2064
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getChildCount()I

    move-result v3

    .line 2066
    invoke-static {p0}, Landroidx/core/f/w;->g(Landroid/view/View;)I

    move-result v4

    .line 2065
    invoke-static {p2, v4}, Landroidx/core/f/d;->a(II)I

    move-result p2

    .line 2068
    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    :goto_1
    if-ltz v3, :cond_4

    .line 2072
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2073
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;

    .line 2074
    iget v2, v1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->c:I

    if-nez v2, :cond_1

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v1, v1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->a:I

    .line 2075
    invoke-direct {p0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->b(I)I

    move-result v1

    if-ne v1, p2, :cond_1

    .line 2076
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v1, v3, :cond_4

    .line 2081
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2082
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;

    .line 2083
    iget v4, v2, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->c:I

    if-nez v4, :cond_3

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v2, v2, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->a:I

    .line 2084
    invoke-direct {p0, v2}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->b(I)I

    move-result v2

    if-ne v2, p2, :cond_3

    .line 2085
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private a([I)V
    .locals 8

    .line 1634
    invoke-static {p0}, Landroidx/core/f/w;->g(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1635
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcoui/support/appcompat/R$dimen;->coui_actionbar_menuitemview_item_spacing:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1636
    iget-object v4, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->u:Lcom/coui/appcompat/a/o;

    invoke-virtual {v4}, Lcom/coui/appcompat/a/o;->a()I

    move-result v4

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getPaddingLeft()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    aput v4, p1, v1

    .line 1637
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->u:Lcom/coui/appcompat/a/o;

    invoke-virtual {v5}, Lcom/coui/appcompat/a/o;->b()I

    move-result v5

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getPaddingRight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v4, v5

    aput v4, p1, v2

    .line 1638
    iget-object v4, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {p0, v4}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v4}, Landroidx/appcompat/widget/ActionMenuView;->getChildCount()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    .line 1643
    :cond_1
    iget-object v4, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v4}, Landroidx/appcompat/widget/ActionMenuView;->getChildCount()I

    move-result v4

    if-ne v4, v2, :cond_2

    .line 1644
    iget-object v4, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    move v6, v4

    move v4, v1

    goto :goto_2

    .line 1646
    :cond_2
    iget-object v4, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    move v6, v1

    move v5, v2

    .line 1647
    :goto_1
    iget-object v7, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v7}, Landroidx/appcompat/widget/ActionMenuView;->getChildCount()I

    move-result v7

    if-ge v5, v7, :cond_3

    .line 1648
    iget-object v7, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

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

    .line 1653
    aget v0, p1, v1

    add-int/2addr v0, v6

    aput v0, p1, v1

    .line 1654
    aget v0, p1, v2

    sub-int/2addr v0, v4

    aput v0, p1, v2

    goto :goto_3

    .line 1656
    :cond_4
    aget v0, p1, v1

    add-int/2addr v0, v4

    aput v0, p1, v1

    .line 1657
    aget v0, p1, v2

    sub-int/2addr v0, v6

    aput v0, p1, v2

    :cond_5
    :goto_3
    return-void
.end method

.method private b(I)I
    .locals 4

    .line 2092
    invoke-static {p0}, Landroidx/core/f/w;->g(Landroid/view/View;)I

    move-result v0

    .line 2093
    invoke-static {p1, v0}, Landroidx/core/f/d;->a(II)I

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

    .line 2000
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;

    .line 2001
    iget v1, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->rightMargin:I

    const/4 v2, 0x1

    aget v3, p3, v2

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    .line 2002
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr p2, v4

    neg-int v1, v1

    .line 2003
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v2

    .line 2004
    invoke-direct {p0, p1, p4}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a(Landroid/view/View;I)I

    move-result p3

    .line 2005
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int v1, p2, p4

    .line 2006
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p1, v1, p3, p2, v2}, Landroid/view/View;->layout(IIII)V

    .line 2007
    iget p1, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->leftMargin:I

    add-int/2addr p4, p1

    sub-int/2addr p2, p4

    return p2
.end method

.method private b()V
    .locals 2

    .line 576
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 577
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->g:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->f()V

    return-void
.end method

.method private b(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 2106
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

    .line 2110
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2111
    invoke-static {p1}, Landroidx/core/f/g;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    .line 2112
    invoke-static {p1}, Landroidx/core/f/g;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method static synthetic c(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;)Landroid/widget/ImageButton;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->j:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 944
    invoke-direct {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d()V

    .line 945
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->d()Landroidx/appcompat/view/menu/h;

    move-result-object v0

    if-nez v0, :cond_1

    .line 947
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/h;

    .line 948
    iget-object v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->G:Lcom/coui/appcompat/widget/toolbar/COUIToolbar$a;

    if-nez v1, :cond_0

    .line 949
    new-instance v1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$a;-><init>(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;Lcom/coui/appcompat/widget/toolbar/COUIToolbar$1;)V

    iput-object v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->G:Lcom/coui/appcompat/widget/toolbar/COUIToolbar$a;

    .line 951
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    .line 952
    iget-object v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->G:Lcom/coui/appcompat/widget/toolbar/COUIToolbar$a;

    iget-object v2, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->k:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/h;->addMenuPresenter(Landroidx/appcompat/view/menu/n;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private d(Landroid/view/View;)I
    .locals 1

    .line 2116
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2117
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, p1

    return v0
.end method

.method static synthetic d(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;)I
    .locals 0

    .line 125
    iget p0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->o:I

    return p0
.end method

.method private d()V
    .locals 3

    .line 957
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    if-nez v0, :cond_1

    .line 960
    new-instance v0, Lcom/coui/appcompat/widget/toolbar/a;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coui/appcompat/widget/toolbar/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 962
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    iget v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->l:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 963
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->F:Landroidx/appcompat/widget/ActionMenuView$e;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$e;)V

    .line 964
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->H:Landroidx/appcompat/view/menu/n$a;

    iget-object v2, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->I:Landroidx/appcompat/view/menu/h$a;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->a(Landroidx/appcompat/view/menu/n$a;Landroidx/appcompat/view/menu/h$a;)V

    .line 965
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a()Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;

    move-result-object v0

    .line 968
    iget-boolean v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->L:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 969
    iput v1, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->width:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    .line 971
    iput v1, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->width:I

    :goto_0
    const v1, 0x800005

    .line 974
    iget v2, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->o:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->a:I

    .line 975
    iget-object v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 976
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private e()V
    .locals 4

    .line 1109
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->f:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 1110
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcoui/support/appcompat/R$attr;->toolbarNavigationButtonStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->f:Landroid/widget/ImageButton;

    .line 1112
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a()Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;

    move-result-object v0

    const v1, 0x800003

    .line 1113
    iget v2, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->o:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->a:I

    .line 1114
    iget-object v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->f:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1115
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->f:Landroid/widget/ImageButton;

    sget v1, Lcoui/support/appcompat/R$drawable;->coui_toolbar_menu_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method private e(Landroid/view/View;)V
    .locals 2

    .line 2172
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;

    .line 2173
    iget v0, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    if-eq p1, v0, :cond_1

    .line 2174
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->j:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 1121
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcoui/support/appcompat/R$attr;->toolbarNavigationButtonStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->j:Landroid/widget/ImageButton;

    .line 1123
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->j:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1124
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->j:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1125
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a()Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;

    move-result-object v0

    const v1, 0x800003

    .line 1126
    iget v2, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->o:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->a:I

    const/4 v1, 0x2

    .line 1127
    iput v1, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->c:I

    .line 1128
    iget-object v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->j:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1129
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->j:Landroid/widget/ImageButton;

    new-instance v1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$3;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$3;-><init>(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private g()Z
    .locals 5

    .line 1289
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->J:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1291
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1293
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1294
    invoke-direct {p0, v3}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->b(Landroid/view/View;)Z

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

    .line 2206
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2208
    invoke-static {p0}, Landroidx/core/f/w;->m(Landroid/view/View;)I

    move-result v0

    return v0

    .line 2211
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->K:I

    return v0
.end method

.method private setChildVisibilityForExpandedActionView(Z)V
    .locals 6

    .line 2161
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2163
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2164
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;

    .line 2165
    iget v4, v4, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->c:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    iget-object v4, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    if-eq v3, v4, :cond_1

    if-eqz p1, :cond_0

    const/16 v4, 0x8

    goto :goto_1

    :cond_0
    move v4, v1

    .line 2166
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method protected a()Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;
    .locals 2

    .line 2140
    new-instance v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;-><init>(II)V

    return-object v0
.end method

.method public a(Landroid/util/AttributeSet;)Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;
    .locals 2

    .line 2122
    new-instance v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;
    .locals 1

    .line 2127
    instance-of v0, p1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;

    if-eqz v0, :cond_0

    .line 2128
    new-instance v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;

    check-cast p1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;-><init>(Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;)V

    return-object v0

    .line 2129
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/app/a$a;

    if-eqz v0, :cond_1

    .line 2130
    new-instance v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;

    check-cast p1, Landroidx/appcompat/app/a$a;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;-><init>(Landroidx/appcompat/app/a$a;)V

    return-object v0

    .line 2131
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 2132
    new-instance v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 2134
    :cond_2
    new-instance v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 444
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->b:Z

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
    iput-boolean v2, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->b:Z

    .line 448
    new-instance v2, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;

    invoke-direct {v2, p2}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;-><init>(Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;)V

    .line 449
    iput-boolean v1, v2, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->d:Z

    .line 450
    iput v0, v2, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->c:I

    .line 451
    invoke-virtual {p0, p1, v0, v2}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 2145
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;

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
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->G:Lcom/coui/appcompat/widget/toolbar/COUIToolbar$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$a;->b:Landroidx/appcompat/view/menu/j;

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
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 498
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->i()V

    :cond_0
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a()Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$b;
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a()Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 125
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a(Landroid/util/AttributeSet;)Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 125
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a(Landroid/view/ViewGroup$LayoutParams;)Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/Toolbar$b;
    .locals 0

    .line 125
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a(Landroid/util/AttributeSet;)Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$b;
    .locals 0

    .line 125
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a(Landroid/view/ViewGroup$LayoutParams;)Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;

    move-result-object p1

    return-object p1
.end method

.method public getContentInsetEnd()I
    .locals 1

    .line 1047
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->u:Lcom/coui/appcompat/a/o;

    invoke-virtual {v0}, Lcom/coui/appcompat/a/o;->d()I

    move-result v0

    return v0
.end method

.method public getContentInsetLeft()I
    .locals 1

    .line 1086
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->u:Lcom/coui/appcompat/a/o;

    invoke-virtual {v0}, Lcom/coui/appcompat/a/o;->a()I

    move-result v0

    return v0
.end method

.method public getContentInsetRight()I
    .locals 1

    .line 1105
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->u:Lcom/coui/appcompat/a/o;

    invoke-virtual {v0}, Lcom/coui/appcompat/a/o;->b()I

    move-result v0

    return v0
.end method

.method public getContentInsetStart()I
    .locals 1

    .line 1028
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->u:Lcom/coui/appcompat/a/o;

    invoke-virtual {v0}, Lcom/coui/appcompat/a/o;->c()I

    move-result v0

    return v0
.end method

.method public getIsTitleCenterStyle()Z
    .locals 1

    .line 2449
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->L:Z

    return v0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->g:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->g:Landroid/widget/ImageView;

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
    invoke-direct {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->c()V

    .line 917
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 808
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->f:Landroid/widget/ImageButton;

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
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->f:Landroid/widget/ImageButton;

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
    invoke-direct {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->c()V

    .line 940
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    .line 461
    iget v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->l:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->x:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->w:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public inflateMenu(I)V
    .locals 1

    .line 2150
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 2151
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    instance-of v0, p1, Lcom/coui/appcompat/widget/toolbar/a;

    if-eqz v0, :cond_0

    .line 2152
    check-cast p1, Lcom/coui/appcompat/widget/toolbar/a;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/toolbar/a;->j()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1159
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onDetachedFromWindow()V

    .line 1160
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->U:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1194
    invoke-static {p1}, Landroidx/core/f/i;->a(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    .line 1196
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->B:Z

    .line 1199
    :cond_0
    iget-boolean v3, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->B:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 1200
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_1

    .line 1202
    iput-boolean v4, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->B:Z

    :cond_1
    const/16 p1, 0xa

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    .line 1207
    :cond_2
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->B:Z

    :cond_3
    return v4
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    .line 1664
    invoke-static/range {p0 .. p0}, Landroidx/core/f/w;->g(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 1665
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getWidth()I

    move-result v4

    .line 1666
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getHeight()I

    move-result v5

    .line 1667
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getPaddingLeft()I

    move-result v6

    .line 1668
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getPaddingRight()I

    move-result v7

    .line 1669
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getPaddingTop()I

    move-result v8

    .line 1670
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getPaddingBottom()I

    move-result v9

    sub-int v10, v4, v7

    .line 1674
    iget-object v11, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->D:[I

    .line 1675
    aput v3, v11, v2

    aput v3, v11, v3

    .line 1678
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getMinimumHeightCompat()I

    move-result v12

    .line 1680
    iget-object v13, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->f:Landroid/widget/ImageButton;

    invoke-direct {v0, v13}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->b(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_2

    if-eqz v1, :cond_1

    .line 1682
    iget-object v13, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->f:Landroid/widget/ImageButton;

    invoke-direct {v0, v13, v10, v11, v12}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->b(Landroid/view/View;I[II)I

    move-result v13

    move v14, v13

    move v13, v6

    goto :goto_2

    .line 1685
    :cond_1
    iget-object v13, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->f:Landroid/widget/ImageButton;

    invoke-direct {v0, v13, v6, v11, v12}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a(Landroid/view/View;I[II)I

    move-result v13

    goto :goto_1

    :cond_2
    move v13, v6

    :goto_1
    move v14, v10

    .line 1690
    :goto_2
    iget-object v15, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->j:Landroid/widget/ImageButton;

    invoke-direct {v0, v15}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->b(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_4

    if-eqz v1, :cond_3

    .line 1692
    iget-object v15, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->j:Landroid/widget/ImageButton;

    invoke-direct {v0, v15, v14, v11, v12}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->b(Landroid/view/View;I[II)I

    move-result v14

    goto :goto_3

    .line 1695
    :cond_3
    iget-object v15, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->j:Landroid/widget/ImageButton;

    invoke-direct {v0, v15, v13, v11, v12}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a(Landroid/view/View;I[II)I

    move-result v13

    .line 1700
    :cond_4
    :goto_3
    iget-object v15, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {v0, v15}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->b(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_6

    if-eqz v1, :cond_5

    .line 1702
    iget-object v15, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {v0, v15, v13, v11, v12}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a(Landroid/view/View;I[II)I

    move-result v13

    goto :goto_4

    .line 1705
    :cond_5
    iget-object v15, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {v0, v15, v14, v11, v12}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->b(Landroid/view/View;I[II)I

    move-result v14

    .line 1710
    :cond_6
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getContentInsetLeft()I

    move-result v15

    sub-int/2addr v15, v13

    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    aput v15, v11, v3

    .line 1711
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getContentInsetRight()I

    move-result v15

    sub-int v16, v10, v14

    sub-int v15, v15, v16

    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    aput v15, v11, v2

    .line 1712
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getContentInsetLeft()I

    move-result v15

    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 1713
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getContentInsetRight()I

    move-result v15

    sub-int/2addr v10, v15

    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 1715
    iget-object v14, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a:Landroid/view/View;

    invoke-direct {v0, v14}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->b(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_8

    if-eqz v1, :cond_7

    .line 1717
    iget-object v14, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a:Landroid/view/View;

    invoke-direct {v0, v14, v10, v11, v12}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->b(Landroid/view/View;I[II)I

    move-result v10

    goto :goto_5

    .line 1720
    :cond_7
    iget-object v14, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a:Landroid/view/View;

    invoke-direct {v0, v14, v13, v11, v12}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a(Landroid/view/View;I[II)I

    move-result v13

    .line 1725
    :cond_8
    :goto_5
    iget-object v14, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->g:Landroid/widget/ImageView;

    invoke-direct {v0, v14}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->b(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_a

    if-eqz v1, :cond_9

    .line 1727
    iget-object v14, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->g:Landroid/widget/ImageView;

    invoke-direct {v0, v14, v10, v11, v12}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->b(Landroid/view/View;I[II)I

    move-result v10

    goto :goto_6

    .line 1730
    :cond_9
    iget-object v14, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->g:Landroid/widget/ImageView;

    invoke-direct {v0, v14, v13, v11, v12}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a(Landroid/view/View;I[II)I

    move-result v13

    .line 1735
    :cond_a
    :goto_6
    iget-object v14, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    invoke-direct {v0, v14}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->b(Landroid/view/View;)Z

    move-result v14

    .line 1736
    iget-object v15, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->e:Landroid/widget/TextView;

    invoke-direct {v0, v15}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->b(Landroid/view/View;)Z

    move-result v15

    if-eqz v14, :cond_b

    .line 1739
    iget-object v2, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;

    .line 1740
    iget v3, v2, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->topMargin:I

    move/from16 p3, v7

    iget-object v7, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v3, v7

    iget v2, v2, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->bottomMargin:I

    add-int/2addr v3, v2

    const/4 v2, 0x0

    add-int/2addr v3, v2

    goto :goto_7

    :cond_b
    move/from16 p3, v7

    const/4 v3, 0x0

    :goto_7
    if-eqz v15, :cond_c

    .line 1743
    iget-object v2, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;

    .line 1744
    iget v7, v2, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->topMargin:I

    move/from16 p4, v6

    iget-object v6, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->e:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v7, v6

    iget v2, v2, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->bottomMargin:I

    add-int/2addr v7, v2

    add-int/2addr v3, v7

    goto :goto_8

    :cond_c
    move/from16 p4, v6

    :goto_8
    if-nez v14, :cond_e

    if-eqz v15, :cond_d

    goto :goto_9

    :cond_d
    move/from16 p5, v4

    move/from16 v16, v12

    move/from16 v17, v13

    goto/16 :goto_13

    :cond_e
    :goto_9
    if-eqz v14, :cond_f

    .line 1749
    iget-object v2, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    goto :goto_a

    :cond_f
    iget-object v2, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->e:Landroid/widget/TextView;

    :goto_a
    if-eqz v15, :cond_10

    .line 1750
    iget-object v6, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->e:Landroid/widget/TextView;

    goto :goto_b

    :cond_10
    iget-object v6, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    .line 1751
    :goto_b
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;

    .line 1752
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;

    if-eqz v14, :cond_11

    .line 1753
    iget-object v7, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    if-gtz v7, :cond_12

    :cond_11
    if-eqz v15, :cond_13

    iget-object v7, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->e:Landroid/widget/TextView;

    .line 1754
    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    if-lez v7, :cond_13

    :cond_12
    move/from16 p5, v4

    const/4 v7, 0x1

    goto :goto_c

    :cond_13
    move/from16 p5, v4

    const/4 v7, 0x0

    .line 1756
    :goto_c
    iget v4, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->v:I

    and-int/lit8 v4, v4, 0x70

    move/from16 v16, v12

    const/16 v12, 0x30

    if-eq v4, v12, :cond_17

    const/16 v12, 0x50

    if-eq v4, v12, :cond_16

    sub-int v4, v5, v8

    sub-int/2addr v4, v9

    sub-int/2addr v4, v3

    .line 1763
    div-int/lit8 v4, v4, 0x2

    .line 1764
    iget v12, v2, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->topMargin:I

    move/from16 v17, v13

    iget v13, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->s:I

    add-int/2addr v12, v13

    if-ge v4, v12, :cond_14

    .line 1765
    iget v2, v2, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->topMargin:I

    iget v3, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->s:I

    add-int v4, v2, v3

    goto :goto_d

    :cond_14
    sub-int/2addr v5, v9

    sub-int/2addr v5, v3

    sub-int/2addr v5, v4

    sub-int/2addr v5, v8

    .line 1769
    iget v2, v2, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->bottomMargin:I

    iget v3, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->t:I

    add-int/2addr v2, v3

    if-ge v5, v2, :cond_15

    .line 1770
    iget v2, v6, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->bottomMargin:I

    iget v3, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->t:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v5

    sub-int/2addr v4, v2

    const/4 v2, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_15
    :goto_d
    add-int/2addr v8, v4

    goto :goto_e

    :cond_16
    move/from16 v17, v13

    sub-int/2addr v5, v9

    .line 1777
    iget v2, v6, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->bottomMargin:I

    sub-int/2addr v5, v2

    iget v2, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->t:I

    sub-int/2addr v5, v2

    sub-int v8, v5, v3

    goto :goto_e

    :cond_17
    move/from16 v17, v13

    .line 1758
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getPaddingTop()I

    move-result v3

    iget v2, v2, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->topMargin:I

    add-int/2addr v3, v2

    iget v2, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->s:I

    add-int v8, v3, v2

    .line 1783
    :goto_e
    iget-boolean v2, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->L:Z

    if-eqz v2, :cond_20

    if-eqz v14, :cond_18

    .line 1784
    iget-object v1, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    goto :goto_f

    :cond_18
    const/4 v3, 0x0

    :goto_f
    if-eqz v15, :cond_19

    iget-object v1, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    goto :goto_10

    :cond_19
    const/4 v1, 0x0

    :goto_10
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1785
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->N:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getWidth()I

    move-result v5

    iget-object v6, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->N:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    sub-int/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 1786
    iget-object v3, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->N:[I

    aget v5, v3, v7

    aget v3, v3, v4

    sub-int/2addr v5, v3

    if-eqz v14, :cond_1c

    .line 1788
    iget-object v3, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;

    .line 1789
    iget-object v4, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    .line 1790
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getWidth()I

    move-result v6

    sub-int/2addr v6, v4

    div-int/lit8 v6, v6, 0x2

    add-int v7, v6, v4

    .line 1792
    iget-object v9, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v8

    if-ge v2, v1, :cond_1b

    if-lt v4, v5, :cond_1a

    .line 1797
    iget-object v4, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->N:[I

    const/4 v6, 0x0

    aget v7, v4, v6

    const/4 v12, 0x1

    .line 1798
    aget v4, v4, v12

    move v6, v7

    move v7, v4

    goto :goto_11

    :cond_1a
    const/4 v6, 0x0

    sub-int v7, v5, v4

    .line 1800
    div-int/lit8 v7, v7, 0x2

    .line 1801
    iget-object v12, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->N:[I

    aget v12, v12, v6

    add-int v6, v12, v7

    add-int v7, v6, v4

    .line 1806
    :cond_1b
    :goto_11
    iget-object v4, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v6, v8, v7, v9}, Landroid/widget/TextView;->layout(IIII)V

    .line 1807
    iget v3, v3, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->bottomMargin:I

    add-int v8, v9, v3

    :cond_1c
    if-eqz v15, :cond_1f

    .line 1810
    iget-object v3, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;

    .line 1811
    iget v3, v3, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->topMargin:I

    add-int/2addr v8, v3

    .line 1812
    iget-object v3, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    .line 1813
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getWidth()I

    move-result v4

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    add-int v6, v4, v3

    .line 1815
    iget-object v7, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->e:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v8

    if-ge v2, v1, :cond_1e

    if-lt v3, v5, :cond_1d

    .line 1820
    iget-object v1, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->N:[I

    const/4 v2, 0x0

    aget v4, v1, v2

    const/4 v3, 0x1

    .line 1821
    aget v6, v1, v3

    goto :goto_12

    :cond_1d
    const/4 v2, 0x0

    sub-int/2addr v5, v3

    .line 1823
    div-int/lit8 v5, v5, 0x2

    .line 1824
    iget-object v1, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->N:[I

    aget v1, v1, v2

    add-int v4, v1, v5

    add-int v6, v4, v3

    .line 1829
    :cond_1e
    :goto_12
    iget-object v1, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v8, v6, v7}, Landroid/widget/TextView;->layout(IIII)V

    :cond_1f
    :goto_13
    move/from16 v13, v17

    goto/16 :goto_1a

    :cond_20
    if-eqz v1, :cond_24

    if-eqz v7, :cond_21

    .line 1834
    iget v3, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->q:I

    const/4 v1, 0x1

    goto :goto_14

    :cond_21
    const/4 v1, 0x1

    const/4 v3, 0x0

    :goto_14
    aget v2, v11, v1

    sub-int/2addr v3, v2

    const/4 v2, 0x0

    .line 1835
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v10, v4

    neg-int v3, v3

    .line 1836
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v11, v1

    if-eqz v14, :cond_22

    .line 1841
    iget-object v1, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;

    .line 1842
    iget-object v2, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v10, v2

    .line 1843
    iget-object v3, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v8

    .line 1844
    iget-object v4, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v8, v10, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 1845
    iget v4, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->r:I

    sub-int/2addr v2, v4

    .line 1846
    iget v1, v1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->bottomMargin:I

    add-int v8, v3, v1

    goto :goto_15

    :cond_22
    move v2, v10

    :goto_15
    if-eqz v15, :cond_23

    .line 1849
    iget-object v1, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;

    .line 1850
    iget v3, v1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->topMargin:I

    add-int/2addr v8, v3

    .line 1851
    iget-object v3, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v10, v3

    .line 1852
    iget-object v4, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v8

    .line 1853
    iget-object v5, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v3, v8, v10, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 1854
    iget v3, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->r:I

    sub-int v3, v10, v3

    .line 1855
    iget v1, v1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->bottomMargin:I

    goto :goto_16

    :cond_23
    move v3, v10

    :goto_16
    if-eqz v7, :cond_1f

    .line 1858
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v10, v1

    goto :goto_13

    :cond_24
    if-eqz v7, :cond_25

    .line 1861
    iget v3, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->q:I

    const/4 v1, 0x0

    goto :goto_17

    :cond_25
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_17
    aget v2, v11, v1

    sub-int/2addr v3, v2

    .line 1862
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v13, v17, v2

    neg-int v2, v3

    .line 1863
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v11, v1

    if-eqz v14, :cond_26

    .line 1868
    iget-object v1, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;

    .line 1869
    iget-object v2, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v13

    .line 1870
    iget-object v3, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v8

    .line 1871
    iget-object v4, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v13, v8, v2, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 1872
    iget v4, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->r:I

    add-int/2addr v2, v4

    .line 1873
    iget v1, v1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->bottomMargin:I

    add-int v8, v3, v1

    goto :goto_18

    :cond_26
    move v2, v13

    :goto_18
    if-eqz v15, :cond_27

    .line 1876
    iget-object v1, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;

    .line 1877
    iget v3, v1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->topMargin:I

    add-int/2addr v8, v3

    .line 1878
    iget-object v3, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v13

    .line 1879
    iget-object v4, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v8

    .line 1880
    iget-object v5, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v13, v8, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 1881
    iget v4, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->r:I

    add-int/2addr v3, v4

    .line 1882
    iget v1, v1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->bottomMargin:I

    goto :goto_19

    :cond_27
    move v3, v13

    :goto_19
    if-eqz v7, :cond_28

    .line 1885
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 1894
    :cond_28
    :goto_1a
    iget-object v1, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->C:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a(Ljava/util/List;I)V

    .line 1895
    iget-object v1, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1899
    iget-boolean v2, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->b:Z

    if-eqz v2, :cond_2b

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v1, :cond_2a

    .line 1901
    iget-object v3, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_29

    .line 1902
    instance-of v4, v3, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;

    if-eqz v4, :cond_29

    check-cast v3, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;

    iget-boolean v3, v3, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->d:Z

    if-eqz v3, :cond_29

    .line 1903
    iget-object v3, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getContentInsetLeft()I

    move-result v4

    iget-object v5, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->T:[I

    const/4 v6, 0x0

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    move v13, v3

    move/from16 v4, v16

    goto :goto_1c

    .line 1907
    :cond_29
    iget-object v3, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    move/from16 v4, v16

    invoke-direct {v0, v3, v13, v11, v4}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    move v13, v3

    :goto_1c
    add-int/lit8 v2, v2, 0x1

    move/from16 v16, v4

    goto :goto_1b

    :cond_2a
    move/from16 v4, v16

    goto :goto_1e

    :cond_2b
    move/from16 v4, v16

    const/4 v2, 0x0

    :goto_1d
    if-ge v2, v1, :cond_2c

    .line 1913
    iget-object v3, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-direct {v0, v3, v13, v11, v4}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a(Landroid/view/View;I[II)I

    move-result v13

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    .line 1919
    :cond_2c
    :goto_1e
    iget-object v1, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->C:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a(Ljava/util/List;I)V

    .line 1920
    iget-object v1, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1923
    iget-boolean v2, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->b:Z

    if-eqz v2, :cond_2f

    const/4 v2, 0x0

    :goto_1f
    if-ge v2, v1, :cond_2e

    .line 1925
    iget-object v3, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2d

    .line 1926
    instance-of v5, v3, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;

    if-eqz v5, :cond_2d

    check-cast v3, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;

    iget-boolean v3, v3, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->d:Z

    if-eqz v3, :cond_2d

    .line 1927
    iget-object v3, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getContentInsetRight()I

    move-result v5

    sub-int v5, p5, v5

    iget-object v6, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->T:[I

    const/4 v7, 0x0

    invoke-direct {v0, v3, v5, v6, v7}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->b(Landroid/view/View;I[II)I

    move-result v3

    goto :goto_20

    :cond_2d
    const/4 v7, 0x0

    .line 1931
    iget-object v3, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-direct {v0, v3, v10, v11, v4}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->b(Landroid/view/View;I[II)I

    move-result v3

    :goto_20
    move v10, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_2e
    const/4 v7, 0x0

    goto :goto_22

    :cond_2f
    const/4 v7, 0x0

    move v2, v7

    :goto_21
    if-ge v2, v1, :cond_30

    .line 1937
    iget-object v3, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-direct {v0, v3, v10, v11, v4}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->b(Landroid/view/View;I[II)I

    move-result v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    .line 1945
    :cond_30
    :goto_22
    iget-object v1, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->C:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a(Ljava/util/List;I)V

    .line 1946
    iget-object v1, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->C:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v11}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a(Ljava/util/List;[I)I

    move-result v1

    sub-int v2, p5, p4

    sub-int v2, v2, p3

    .line 1947
    div-int/lit8 v2, v2, 0x2

    add-int v6, p4, v2

    .line 1948
    div-int/lit8 v2, v1, 0x2

    sub-int v2, v6, v2

    add-int/2addr v1, v2

    if-ge v2, v13, :cond_31

    goto :goto_23

    :cond_31
    if-le v1, v10, :cond_32

    sub-int/2addr v1, v10

    sub-int v13, v2, v1

    goto :goto_23

    :cond_32
    move v13, v2

    .line 1957
    :goto_23
    iget-object v1, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_24
    if-ge v7, v1, :cond_33

    .line 1959
    iget-object v2, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-direct {v0, v2, v13, v11, v4}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a(Landroid/view/View;I[II)I

    move-result v13

    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    .line 1963
    :cond_33
    iget-object v1, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 19

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    .line 1306
    invoke-static/range {p0 .. p0}, Landroidx/core/f/w;->g(Landroid/view/View;)I

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
    iget-boolean v0, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->L:Z

    if-eqz v0, :cond_c

    .line 1312
    iget-object v14, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->D:[I

    .line 1315
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/ax;->a(Landroid/view/View;)Z

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
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getContentInsetStart()I

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
    iget-object v0, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {v7, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1336
    iget-object v0, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/h;

    .line 1337
    invoke-direct {v7, v0, v12}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a(Landroidx/appcompat/view/menu/h;Z)V

    .line 1339
    iget-object v1, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget v6, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->p:I

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a(Landroid/view/View;IIIII)V

    .line 1341
    iget-object v0, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {v7, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1342
    iget-object v1, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionMenuView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 1343
    invoke-direct {v7, v2}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1342
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1344
    iget-object v2, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 1345
    invoke-static {v2}, Landroidx/core/f/w;->h(Landroid/view/View;)I

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
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getContentInsetEnd()I

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
    iget-object v0, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a:Landroid/view/View;

    invoke-direct {v7, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1353
    iget-object v1, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a:Landroid/view/View;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, v16

    move/from16 v4, p2

    move v15, v6

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int v16, v16, v0

    .line 1355
    iget-object v0, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a:Landroid/view/View;

    .line 1356
    invoke-direct {v7, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1355
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 1357
    iget-object v0, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a:Landroid/view/View;

    .line 1358
    invoke-static {v0}, Landroidx/core/f/w;->h(Landroid/view/View;)I

    move-result v0

    .line 1357
    invoke-static {v15, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    :cond_3
    move v15, v6

    .line 1363
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getChildCount()I

    move-result v6

    move v5, v12

    move v12, v11

    :goto_3
    if-ge v12, v6, :cond_6

    .line 1365
    invoke-virtual {v7, v12}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1366
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;

    .line 1367
    iget v0, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->c:I

    if-nez v0, :cond_5

    invoke-direct {v7, v4}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->b(Landroid/view/View;)Z

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
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int v16, v16, v0

    .line 1374
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    move-object/from16 v1, v18

    invoke-direct {v7, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d(Landroid/view/View;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1376
    invoke-static {v1}, Landroidx/core/f/w;->h(Landroid/view/View;)I

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
    iget v0, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->s:I

    iget v1, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->t:I

    add-int v12, v0, v1

    .line 1382
    iget v0, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->q:I

    iget v0, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->r:I

    .line 1384
    iget-object v0, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    invoke-direct {v7, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->b(Landroid/view/View;)Z

    move-result v0

    const/4 v6, -0x2

    if-eqz v0, :cond_7

    .line 1387
    iget-object v0, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1392
    iget-object v0, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    iget v1, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->O:F

    invoke-virtual {v0, v11, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1394
    iget-object v1, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move v5, v12

    move v11, v6

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a(Landroid/view/View;IIII[I)I

    .line 1397
    iget-object v0, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    invoke-direct {v7, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1398
    iget-object v1, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    invoke-direct {v7, v2}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1399
    iget-object v2, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    .line 1400
    invoke-static {v2}, Landroidx/core/f/w;->h(Landroid/view/View;)I

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
    iget-object v0, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->e:Landroid/widget/TextView;

    invoke-direct {v7, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1405
    iget-object v0, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v11, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1408
    iget-object v1, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    add-int v11, v6, v12

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move v13, v5

    move v5, v11

    move v11, v6

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 1418
    iget-object v0, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->e:Landroid/widget/TextView;

    .line 1419
    invoke-static {v0}, Landroidx/core/f/w;->h(Landroid/view/View;)I

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
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int v1, v16, v1

    .line 1428
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 1431
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, -0x1000000

    and-int/2addr v2, v13

    .line 1430
    invoke-static {v1, v8, v2}, Landroidx/core/f/w;->a(III)I

    move-result v1

    .line 1434
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/lit8 v2, v13, 0x10

    .line 1433
    invoke-static {v0, v9, v2}, Landroidx/core/f/w;->a(III)I

    move-result v0

    .line 1437
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->g()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v0, 0x0

    :cond_9
    invoke-virtual {v7, v1, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setMeasuredDimension(II)V

    .line 1440
    iget-object v0, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->N:[I

    invoke-direct {v7, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a([I)V

    .line 1441
    iget-object v0, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->N:[I

    const/4 v1, 0x1

    aget v2, v0, v1

    const/4 v3, 0x0

    aget v0, v0, v3

    sub-int v8, v2, v0

    .line 1442
    iget-object v0, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    invoke-direct {v7, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->b(Landroid/view/View;)Z

    move-result v0

    const/high16 v10, -0x80000000

    if-eqz v0, :cond_a

    iget-object v0, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v2, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->N:[I

    aget v4, v2, v1

    aget v1, v2, v3

    sub-int/2addr v4, v1

    if-le v0, v4, :cond_a

    .line 1443
    iget-object v1, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v4, p2

    move v5, v12

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a(Landroid/view/View;IIII[I)I

    .line 1447
    :cond_a
    iget-object v0, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->e:Landroid/widget/TextView;

    invoke-direct {v7, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->N:[I

    const/4 v2, 0x1

    aget v2, v1, v2

    const/4 v3, 0x0

    aget v1, v1, v3

    sub-int/2addr v2, v1

    if-le v0, v2, :cond_b

    .line 1448
    iget-object v1, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->e:Landroid/widget/TextView;

    .line 1449
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    add-int v5, v11, v12

    move-object/from16 v0, p0

    move/from16 v4, p2

    move-object v6, v14

    .line 1448
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a(Landroid/view/View;IIII[I)I

    :cond_b
    return-void

    :cond_c
    move v2, v10

    .line 1461
    iget-object v10, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->D:[I

    .line 1464
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/ax;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v11, v2

    const/4 v13, 0x0

    goto :goto_8

    :cond_d
    move v13, v2

    const/4 v11, 0x0

    .line 1475
    :goto_8
    iget-object v0, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->f:Landroid/widget/ImageButton;

    invoke-direct {v7, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1476
    iget-object v1, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->f:Landroid/widget/ImageButton;

    const/4 v5, 0x0

    iget v6, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->p:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a(Landroid/view/View;IIIII)V

    .line 1478
    iget-object v0, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->f:Landroid/widget/ImageButton;

    invoke-direct {v7, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1479
    iget-object v1, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->f:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->f:Landroid/widget/ImageButton;

    .line 1480
    invoke-direct {v7, v2}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    .line 1479
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1481
    iget-object v3, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->f:Landroid/widget/ImageButton;

    .line 1482
    invoke-static {v3}, Landroidx/core/f/w;->h(Landroid/view/View;)I

    move-result v3

    .line 1481
    invoke-static {v2, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    move v14, v1

    move v15, v3

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 1485
    :goto_9
    iget-object v1, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->j:Landroid/widget/ImageButton;

    invoke-direct {v7, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1486
    iget-object v1, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->j:Landroid/widget/ImageButton;

    const/4 v5, 0x0

    iget v6, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->p:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a(Landroid/view/View;IIIII)V

    .line 1488
    iget-object v0, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->j:Landroid/widget/ImageButton;

    .line 1489
    invoke-direct {v7, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1490
    iget-object v1, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->j:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->j:Landroid/widget/ImageButton;

    .line 1491
    invoke-direct {v7, v2}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1490
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 1492
    iget-object v1, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->j:Landroid/widget/ImageButton;

    .line 1493
    invoke-static {v1}, Landroidx/core/f/w;->h(Landroid/view/View;)I

    move-result v1

    .line 1492
    invoke-static {v15, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    .line 1496
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getContentInsetStart()I

    move-result v1

    .line 1497
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x0

    add-int v16, v3, v2

    sub-int/2addr v1, v0

    .line 1498
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v10, v11

    .line 1501
    iget-object v0, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {v7, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1504
    iget-object v0, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/h;

    .line 1505
    invoke-direct {v7, v0, v12}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a(Landroidx/appcompat/view/menu/h;Z)V

    .line 1507
    iget-object v1, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v5, 0x0

    iget v6, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->p:I

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, v16

    move/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a(Landroid/view/View;IIIII)V

    .line 1509
    iget-object v0, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {v7, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->c(Landroid/view/View;)I

    move-result v1

    add-int v11, v0, v1

    .line 1510
    iget-object v0, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 1511
    invoke-direct {v7, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1510
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 1512
    iget-object v0, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 1513
    invoke-static {v0}, Landroidx/core/f/w;->h(Landroid/view/View;)I

    move-result v0

    .line 1512
    invoke-static {v15, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    goto :goto_a

    :cond_10
    const/4 v11, 0x0

    .line 1516
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getContentInsetEnd()I

    move-result v0

    .line 1517
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int v12, v16, v1

    sub-int/2addr v0, v11

    const/4 v1, 0x0

    .line 1518
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v10, v13

    .line 1520
    iget-object v0, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a:Landroid/view/View;

    invoke-direct {v7, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1521
    iget-object v1, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a:Landroid/view/View;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v12

    move/from16 v4, p2

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v12, v0

    .line 1523
    iget-object v0, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a:Landroid/view/View;

    .line 1524
    invoke-direct {v7, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1523
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 1525
    iget-object v0, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a:Landroid/view/View;

    .line 1526
    invoke-static {v0}, Landroidx/core/f/w;->h(Landroid/view/View;)I

    move-result v0

    .line 1525
    invoke-static {v15, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    .line 1528
    :cond_11
    iget-object v0, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->g:Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1529
    iget-object v1, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->g:Landroid/widget/ImageView;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v12

    move/from16 v4, p2

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v12, v0

    .line 1531
    iget-object v0, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->g:Landroid/widget/ImageView;

    .line 1532
    invoke-direct {v7, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1531
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 1533
    iget-object v0, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->g:Landroid/widget/ImageView;

    .line 1534
    invoke-static {v0}, Landroidx/core/f/w;->h(Landroid/view/View;)I

    move-result v0

    .line 1533
    invoke-static {v15, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    .line 1536
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getChildCount()I

    move-result v11

    move v13, v12

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v11, :cond_15

    .line 1538
    invoke-virtual {v7, v12}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1539
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;

    .line 1540
    iget v0, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->c:I

    if-nez v0, :cond_14

    invoke-direct {v7, v6}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_c

    :cond_13
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v6

    move/from16 v2, p1

    move v3, v13

    move/from16 v4, p2

    move-object/from16 v16, v6

    move-object v6, v10

    .line 1545
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v13, v0

    .line 1547
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    move-object/from16 v1, v16

    invoke-direct {v7, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d(Landroid/view/View;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1549
    invoke-static {v1}, Landroidx/core/f/w;->h(Landroid/view/View;)I

    move-result v1

    .line 1548
    invoke-static {v15, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    move v14, v0

    move v15, v1

    :cond_14
    :goto_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    .line 1553
    :cond_15
    iget v0, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->s:I

    iget v1, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->t:I

    add-int v11, v0, v1

    .line 1554
    iget v0, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->q:I

    iget v1, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->r:I

    add-int v12, v0, v1

    .line 1555
    iget-object v0, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    invoke-direct {v7, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->b(Landroid/view/View;)Z

    move-result v0

    const/4 v6, -0x1

    if-eqz v0, :cond_16

    .line 1558
    iget-object v0, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1563
    iget-object v0, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    iget v1, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->O:F

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1565
    iget-object v1, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    add-int v3, v13, v12

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move/from16 v16, v5

    move v5, v11

    move v9, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a(Landroid/view/View;IIII[I)I

    .line 1568
    iget-object v0, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    invoke-direct {v7, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1569
    iget-object v1, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    invoke-direct {v7, v2}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1570
    iget-object v2, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    .line 1571
    invoke-static {v2}, Landroidx/core/f/w;->h(Landroid/view/View;)I

    move-result v2

    .line 1570
    invoke-static {v15, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    move/from16 v17, v1

    move v6, v15

    move v15, v0

    goto :goto_d

    :cond_16
    move v9, v6

    const/16 v16, 0x0

    move v6, v15

    move/from16 v15, v16

    move/from16 v17, v15

    .line 1574
    :goto_d
    iget-object v0, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->e:Landroid/widget/TextView;

    invoke-direct {v7, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1577
    iget-object v0, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v9, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1580
    iget-object v1, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->e:Landroid/widget/TextView;

    add-int v3, v13, v12

    add-int v5, v17, v11

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move v9, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 1584
    iget-object v0, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->e:Landroid/widget/TextView;

    .line 1585
    invoke-direct {v7, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    add-int v17, v17, v0

    .line 1586
    iget-object v0, v7, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->e:Landroid/widget/TextView;

    .line 1587
    invoke-static {v0}, Landroidx/core/f/w;->h(Landroid/view/View;)I

    move-result v0

    .line 1586
    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    goto :goto_e

    :cond_17
    move v9, v6

    :goto_e
    move/from16 v0, v17

    add-int/2addr v13, v15

    .line 1591
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1595
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v13, v1

    .line 1596
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 1599
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, -0x1000000

    and-int/2addr v2, v6

    .line 1598
    invoke-static {v1, v8, v2}, Landroidx/core/f/w;->a(III)I

    move-result v1

    .line 1602
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/lit8 v2, v6, 0x10

    move/from16 v3, p2

    .line 1601
    invoke-static {v0, v3, v2}, Landroidx/core/f/w;->a(III)I

    move-result v11

    .line 1605
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->g()Z

    move-result v0

    if-eqz v0, :cond_18

    move/from16 v11, v16

    :cond_18
    invoke-virtual {v7, v1, v11}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setMeasuredDimension(II)V

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
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->u:Lcom/coui/appcompat/a/o;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 476
    :goto_0
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/a/o;->a(Z)V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1170
    invoke-static {p1}, Landroidx/core/f/i;->a(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1172
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->A:Z

    .line 1175
    :cond_0
    iget-boolean v2, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->A:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 1176
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 1178
    iput-boolean v3, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->A:Z

    :cond_1
    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    .line 1183
    :cond_2
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->A:Z

    :cond_3
    return v3
.end method

.method public setCollapsible(Z)V
    .locals 0

    .line 2184
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->J:Z

    .line 2185
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->requestLayout()V

    return-void
.end method

.method public setContentInsetsAbsolute(II)V
    .locals 1

    .line 1067
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->u:Lcom/coui/appcompat/a/o;

    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/a/o;->b(II)V

    return-void
.end method

.method public setContentInsetsRelative(II)V
    .locals 1

    .line 1009
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->u:Lcom/coui/appcompat/a/o;

    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/a/o;->a(II)V

    return-void
.end method

.method public setIsTitleCenterStyle(Z)V
    .locals 1

    .line 2431
    invoke-direct {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d()V

    .line 2432
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->L:Z

    .line 2433
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;

    .line 2434
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->L:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 2435
    iput v0, p1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->width:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    .line 2437
    iput v0, p1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->width:I

    .line 2439
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2440
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->requestLayout()V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 490
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 513
    invoke-direct {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->b()V

    .line 514
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 515
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->g:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a(Landroid/view/View;)V

    .line 516
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->g:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->e(Landroid/view/View;)V

    goto :goto_0

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 519
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->removeView(Landroid/view/View;)V

    .line 521
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 522
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setLogoDescription(I)V
    .locals 1

    .line 546
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 558
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 559
    invoke-direct {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->b()V

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 562
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setMenuCallbacks(Landroidx/appcompat/view/menu/n$a;Landroidx/appcompat/view/menu/h$a;)V
    .locals 0

    .line 2193
    iput-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->H:Landroidx/appcompat/view/menu/n$a;

    .line 2194
    iput-object p2, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->I:Landroidx/appcompat/view/menu/h$a;

    return-void
.end method

.method public setMinTitleTextSize(F)V
    .locals 2

    .line 2464
    iget v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->W:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    .line 2467
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->aa:F

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 2200
    iput p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->K:I

    .line 2202
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setMinimumHeight(I)V

    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 820
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 832
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 833
    invoke-direct {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->e()V

    .line 835
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->f:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 836
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1

    .line 853
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 870
    invoke-direct {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->e()V

    .line 871
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 872
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->f:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a(Landroid/view/View;)V

    .line 873
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->f:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->e(Landroid/view/View;)V

    goto :goto_0

    .line 875
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->f:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 876
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->f:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->removeView(Landroid/view/View;)V

    .line 878
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->f:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 879
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 903
    invoke-direct {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->e()V

    .line 904
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$c;)V
    .locals 0

    .line 989
    iput-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->E:Landroidx/appcompat/widget/Toolbar$c;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 927
    invoke-direct {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->c()V

    .line 928
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 403
    iget v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->l:I

    if-eq v0, p1, :cond_1

    .line 404
    iput p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->l:I

    if-nez p1, :cond_0

    .line 406
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->k:Landroid/content/Context;

    goto :goto_0

    .line 408
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->k:Landroid/content/Context;

    :cond_1
    :goto_0
    return-void
.end method

.method public setPopupWindowOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 2

    .line 2484
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    instance-of v1, v0, Lcom/coui/appcompat/widget/toolbar/a;

    if-eqz v1, :cond_0

    .line 2485
    check-cast v0, Lcom/coui/appcompat/widget/toolbar/a;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/toolbar/a;->setPopupWindowOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public setSearchView(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 427
    new-instance v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 429
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a(Landroid/view/View;Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 690
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 701
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 702
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->e:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 703
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 704
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->e:Landroid/widget/TextView;

    .line 705
    iget-object v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 706
    iget-object v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->e:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 707
    iget v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->n:I

    if-eqz v1, :cond_0

    .line 708
    iget-object v2, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 710
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->z:I

    if-eqz v0, :cond_1

    .line 711
    iget-object v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 714
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 715
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->e:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a(Landroid/view/View;)V

    .line 716
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->e:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->e(Landroid/view/View;)V

    goto :goto_0

    .line 718
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 719
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->removeView(Landroid/view/View;)V

    .line 721
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 722
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    .line 723
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->e:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 725
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 727
    :cond_5
    iput-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->x:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSubtitleTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 769
    iput p2, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->n:I

    .line 770
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 771
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setSubtitleTextColor(I)V
    .locals 1

    .line 793
    iput p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->z:I

    .line 794
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 795
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 616
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 4

    .line 628
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 629
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 630
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 631
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    .line 633
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a()Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;

    move-result-object v1

    .line 634
    iget v2, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->t:I

    iput v2, v1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->bottomMargin:I

    const v2, 0x800005

    .line 635
    iget v3, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->o:I

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    iput v2, v1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->a:I

    .line 636
    iget-object v2, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 638
    iget-object v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 639
    iget-object v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 640
    iget v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->m:I

    if-eqz v1, :cond_0

    .line 641
    iget-object v2, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 643
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->y:I

    if-eqz v0, :cond_1

    .line 644
    iget-object v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 649
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->M:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 650
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    .line 651
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/coui/appcompat/a/a;->a(FFI)F

    move-result v0

    .line 652
    iget-object v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 656
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    .line 657
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a(Landroid/view/View;)V

    .line 658
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->e(Landroid/view/View;)V

    goto :goto_0

    .line 660
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 661
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->removeView(Landroid/view/View;)V

    .line 663
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 664
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_5

    .line 665
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 667
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 668
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->O:F

    .line 670
    :cond_6
    iput-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->w:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitleTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 739
    iput p2, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->m:I

    .line 740
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 741
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 744
    iget p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->M:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 745
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    .line 746
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->fontScale:F

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Lcom/coui/appcompat/a/a;->a(FFI)F

    move-result p1

    .line 747
    iget-object p2, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 753
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->W:F

    .line 756
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->O:F

    :cond_1
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .line 781
    iput p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->y:I

    .line 782
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 783
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public showOverflowMenu()Z
    .locals 2

    .line 2477
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    instance-of v1, v0, Lcom/coui/appcompat/widget/toolbar/a;

    if-eqz v1, :cond_0

    .line 2478
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->e()Z

    move-result v0

    return v0

    .line 2480
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->showOverflowMenu()Z

    move-result v0

    return v0
.end method
