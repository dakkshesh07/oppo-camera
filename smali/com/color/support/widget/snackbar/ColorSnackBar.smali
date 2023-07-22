.class public Lcom/color/support/widget/snackbar/ColorSnackBar;
.super Landroid/widget/RelativeLayout;
.source "ColorSnackBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/color/support/widget/snackbar/ColorSnackBar$b;,
        Lcom/color/support/widget/snackbar/ColorSnackBar$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/view/animation/PathInterpolator;

.field private static final b:Landroid/view/animation/PathInterpolator;

.field private static n:I


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private o:Landroid/view/ViewGroup;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/view/View;

.field private t:I

.field private u:I

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/Runnable;

.field private y:Lcom/color/support/widget/snackbar/ColorSnackBar$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 40
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, 0x3e99999a    # 0.3f

    invoke-direct {v0, v3, v2, v1, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/color/support/widget/snackbar/ColorSnackBar;->a:Landroid/view/animation/PathInterpolator;

    .line 41
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e19999a    # 0.15f

    invoke-direct {v0, v2, v2, v3, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/color/support/widget/snackbar/ColorSnackBar;->b:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 72
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {p0}, Lcom/color/support/widget/snackbar/ColorSnackBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcolor/support/v7/appcompat/R$dimen;->color_snack_bar_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->c:I

    .line 44
    invoke-virtual {p0}, Lcom/color/support/widget/snackbar/ColorSnackBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcolor/support/v7/appcompat/R$dimen;->color_snack_bar_action_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->d:I

    .line 45
    invoke-virtual {p0}, Lcom/color/support/widget/snackbar/ColorSnackBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcolor/support/v7/appcompat/R$dimen;->color_snack_bar_icon_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->e:I

    .line 46
    invoke-virtual {p0}, Lcom/color/support/widget/snackbar/ColorSnackBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcolor/support/v7/appcompat/R$dimen;->color_snack_bar_icon_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->f:I

    .line 47
    invoke-virtual {p0}, Lcom/color/support/widget/snackbar/ColorSnackBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcolor/support/v7/appcompat/R$dimen;->color_snack_bar_single_line_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->g:I

    .line 48
    invoke-virtual {p0}, Lcom/color/support/widget/snackbar/ColorSnackBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcolor/support/v7/appcompat/R$dimen;->color_snack_bar_single_line_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->h:I

    .line 49
    invoke-virtual {p0}, Lcom/color/support/widget/snackbar/ColorSnackBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcolor/support/v7/appcompat/R$dimen;->color_snack_bar_multi_line_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->i:I

    .line 50
    invoke-virtual {p0}, Lcom/color/support/widget/snackbar/ColorSnackBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcolor/support/v7/appcompat/R$dimen;->color_snack_bar_multi_line_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->j:I

    .line 51
    invoke-virtual {p0}, Lcom/color/support/widget/snackbar/ColorSnackBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcolor/support/v7/appcompat/R$dimen;->color_snack_bar_margin_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->k:I

    .line 52
    invoke-virtual {p0}, Lcom/color/support/widget/snackbar/ColorSnackBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcolor/support/v7/appcompat/R$dimen;->color_snack_bar_content_action_min_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->l:I

    .line 53
    invoke-virtual {p0}, Lcom/color/support/widget/snackbar/ColorSnackBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcolor/support/v7/appcompat/R$dimen;->color_snack_bar_action_multi_line_interval:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->m:I

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, v0}, Lcom/color/support/widget/snackbar/ColorSnackBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 77
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    invoke-virtual {p0}, Lcom/color/support/widget/snackbar/ColorSnackBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcolor/support/v7/appcompat/R$dimen;->color_snack_bar_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->c:I

    .line 44
    invoke-virtual {p0}, Lcom/color/support/widget/snackbar/ColorSnackBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcolor/support/v7/appcompat/R$dimen;->color_snack_bar_action_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->d:I

    .line 45
    invoke-virtual {p0}, Lcom/color/support/widget/snackbar/ColorSnackBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcolor/support/v7/appcompat/R$dimen;->color_snack_bar_icon_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->e:I

    .line 46
    invoke-virtual {p0}, Lcom/color/support/widget/snackbar/ColorSnackBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcolor/support/v7/appcompat/R$dimen;->color_snack_bar_icon_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->f:I

    .line 47
    invoke-virtual {p0}, Lcom/color/support/widget/snackbar/ColorSnackBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcolor/support/v7/appcompat/R$dimen;->color_snack_bar_single_line_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->g:I

    .line 48
    invoke-virtual {p0}, Lcom/color/support/widget/snackbar/ColorSnackBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcolor/support/v7/appcompat/R$dimen;->color_snack_bar_single_line_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->h:I

    .line 49
    invoke-virtual {p0}, Lcom/color/support/widget/snackbar/ColorSnackBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcolor/support/v7/appcompat/R$dimen;->color_snack_bar_multi_line_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->i:I

    .line 50
    invoke-virtual {p0}, Lcom/color/support/widget/snackbar/ColorSnackBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcolor/support/v7/appcompat/R$dimen;->color_snack_bar_multi_line_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->j:I

    .line 51
    invoke-virtual {p0}, Lcom/color/support/widget/snackbar/ColorSnackBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcolor/support/v7/appcompat/R$dimen;->color_snack_bar_margin_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->k:I

    .line 52
    invoke-virtual {p0}, Lcom/color/support/widget/snackbar/ColorSnackBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcolor/support/v7/appcompat/R$dimen;->color_snack_bar_content_action_min_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->l:I

    .line 53
    invoke-virtual {p0}, Lcom/color/support/widget/snackbar/ColorSnackBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcolor/support/v7/appcompat/R$dimen;->color_snack_bar_action_multi_line_interval:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->m:I

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/color/support/widget/snackbar/ColorSnackBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/color/support/widget/snackbar/ColorSnackBar;)Ljava/lang/Runnable;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->x:Ljava/lang/Runnable;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 338
    sget v0, Lcolor/support/v7/appcompat/R$layout;->color_snack_bar_item:I

    invoke-static {p1, v0, p0}, Lcom/color/support/widget/snackbar/ColorSnackBar;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->s:Landroid/view/View;

    .line 339
    iget-object v0, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->s:Landroid/view/View;

    sget v1, Lcolor/support/v7/appcompat/R$id;->tv_color_snack_bar_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->p:Landroid/widget/TextView;

    .line 340
    iget-object v0, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->s:Landroid/view/View;

    sget v1, Lcolor/support/v7/appcompat/R$id;->tv_color_snack_bar_action:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->q:Landroid/widget/TextView;

    .line 341
    iget-object v0, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->s:Landroid/view/View;

    sget v1, Lcolor/support/v7/appcompat/R$id;->iv_color_snack_bar_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->r:Landroid/widget/ImageView;

    .line 343
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 344
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sput v0, Lcom/color/support/widget/snackbar/ColorSnackBar;->n:I

    .line 346
    new-instance v0, Lcom/color/support/widget/a/a;

    invoke-direct {v0}, Lcom/color/support/widget/a/a;-><init>()V

    .line 347
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcolor/support/v7/appcompat/R$dimen;->color_snack_bar_background_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/color/support/widget/a/a;->a(F)V

    .line 348
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcolor/support/v7/appcompat/R$color;->color_snack_bar_background_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/color/support/widget/a/a;->a(I)V

    .line 349
    iget-object v1, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->s:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    .line 351
    invoke-virtual {p0, v0}, Lcom/color/support/widget/snackbar/ColorSnackBar;->setVisibility(I)V

    .line 353
    new-instance v0, Lcom/color/support/widget/snackbar/ColorSnackBar$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/color/support/widget/snackbar/ColorSnackBar$a;-><init>(Lcom/color/support/widget/snackbar/ColorSnackBar;Lcom/color/support/widget/snackbar/ColorSnackBar$1;)V

    iput-object v0, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->x:Ljava/lang/Runnable;

    .line 355
    sget-object v0, Lcolor/support/v7/appcompat/R$styleable;->ColorSnackBar:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 357
    :try_start_0
    sget p2, Lcolor/support/v7/appcompat/R$styleable;->ColorSnackBar_defaultSnackBarContentText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 359
    sget p2, Lcolor/support/v7/appcompat/R$styleable;->ColorSnackBar_defaultSnackBarContentText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/color/support/widget/snackbar/ColorSnackBar;->setContentText(Ljava/lang/String;)V

    .line 360
    sget p2, Lcolor/support/v7/appcompat/R$styleable;->ColorSnackBar_snackBarDisappearTime:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/color/support/widget/snackbar/ColorSnackBar;->setDuration(I)V

    .line 362
    :cond_0
    sget p2, Lcolor/support/v7/appcompat/R$styleable;->ColorSnackBar_colorSnackBarIcon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 363
    invoke-virtual {p0, p2}, Lcom/color/support/widget/snackbar/ColorSnackBar;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_1
    const-string v0, "ColorSnackbar"

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failure setting ColorSnackBar "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 367
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method static synthetic b(Lcom/color/support/widget/snackbar/ColorSnackBar;)Landroid/view/View;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->s:Landroid/view/View;

    return-object p0
.end method

.method private b()Z
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic c(Lcom/color/support/widget/snackbar/ColorSnackBar;)Landroid/view/ViewGroup;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->o:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 372
    iget-object v0, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->s:Landroid/view/View;

    const/4 v1, 0x1

    new-array v1, v1, [F

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    sget v3, Lcom/color/support/widget/snackbar/ColorSnackBar;->n:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const-string v2, "translationY"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 373
    sget-object v1, Lcom/color/support/widget/snackbar/ColorSnackBar;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x78

    .line 374
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 375
    new-instance v1, Lcom/color/support/widget/snackbar/ColorSnackBar$2;

    invoke-direct {v1, p0}, Lcom/color/support/widget/snackbar/ColorSnackBar$2;-><init>(Lcom/color/support/widget/snackbar/ColorSnackBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 396
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method static synthetic d(Lcom/color/support/widget/snackbar/ColorSnackBar;)Lcom/color/support/widget/snackbar/ColorSnackBar$b;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->y:Lcom/color/support/widget/snackbar/ColorSnackBar$b;

    return-object p0
.end method

.method private setActionText(Ljava/lang/String;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setParent(Landroid/view/ViewGroup;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->o:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->x:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0, v0}, Lcom/color/support/widget/snackbar/ColorSnackBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 111
    :cond_0
    invoke-direct {p0}, Lcom/color/support/widget/snackbar/ColorSnackBar;->c()V

    return-void
.end method

.method public getActionText()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActionView()Landroid/widget/TextView;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method public getContentText()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentView()Landroid/widget/TextView;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 176
    iget v0, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->u:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 595
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 596
    iget-object v0, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->x:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/color/support/widget/snackbar/ColorSnackBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 597
    iput-object v0, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->o:Landroid/view/ViewGroup;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 420
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 421
    invoke-direct {p0}, Lcom/color/support/widget/snackbar/ColorSnackBar;->b()Z

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    .line 422
    iget-object p1, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    iget p4, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->d:I

    if-lt p1, p4, :cond_1

    .line 423
    iget-object p1, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    if-le p1, p2, :cond_0

    .line 425
    iget-object p1, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 426
    iget p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->j:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 427
    iget p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->i:I

    .line 428
    invoke-virtual {p0}, Lcom/color/support/widget/snackbar/ColorSnackBar;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p5, Lcolor/support/v7/appcompat/R$dimen;->color_snack_bar_action_multi_line_content_long_interval:I

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    add-int/2addr p2, p4

    iget-object p4, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->p:Landroid/widget/TextView;

    .line 429
    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p2, p4

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 430
    iget-object p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->q:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    iget-object p1, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->r:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 433
    iget p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->i:I

    iget-object p4, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->p:Landroid/widget/TextView;

    .line 434
    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p4

    iget p5, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->f:I

    sub-int/2addr p4, p5

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p2, p4

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 436
    iget-object p1, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 437
    iget p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->c:I

    iget p4, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->l:I

    mul-int/lit8 p5, p4, 0x2

    sub-int/2addr p2, p5

    sub-int/2addr p2, p4

    iget p5, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->e:I

    sub-int/2addr p2, p5

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 440
    iget p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->i:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 441
    iget p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->k:I

    add-int/2addr p4, p2

    add-int/2addr p4, p5

    invoke-virtual {p1, p4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 442
    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 443
    iget-object p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->p:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 446
    :cond_0
    iget-object p1, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 447
    iget p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->j:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 448
    iget p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->i:I

    iget p4, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->m:I

    add-int/2addr p2, p4

    iget p4, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->e:I

    add-int/2addr p2, p4

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 451
    iget-object p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->q:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    iget-object p1, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->r:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 454
    iget p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->i:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 456
    iget-object p1, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 457
    iget p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->c:I

    iget p4, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->l:I

    mul-int/lit8 p5, p4, 0x2

    sub-int/2addr p2, p5

    sub-int/2addr p2, p4

    iget p5, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->e:I

    sub-int/2addr p2, p5

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 460
    iget p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->g:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 461
    iget p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->k:I

    add-int/2addr p4, p2

    add-int/2addr p4, p5

    invoke-virtual {p1, p4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 462
    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 463
    iget-object p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->p:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 466
    :cond_1
    iget-object p1, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->p:Landroid/widget/TextView;

    iget p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->v:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 467
    iget p1, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->t:I

    iget p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->v:I

    if-le p1, p2, :cond_2

    .line 469
    iget-object p1, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 470
    iget p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->i:I

    iget p3, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->j:I

    add-int/2addr p2, p3

    iget-object p3, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->p:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p2, p3

    iget-object p3, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->q:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 471
    iget p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 472
    iget-object p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->q:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    iget-object p1, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->r:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 475
    invoke-virtual {p0}, Lcom/color/support/widget/snackbar/ColorSnackBar;->getMeasuredHeight()I

    move-result p2

    iget p3, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->e:I

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 477
    iget-object p1, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 478
    iget p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->c:I

    iget p3, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->l:I

    mul-int/lit8 p3, p3, 0x3

    sub-int/2addr p2, p3

    iget-object p3, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->q:Landroid/widget/TextView;

    .line 479
    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->l:I

    sub-int/2addr p2, p3

    iget p4, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->e:I

    sub-int/2addr p2, p4

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 481
    iget p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->k:I

    add-int/2addr p3, p2

    add-int/2addr p3, p4

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 482
    iget p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->i:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 483
    iget p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->j:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 484
    iget p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->l:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 485
    iget-object p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->p:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 488
    :cond_2
    iget-object p1, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 489
    iget p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->g:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 490
    iget p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->h:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 491
    iget-object p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->q:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 493
    iget-object p1, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->r:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 494
    iget p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->i:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 496
    iget-object p1, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 497
    iget p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->c:I

    iget p3, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->l:I

    mul-int/lit8 p3, p3, 0x3

    sub-int/2addr p2, p3

    iget-object p3, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->q:Landroid/widget/TextView;

    .line 498
    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->l:I

    sub-int/2addr p2, p3

    iget p4, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->e:I

    sub-int/2addr p2, p4

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 500
    iget p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->k:I

    add-int/2addr p3, p2

    add-int/2addr p3, p4

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 501
    iget p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->g:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 502
    iget p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->h:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 503
    iget-object p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->p:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 507
    :cond_3
    iget-object p1, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    iget p4, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->d:I

    if-lt p1, p4, :cond_5

    .line 508
    iget-object p1, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    if-le p1, p2, :cond_4

    .line 510
    iget-object p1, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 511
    iget p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->j:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 512
    iget p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->i:I

    invoke-virtual {p0}, Lcom/color/support/widget/snackbar/ColorSnackBar;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p5, Lcolor/support/v7/appcompat/R$dimen;->color_snack_bar_action_multi_line_content_long_interval:I

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    add-int/2addr p2, p4

    iget-object p4, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->p:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p2, p4

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 513
    iget-object p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->q:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 515
    iget-object p1, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 516
    iget p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->c:I

    iget p4, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->l:I

    mul-int/lit8 p4, p4, 0x2

    sub-int/2addr p2, p4

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 517
    iget p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->i:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 518
    iget p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->k:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 519
    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 520
    iget-object p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->p:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 523
    :cond_4
    iget-object p1, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524
    iget p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->j:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 525
    iget p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->i:I

    iget p4, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->m:I

    add-int/2addr p2, p4

    iget-object p4, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->p:Landroid/widget/TextView;

    .line 527
    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p2, p4

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 528
    iget-object p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->q:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 530
    iget-object p1, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 531
    iget p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->c:I

    iget p4, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->l:I

    mul-int/lit8 p4, p4, 0x2

    sub-int/2addr p2, p4

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 532
    iget p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->i:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 533
    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 534
    iget-object p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->p:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 537
    :cond_5
    iget p1, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->t:I

    iget p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->v:I

    if-le p1, p2, :cond_6

    .line 539
    iget-object p1, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 540
    iget p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->i:I

    iget p3, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->j:I

    add-int/2addr p2, p3

    iget-object p3, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->p:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p2, p3

    iget-object p3, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->q:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 541
    iget p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 542
    iget-object p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->q:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 544
    iget-object p1, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 545
    iget p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->c:I

    iget p3, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->l:I

    mul-int/lit8 p3, p3, 0x3

    sub-int/2addr p2, p3

    iget-object p3, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->q:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 546
    iget p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->i:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 547
    iget p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->j:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 548
    iget p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->l:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 549
    iget-object p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->p:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 552
    :cond_6
    iget-object p1, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 553
    iget p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->g:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 554
    iget p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->h:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 555
    iget-object p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->q:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 557
    iget-object p1, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 558
    iget p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->g:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 559
    iget p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->h:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 560
    iget-object p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->p:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 412
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 414
    iget-object p1, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iget-object p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->t:I

    .line 415
    iget p1, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->c:I

    iget p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->l:I

    mul-int/lit8 p2, p2, 0x3

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->q:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->v:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 568
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 577
    :cond_0
    iget-object p1, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->x:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/color/support/widget/snackbar/ColorSnackBar;->getDuration()I

    move-result p1

    if-eqz p1, :cond_2

    .line 578
    iget-object p1, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->x:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/color/support/widget/snackbar/ColorSnackBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 579
    iget-object p1, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->x:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/color/support/widget/snackbar/ColorSnackBar;->getDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, p1, v1, v2}, Lcom/color/support/widget/snackbar/ColorSnackBar;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 571
    :cond_1
    iget-object p1, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->x:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 572
    invoke-virtual {p0, p1}, Lcom/color/support/widget/snackbar/ColorSnackBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return v0
.end method

.method public setContentText(I)V
    .locals 1

    .line 119
    invoke-virtual {p0}, Lcom/color/support/widget/snackbar/ColorSnackBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/color/support/widget/snackbar/ColorSnackBar;->setContentText(Ljava/lang/String;)V

    return-void
.end method

.method public setContentText(Ljava/lang/String;)V
    .locals 1

    .line 127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object p1, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->p:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object p1, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->x:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 130
    invoke-virtual {p0, p1}, Lcom/color/support/widget/snackbar/ColorSnackBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iput-object p1, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->w:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 184
    iput p1, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->u:I

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 83
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 84
    iget-object v0, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 85
    iget-object v0, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 86
    iget-object v0, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 87
    invoke-virtual {p0}, Lcom/color/support/widget/snackbar/ColorSnackBar;->getDuration()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->x:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p0, p1}, Lcom/color/support/widget/snackbar/ColorSnackBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 89
    iget-object p1, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->x:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/color/support/widget/snackbar/ColorSnackBar;->getDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/color/support/widget/snackbar/ColorSnackBar;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public setIconDrawable(I)V
    .locals 2

    .line 313
    invoke-virtual {p0}, Lcom/color/support/widget/snackbar/ColorSnackBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/color/support/widget/snackbar/ColorSnackBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/color/support/widget/snackbar/ColorSnackBar;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    .line 322
    iget-object p1, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->r:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->r:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setOnStatusChangeListener(Lcom/color/support/widget/snackbar/ColorSnackBar$b;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/color/support/widget/snackbar/ColorSnackBar;->y:Lcom/color/support/widget/snackbar/ColorSnackBar$b;

    return-void
.end method
