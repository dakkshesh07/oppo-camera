.class public Lcom/oppo/camera/professional/ListProfessionalModeBar;
.super Landroid/widget/LinearLayout;
.source "ListProfessionalModeBar.java"

# interfaces
.implements Lcom/oppo/camera/professional/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/professional/ListProfessionalModeBar$ModeBarStateListener;,
        Lcom/oppo/camera/professional/ListProfessionalModeBar$OnItemClickListener;,
        Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Lcom/oppo/camera/professional/ListModeBarAdapter;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Rect;

.field private i:Landroid/content/Context;

.field private j:Lcom/oppo/camera/professional/ListProfessionalModeBar$OnItemClickListener;

.field private k:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModeBarStateListener;

.field private l:Z

.field private m:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

.field private n:Lcom/oppo/camera/professional/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 77
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    const/4 v1, 0x0

    .line 53
    iput v1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->c:I

    const/4 v2, -0x1

    .line 54
    iput v2, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    .line 55
    iput v1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->e:I

    .line 56
    iput v1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->f:I

    .line 57
    iput v1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->g:I

    .line 59
    iput-object v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->h:Landroid/graphics/Rect;

    .line 60
    iput-object v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->i:Landroid/content/Context;

    .line 61
    iput-object v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->j:Lcom/oppo/camera/professional/ListProfessionalModeBar$OnItemClickListener;

    .line 62
    iput-object v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->k:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModeBarStateListener;

    .line 63
    iput-boolean v1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->l:Z

    .line 64
    sget-object v0, Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;->NO_PRESSED:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    iput-object v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->m:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    .line 78
    iput-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->i:Landroid/content/Context;

    .line 79
    iput p2, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->c:I

    const/16 p1, 0x11

    .line 80
    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setGravity(I)V

    .line 81
    invoke-virtual {p0, v1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setOrientation(I)V

    return-void
.end method

.method private a(IIZ)V
    .locals 0

    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a(II)I

    move-result p1

    .line 87
    iget p2, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    .line 91
    iget p2, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->e:I

    if-lez p2, :cond_2

    iget-object p2, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    invoke-virtual {p2}, Lcom/oppo/camera/professional/ListModeBarAdapter;->getCount()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 92
    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 95
    invoke-virtual {p2, p3}, Landroid/view/View;->setPressed(Z)V

    :cond_1
    if-nez p3, :cond_2

    .line 98
    iget-object p3, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->n:Lcom/oppo/camera/professional/d;

    invoke-interface {p3, p1}, Lcom/oppo/camera/professional/d;->i(I)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x4

    if-eq p3, p1, :cond_2

    .line 99
    iget-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p3}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(Landroid/view/View;IZ)V

    :cond_2
    return-void
.end method

.method private b(II)Z
    .locals 4

    .line 331
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a(II)I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 333
    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->e:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListModeBarAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 334
    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 337
    move-object v2, v0

    check-cast v2, Lcom/oppo/camera/professional/g;

    iget-boolean v2, v2, Lcom/oppo/camera/professional/g;->a:Z

    if-nez v2, :cond_0

    return v1

    .line 341
    :cond_0
    invoke-virtual {p0, p2}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setPressed(Z)V

    .line 342
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 345
    :cond_1
    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setModePressedState(I)V

    .line 347
    iget p2, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    if-eq p1, p2, :cond_2

    .line 348
    invoke-direct {p0, p2}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setPreviousAutoImage(I)V

    .line 351
    :cond_2
    iput p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    .line 352
    iget-object p2, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/professional/ListModeBarAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {p0, v0, p1, v2, v3}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a(Landroid/view/View;IJ)Z

    return v1

    :cond_3
    return p2
.end method

.method private d(I)Landroid/view/View;
    .locals 5

    .line 406
    new-instance v0, Lcom/oppo/camera/professional/g;

    iget-object v1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->i:Landroid/content/Context;

    iget v2, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->c:I

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/professional/g;-><init>(Landroid/content/Context;I)V

    .line 407
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 409
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v2, 0x11

    .line 410
    invoke-virtual {v0, v2}, Lcom/oppo/camera/professional/g;->setGravity(I)V

    .line 411
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/g;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    new-instance v2, Lcom/oppo/camera/professional/b;

    iget-object v3, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->i:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/oppo/camera/professional/b;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq v4, p1, :cond_0

    const/4 v4, 0x4

    if-ne v4, p1, :cond_1

    .line 416
    :cond_0
    invoke-virtual {v2, v3}, Lcom/oppo/camera/professional/b;->a(Z)V

    :cond_1
    const/16 p1, 0x66

    .line 419
    invoke-virtual {v2, p1}, Lcom/oppo/camera/professional/b;->setId(I)V

    .line 420
    invoke-virtual {v2, v1}, Lcom/oppo/camera/professional/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    invoke-virtual {v0, v2}, Lcom/oppo/camera/professional/g;->addView(Landroid/view/View;)V

    .line 423
    new-instance p1, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->i:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 424
    iget-object v1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07039a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 425
    iget-object v2, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070399

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 426
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 427
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xe

    .line 428
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 429
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setForceDarkAllowed(Z)V

    .line 431
    iget-object v1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->i:Landroid/content/Context;

    const v2, 0x7f080418

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 432
    invoke-virtual {v0, p1}, Lcom/oppo/camera/professional/g;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private d()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 564
    :goto_0
    iget v2, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->e:I

    if-ge v1, v2, :cond_0

    .line 565
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 566
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 567
    iget-object v3, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    invoke-direct {p0, v1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v1, v4, p0}, Lcom/oppo/camera/professional/ListModeBarAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 569
    invoke-virtual {p0, v3, v2}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setModePressedState(I)V
    .locals 2

    const-string v0, "ListProfessionalModeBar"

    const/4 v1, -0x1

    if-ne v1, p1, :cond_0

    const-string p1, "setModePressedState, invalid position"

    .line 285
    invoke-static {v0, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 290
    :cond_0
    iget v1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->e:I

    if-gtz v1, :cond_1

    return-void

    .line 294
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    invoke-virtual {v1}, Lcom/oppo/camera/professional/ListModeBarAdapter;->getCount()I

    move-result v1

    if-lt p1, v1, :cond_2

    return-void

    .line 298
    :cond_2
    iget v1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    if-ne p1, v1, :cond_3

    .line 299
    sget-object p1, Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;->NO_PRESSED:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    iput-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->m:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_8

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    const/4 v1, 0x4

    if-eq p1, v1, :cond_4

    const-string p1, "setModePressedState, default invalid position"

    .line 323
    invoke-static {v0, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 319
    :cond_4
    sget-object p1, Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;->EV_PRESSED:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    iput-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->m:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    goto :goto_0

    .line 315
    :cond_5
    sget-object p1, Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;->AF_PRESSED:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    iput-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->m:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    goto :goto_0

    .line 311
    :cond_6
    sget-object p1, Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;->WB_PRESSED:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    iput-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->m:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    goto :goto_0

    .line 307
    :cond_7
    sget-object p1, Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;->SHUTTER_PRESSED:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    iput-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->m:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    goto :goto_0

    .line 303
    :cond_8
    sget-object p1, Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;->ISO_PRESSED:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    iput-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->m:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    :goto_0
    return-void
.end method

.method private setPreviousAutoImage(I)V
    .locals 3

    const/4 v0, -0x1

    if-eq v0, p1, :cond_2

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 520
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 523
    iget-object v1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->n:Lcom/oppo/camera/professional/d;

    invoke-interface {v1, p1}, Lcom/oppo/camera/professional/d;->i(I)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 524
    iget-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    invoke-virtual {p1, v0, v1, v1}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(Landroid/view/View;IZ)V

    goto :goto_0

    .line 526
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2, v1}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(Landroid/view/View;IZ)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 4

    .line 368
    iget-object v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->h:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 370
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->h:Landroid/graphics/Rect;

    .line 371
    iget-object v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->h:Landroid/graphics/Rect;

    .line 374
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    .line 376
    invoke-virtual {p0, v1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 377
    sget-boolean v3, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a:Z

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 378
    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    .line 379
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 380
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 385
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "error frame is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ListProfessionalModeBar"

    invoke-static {p2, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setItemPressed(Z)V

    const/4 v0, -0x1

    .line 106
    iput v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->k:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModeBarStateListener;

    if-eqz v0, :cond_0

    .line 603
    invoke-interface {v0, p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar$ModeBarStateListener;->b(I)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 2

    .line 583
    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 586
    iget-object v1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    invoke-virtual {v1, v0, p2}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(Landroid/view/View;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_1

    .line 589
    iget p3, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    if-ne p3, p1, :cond_0

    .line 590
    iget-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    const/4 p3, 0x1

    invoke-virtual {p1, v0, p2, p3}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(Landroid/view/View;IZ)V

    goto :goto_0

    .line 592
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    invoke-virtual {p1, v0, p2, p2}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(Landroid/view/View;IZ)V

    goto :goto_0

    .line 595
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    const/16 p3, 0x8

    invoke-virtual {p1, v0, p3, p2}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(Landroid/view/View;IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 490
    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    if-eq p1, v0, :cond_0

    .line 491
    invoke-direct {p0, v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setPreviousAutoImage(I)V

    .line 494
    :cond_0
    iput p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    .line 496
    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 497
    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;IJ)Z
    .locals 7

    const/4 v0, 0x0

    .line 395
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->playSoundEffect(I)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 398
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 399
    iget-object v1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->j:Lcom/oppo/camera/professional/ListProfessionalModeBar$OnItemClickListener;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/oppo/camera/professional/ListProfessionalModeBar$OnItemClickListener;->a(Landroid/view/View;Landroid/view/View;IJ)V

    :cond_0
    return v0
.end method

.method public b()V
    .locals 4

    .line 450
    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v1

    if-le v0, v2, :cond_0

    return-void

    .line 454
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 458
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setPressed(Z)V

    .line 459
    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a(IZ)V

    .line 460
    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 463
    iget v1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    iget-object v2, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    invoke-virtual {v2, v1}, Lcom/oppo/camera/professional/ListModeBarAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a(Landroid/view/View;IJ)Z

    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 609
    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setPreviousAutoImage(I)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 468
    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    return-void

    .line 472
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 476
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setPressed(Z)V

    .line 477
    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a(IZ)V

    .line 478
    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 481
    iget v1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    iget-object v2, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    invoke-virtual {v2, v1}, Lcom/oppo/camera/professional/ListModeBarAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a(Landroid/view/View;IJ)Z

    :cond_2
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 613
    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 616
    iget-object v1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    invoke-virtual {v1, p1, v0}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getAdapter()Lcom/oppo/camera/professional/ListModeBarAdapter;
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 486
    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->e:I

    return v0
.end method

.method public getModePressState()Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->m:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    return-object v0
.end method

.method public getSelectedPosition()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    return v0
.end method

.method public isSelected()Z
    .locals 2

    .line 391
    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouchEvent, isEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ListProfessionalModeBar"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 123
    iget p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->f:I

    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->g:I

    invoke-direct {p0, p1, v0, v2}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a(IIZ)V

    .line 124
    invoke-virtual {p0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isClickable()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isLongClickable()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    .line 127
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_3

    .line 128
    iget p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->f:I

    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->g:I

    invoke-direct {p0, p1, v0, v2}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a(IIZ)V

    return v1

    .line 132
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x4

    const/4 v4, -0x1

    if-eqz v0, :cond_11

    if-eq v0, v1, :cond_d

    const/4 v5, 0x2

    if-eq v0, v5, :cond_9

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    const/4 p1, 0x5

    if-eq v0, p1, :cond_13

    const/4 p1, 0x6

    goto/16 :goto_1

    .line 236
    :cond_4
    iget-boolean p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->l:Z

    if-eqz p1, :cond_5

    .line 237
    iput-boolean v2, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->l:Z

    .line 240
    :cond_5
    iget p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->f:I

    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->g:I

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a(II)I

    move-result p1

    .line 242
    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    if-ne p1, v0, :cond_6

    goto/16 :goto_1

    :cond_6
    if-eq p1, v4, :cond_13

    .line 246
    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->e:I

    if-lez v0, :cond_13

    iget-object v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    .line 248
    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListModeBarAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_13

    .line 249
    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 252
    move-object v4, v0

    check-cast v4, Lcom/oppo/camera/professional/g;

    iget-boolean v5, v4, Lcom/oppo/camera/professional/g;->a:Z

    if-nez v5, :cond_7

    return v1

    .line 256
    :cond_7
    invoke-virtual {v4, v2}, Lcom/oppo/camera/professional/g;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Lcom/oppo/camera/professional/a;

    if-nez v5, :cond_8

    .line 257
    invoke-virtual {v4, v2}, Lcom/oppo/camera/professional/g;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lcom/oppo/camera/professional/b;

    if-eqz v4, :cond_13

    .line 258
    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 260
    iget-object v4, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->n:Lcom/oppo/camera/professional/d;

    invoke-interface {v4, p1}, Lcom/oppo/camera/professional/d;->i(I)Z

    move-result v4

    if-eqz v4, :cond_13

    if-eq v3, p1, :cond_13

    .line 261
    iget-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    invoke-virtual {p1, v0, v2, v2}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(Landroid/view/View;IZ)V

    goto/16 :goto_1

    .line 160
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 163
    iget v5, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->f:I

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v5, 0xa

    if-gt v0, v5, :cond_a

    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->g:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p1, v5, :cond_13

    .line 164
    :cond_a
    iput-boolean v1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->l:Z

    .line 166
    iget p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->f:I

    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->g:I

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a(II)I

    move-result p1

    .line 168
    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    if-ne p1, v0, :cond_b

    goto/16 :goto_1

    :cond_b
    if-eq p1, v4, :cond_13

    .line 172
    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->e:I

    if-lez v0, :cond_13

    iget-object v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    .line 174
    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListModeBarAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_13

    .line 175
    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 178
    move-object v4, v0

    check-cast v4, Lcom/oppo/camera/professional/g;

    iget-boolean v4, v4, Lcom/oppo/camera/professional/g;->a:Z

    if-nez v4, :cond_c

    return v1

    .line 182
    :cond_c
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 184
    iget-object v4, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->n:Lcom/oppo/camera/professional/d;

    invoke-interface {v4, p1}, Lcom/oppo/camera/professional/d;->i(I)Z

    move-result v4

    if-eqz v4, :cond_13

    if-eq v3, p1, :cond_13

    .line 185
    iget-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    invoke-virtual {p1, v0, v2, v2}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(Landroid/view/View;IZ)V

    goto/16 :goto_1

    .line 195
    :cond_d
    iget-boolean v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->l:Z

    if-eqz v0, :cond_10

    .line 196
    iput-boolean v2, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->l:Z

    .line 198
    iget p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->f:I

    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->g:I

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a(II)I

    move-result p1

    .line 200
    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    if-ne p1, v0, :cond_e

    goto/16 :goto_1

    :cond_e
    if-eq p1, v4, :cond_13

    .line 204
    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->e:I

    if-lez v0, :cond_13

    iget-object v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    .line 206
    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListModeBarAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_13

    .line 207
    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 210
    move-object v4, v0

    check-cast v4, Lcom/oppo/camera/professional/g;

    iget-boolean v4, v4, Lcom/oppo/camera/professional/g;->a:Z

    if-nez v4, :cond_f

    return v1

    .line 214
    :cond_f
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 216
    iget-object v4, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->n:Lcom/oppo/camera/professional/d;

    invoke-interface {v4, p1}, Lcom/oppo/camera/professional/d;->i(I)Z

    move-result v4

    if-eqz v4, :cond_13

    if-eq v3, p1, :cond_13

    .line 217
    iget-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    invoke-virtual {p1, v0, v2, v2}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(Landroid/view/View;IZ)V

    goto :goto_1

    .line 225
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 226
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 228
    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b(II)Z

    move-result p1

    if-nez p1, :cond_13

    .line 229
    iget p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->f:I

    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->g:I

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b(II)Z

    goto :goto_1

    .line 136
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->f:I

    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->g:I

    .line 138
    iget p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->f:I

    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->g:I

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a(II)I

    move-result p1

    if-eq p1, v4, :cond_13

    .line 140
    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->e:I

    if-lez v0, :cond_13

    iget-object v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListModeBarAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_13

    .line 141
    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 144
    move-object v4, v0

    check-cast v4, Lcom/oppo/camera/professional/g;

    iget-boolean v4, v4, Lcom/oppo/camera/professional/g;->a:Z

    if-nez v4, :cond_12

    return v1

    .line 148
    :cond_12
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 150
    iget-object v4, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->n:Lcom/oppo/camera/professional/d;

    invoke-interface {v4, p1}, Lcom/oppo/camera/professional/d;->i(I)Z

    move-result v4

    if-eqz v4, :cond_13

    if-eq v3, p1, :cond_13

    .line 151
    iget-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    invoke-virtual {p1, v0, v2, v1}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(Landroid/view/View;IZ)V

    :cond_13
    :goto_1
    return v1
.end method

.method public removeAllViews()V
    .locals 4

    .line 533
    invoke-virtual {p0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 537
    invoke-virtual {p0, v1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 539
    sget-boolean v3, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a:Z

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 540
    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 543
    :cond_2
    invoke-super {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public setAdapter(Lcom/oppo/camera/professional/ListModeBarAdapter;)V
    .locals 1

    .line 438
    iput-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    .line 439
    iget-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a([I)V

    .line 440
    iget-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    invoke-virtual {p1}, Lcom/oppo/camera/professional/ListModeBarAdapter;->getCount()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->e:I

    .line 441
    invoke-direct {p0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d()V

    .line 442
    invoke-virtual {p0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->requestLayout()V

    return-void

    :array_0
    .array-data 4
        0x64
        0x65
        0x66
    .end array-data
.end method

.method public setItemPressed(Z)V
    .locals 2

    .line 502
    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 503
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 506
    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    if-nez p1, :cond_0

    .line 509
    iget p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setPreviousAutoImage(I)V

    :cond_0
    return-void
.end method

.method public setModeBarStateListener(Lcom/oppo/camera/professional/ListProfessionalModeBar$ModeBarStateListener;)V
    .locals 0

    .line 578
    iput-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->k:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModeBarStateListener;

    return-void
.end method

.method public setOnItemClickListener(Lcom/oppo/camera/professional/ListProfessionalModeBar$OnItemClickListener;)V
    .locals 0

    .line 574
    iput-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->j:Lcom/oppo/camera/professional/ListProfessionalModeBar$OnItemClickListener;

    return-void
.end method

.method public setPanelInterface(Lcom/oppo/camera/professional/d;)V
    .locals 0

    .line 647
    iput-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->n:Lcom/oppo/camera/professional/d;

    return-void
.end method
