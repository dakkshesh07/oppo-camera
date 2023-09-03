.class public Lcom/oppo/camera/professional/ListProfessionalModeBar;
.super Landroid/widget/LinearLayout;
.source "ListProfessionalModeBar.java"

# interfaces
.implements Lcom/oppo/camera/professional/d$c;


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

.field private i:Landroid/app/Activity;

.field private j:Lcom/oppo/camera/professional/ListProfessionalModeBar$OnItemClickListener;

.field private k:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModeBarStateListener;

.field private l:Z

.field private m:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

.field private n:Lcom/oppo/camera/professional/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    const-class v0, Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 3

    .line 81
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    const/4 v1, 0x0

    .line 57
    iput v1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->c:I

    const/4 v2, -0x1

    .line 58
    iput v2, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    .line 59
    iput v1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->e:I

    .line 60
    iput v1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->f:I

    .line 61
    iput v1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->g:I

    .line 63
    iput-object v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->h:Landroid/graphics/Rect;

    .line 64
    iput-object v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->i:Landroid/app/Activity;

    .line 65
    iput-object v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->j:Lcom/oppo/camera/professional/ListProfessionalModeBar$OnItemClickListener;

    .line 66
    iput-object v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->k:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModeBarStateListener;

    .line 67
    iput-boolean v1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->l:Z

    .line 68
    sget-object v2, Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;->NO_PRESSED:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    iput-object v2, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->m:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    .line 69
    iput-object v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->n:Lcom/oppo/camera/professional/e;

    .line 82
    iput-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->i:Landroid/app/Activity;

    .line 83
    iput p2, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->c:I

    const/16 p1, 0x11

    .line 84
    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setGravity(I)V

    .line 85
    invoke-virtual {p0, v1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setOrientation(I)V

    return-void
.end method

.method private a(IIZ)V
    .locals 0

    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a(II)I

    move-result p1

    .line 91
    iget p2, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 95
    iget p2, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->e:I

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    invoke-virtual {p2}, Lcom/oppo/camera/professional/ListModeBarAdapter;->getCount()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 96
    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 99
    invoke-virtual {p2, p3}, Landroid/view/View;->setPressed(Z)V

    if-nez p3, :cond_1

    .line 101
    iget-object p3, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->n:Lcom/oppo/camera/professional/e;

    invoke-interface {p3, p1}, Lcom/oppo/camera/professional/e;->i(I)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x4

    if-eq p3, p1, :cond_1

    .line 102
    iget-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method private b()V
    .locals 9

    .line 580
    iget-object v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07048c

    .line 581
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 582
    iget-object v1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->i:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07048b

    .line 583
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 584
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/e/f;->a(Ljava/util/Locale;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v4, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v5, v3

    .line 586
    :goto_1
    iget v6, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->e:I

    if-ge v5, v6, :cond_7

    .line 587
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 588
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    if-nez v5, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    if-eqz v2, :cond_3

    .line 590
    iget v7, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->e:I

    sub-int/2addr v7, v4

    if-ne v5, v7, :cond_3

    .line 591
    :cond_2
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_3
    if-nez v5, :cond_4

    if-nez v2, :cond_5

    :cond_4
    if-nez v2, :cond_6

    .line 592
    iget v7, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->e:I

    sub-int/2addr v7, v4

    if-ne v5, v7, :cond_6

    .line 593
    :cond_5
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 594
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    .line 596
    :cond_6
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 599
    :goto_2
    iget-object v7, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    invoke-direct {p0, v5}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->f(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v5, v8, p0}, Lcom/oppo/camera/professional/ListModeBarAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 601
    invoke-virtual {p0, v7, v6}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method private b(II)Z
    .locals 4

    .line 335
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a(II)I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 337
    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->e:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListModeBarAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 338
    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 341
    move-object v2, v0

    check-cast v2, Lcom/oppo/camera/professional/i;

    iget-boolean v2, v2, Lcom/oppo/camera/professional/i;->a:Z

    if-nez v2, :cond_0

    return v1

    .line 345
    :cond_0
    invoke-virtual {p0, p2}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setPressed(Z)V

    .line 346
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 349
    :cond_1
    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setModePressedState(I)V

    .line 351
    iget p2, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    if-eq p1, p2, :cond_2

    .line 352
    invoke-direct {p0, p2}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setPreviousAutoImage(I)V

    .line 355
    :cond_2
    iput p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    .line 356
    iget-object p2, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/professional/ListModeBarAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {p0, v0, p1, v2, v3}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a(Landroid/view/View;IJ)Z

    return v1

    :cond_3
    return p2
.end method

.method private f(I)Landroid/view/View;
    .locals 4

    .line 410
    new-instance v0, Lcom/oppo/camera/professional/i;

    iget-object v1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->i:Landroid/app/Activity;

    iget v2, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->c:I

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/professional/i;-><init>(Landroid/content/Context;I)V

    .line 411
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 413
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v2, 0x11

    .line 414
    invoke-virtual {v0, v2}, Lcom/oppo/camera/professional/i;->setGravity(I)V

    .line 415
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/i;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 417
    new-instance v2, Lcom/oppo/camera/professional/b;

    iget-object v3, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->i:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/oppo/camera/professional/b;-><init>(Landroid/app/Activity;)V

    const/4 v3, 0x3

    if-eq v3, p1, :cond_0

    const/4 v3, 0x4

    if-ne v3, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 420
    invoke-virtual {v2, p1}, Lcom/oppo/camera/professional/b;->a(Z)V

    :cond_1
    const/16 p1, 0x66

    .line 423
    invoke-virtual {v2, p1}, Lcom/oppo/camera/professional/b;->setId(I)V

    .line 424
    invoke-virtual {v2, v1}, Lcom/oppo/camera/professional/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    invoke-virtual {v0, v2}, Lcom/oppo/camera/professional/i;->addView(Landroid/view/View;)V

    .line 427
    iget-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->i:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 428
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->i:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f070488

    .line 429
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f070487

    .line 430
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 431
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xc

    .line 432
    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0xe

    .line 433
    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 434
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    iget-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->i:Landroid/app/Activity;

    const v2, 0x7f0804e4

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 436
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/i;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private setModePressedState(I)V
    .locals 2

    const-string v0, "ListProfessionalModeBar"

    const/4 v1, -0x1

    if-ne v1, p1, :cond_0

    const-string p1, "setModePressedState, invalid position"

    .line 289
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 294
    :cond_0
    iget v1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->e:I

    if-gtz v1, :cond_1

    return-void

    .line 298
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    invoke-virtual {v1}, Lcom/oppo/camera/professional/ListModeBarAdapter;->getCount()I

    move-result v1

    if-lt p1, v1, :cond_2

    return-void

    .line 302
    :cond_2
    iget v1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    if-ne p1, v1, :cond_3

    .line 303
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

    .line 327
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 323
    :cond_4
    sget-object p1, Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;->EV_PRESSED:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    iput-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->m:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    goto :goto_0

    .line 319
    :cond_5
    sget-object p1, Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;->AF_PRESSED:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    iput-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->m:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    goto :goto_0

    .line 315
    :cond_6
    sget-object p1, Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;->WB_PRESSED:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    iput-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->m:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    goto :goto_0

    .line 311
    :cond_7
    sget-object p1, Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;->SHUTTER_PRESSED:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    iput-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->m:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    goto :goto_0

    .line 307
    :cond_8
    sget-object p1, Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;->ISO_PRESSED:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    iput-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->m:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    :goto_0
    return-void
.end method

.method private setPreviousAutoImage(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq v0, p1, :cond_2

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 536
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 539
    iget-object v1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->n:Lcom/oppo/camera/professional/e;

    invoke-interface {v1, p1}, Lcom/oppo/camera/professional/e;->i(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 540
    iget-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 542
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 4

    .line 372
    iget-object v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->h:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 374
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->h:Landroid/graphics/Rect;

    .line 375
    iget-object v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->h:Landroid/graphics/Rect;

    .line 378
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    .line 380
    invoke-virtual {p0, v1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 381
    sget-boolean v3, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a:Z

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 382
    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    .line 383
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 384
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 389
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "error frame is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ListProfessionalModeBar"

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setItemPressed(Z)V

    const/4 v0, -0x1

    .line 110
    iput v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    return-void
.end method

.method public a(I)V
    .locals 4

    .line 454
    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    add-int/2addr v0, p1

    .line 456
    invoke-virtual {p0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    return-void

    .line 460
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 462
    invoke-virtual {p0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v1, :cond_1

    goto :goto_0

    .line 467
    :cond_1
    move-object v3, v1

    check-cast v3, Lcom/oppo/camera/professional/i;

    iget-boolean v3, v3, Lcom/oppo/camera/professional/i;->a:Z

    if-nez v3, :cond_2

    add-int/2addr p1, v2

    .line 468
    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a(I)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 472
    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setPressed(Z)V

    .line 473
    invoke-virtual {p0, v0, v2}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a(IZ)V

    .line 474
    iget p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    iget-object v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/professional/ListModeBarAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {p0, v1, p1, v2, v3}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a(Landroid/view/View;IJ)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 644
    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 647
    iget-object v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 1

    .line 615
    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 618
    iget-object v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(Landroid/view/View;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 621
    iget-object p2, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 623
    :cond_0
    iget-object p2, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    const/16 p3, 0x8

    invoke-virtual {p2, p1, p3}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 506
    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    if-eq p1, v0, :cond_0

    .line 507
    invoke-direct {p0, v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setPreviousAutoImage(I)V

    .line 510
    :cond_0
    iput p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    .line 512
    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 513
    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;IJ)Z
    .locals 7

    const/4 v0, 0x0

    .line 399
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->playSoundEffect(I)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 402
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 403
    iget-object v1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->j:Lcom/oppo/camera/professional/ListProfessionalModeBar$OnItemClickListener;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/oppo/camera/professional/ListProfessionalModeBar$OnItemClickListener;->a(Landroid/view/View;Landroid/view/View;IJ)V

    :cond_0
    return v0
.end method

.method public b(I)V
    .locals 4

    .line 478
    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    sub-int/2addr v0, p1

    if-gez v0, :cond_0

    return-void

    .line 484
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 486
    invoke-virtual {p0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_1

    goto :goto_0

    .line 491
    :cond_1
    move-object v2, v1

    check-cast v2, Lcom/oppo/camera/professional/i;

    iget-boolean v2, v2, Lcom/oppo/camera/professional/i;->a:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    add-int/2addr p1, v3

    .line 492
    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b(I)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 496
    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setPressed(Z)V

    .line 497
    invoke-virtual {p0, v0, v3}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a(IZ)V

    .line 498
    iget p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    iget-object v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/professional/ListModeBarAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {p0, v1, p1, v2, v3}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a(Landroid/view/View;IJ)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->k:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModeBarStateListener;

    if-eqz v0, :cond_0

    .line 631
    invoke-interface {v0, p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar$ModeBarStateListener;->b_(I)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 636
    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 639
    iget-object v1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    invoke-virtual {v1, p1, v0}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    .line 652
    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 654
    iget-object v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 655
    invoke-virtual {v0, p1}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAdapter()Lcom/oppo/camera/professional/ListModeBarAdapter;
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 502
    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->e:I

    return v0
.end method

.method public getModePressState()Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->m:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    return-object v0
.end method

.method public getSelectedPosition()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    return v0
.end method

.method public isSelected()Z
    .locals 2

    .line 395
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

    .line 123
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

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 127
    iget p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->f:I

    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->g:I

    invoke-direct {p0, p1, v0, v2}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a(IIZ)V

    .line 128
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

    .line 131
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_3

    .line 132
    iget p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->f:I

    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->g:I

    invoke-direct {p0, p1, v0, v2}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a(IIZ)V

    return v1

    .line 136
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

    .line 240
    :cond_4
    iget-boolean p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->l:Z

    if-eqz p1, :cond_5

    .line 241
    iput-boolean v2, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->l:Z

    .line 244
    :cond_5
    iget p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->f:I

    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->g:I

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a(II)I

    move-result p1

    .line 246
    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    if-ne p1, v0, :cond_6

    goto/16 :goto_1

    :cond_6
    if-eq p1, v4, :cond_13

    .line 250
    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->e:I

    if-lez v0, :cond_13

    iget-object v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    .line 252
    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListModeBarAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_13

    .line 253
    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 256
    move-object v4, v0

    check-cast v4, Lcom/oppo/camera/professional/i;

    iget-boolean v5, v4, Lcom/oppo/camera/professional/i;->a:Z

    if-nez v5, :cond_7

    return v1

    .line 260
    :cond_7
    invoke-virtual {v4, v2}, Lcom/oppo/camera/professional/i;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Lcom/oppo/camera/professional/a;

    if-nez v5, :cond_8

    .line 261
    invoke-virtual {v4, v2}, Lcom/oppo/camera/professional/i;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lcom/oppo/camera/professional/b;

    if-eqz v4, :cond_13

    .line 262
    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 264
    iget-object v4, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->n:Lcom/oppo/camera/professional/e;

    invoke-interface {v4, p1}, Lcom/oppo/camera/professional/e;->i(I)Z

    move-result v4

    if-eqz v4, :cond_13

    if-eq v3, p1, :cond_13

    .line 265
    iget-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    invoke-virtual {p1, v0, v2}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(Landroid/view/View;I)V

    goto/16 :goto_1

    .line 164
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 167
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

    .line 168
    :cond_a
    iput-boolean v1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->l:Z

    .line 170
    iget p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->f:I

    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->g:I

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a(II)I

    move-result p1

    .line 172
    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    if-ne p1, v0, :cond_b

    goto/16 :goto_1

    :cond_b
    if-eq p1, v4, :cond_13

    .line 176
    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->e:I

    if-lez v0, :cond_13

    iget-object v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    .line 178
    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListModeBarAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_13

    .line 179
    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 182
    move-object v4, v0

    check-cast v4, Lcom/oppo/camera/professional/i;

    iget-boolean v4, v4, Lcom/oppo/camera/professional/i;->a:Z

    if-nez v4, :cond_c

    return v1

    .line 186
    :cond_c
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 188
    iget-object v4, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->n:Lcom/oppo/camera/professional/e;

    invoke-interface {v4, p1}, Lcom/oppo/camera/professional/e;->i(I)Z

    move-result v4

    if-eqz v4, :cond_13

    if-eq v3, p1, :cond_13

    .line 189
    iget-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    invoke-virtual {p1, v0, v2}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(Landroid/view/View;I)V

    goto/16 :goto_1

    .line 199
    :cond_d
    iget-boolean v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->l:Z

    if-eqz v0, :cond_10

    .line 200
    iput-boolean v2, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->l:Z

    .line 202
    iget p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->f:I

    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->g:I

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a(II)I

    move-result p1

    .line 204
    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    if-ne p1, v0, :cond_e

    goto/16 :goto_1

    :cond_e
    if-eq p1, v4, :cond_13

    .line 208
    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->e:I

    if-lez v0, :cond_13

    iget-object v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    .line 210
    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListModeBarAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_13

    .line 211
    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 214
    move-object v4, v0

    check-cast v4, Lcom/oppo/camera/professional/i;

    iget-boolean v4, v4, Lcom/oppo/camera/professional/i;->a:Z

    if-nez v4, :cond_f

    return v1

    .line 218
    :cond_f
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 220
    iget-object v4, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->n:Lcom/oppo/camera/professional/e;

    invoke-interface {v4, p1}, Lcom/oppo/camera/professional/e;->i(I)Z

    move-result v4

    if-eqz v4, :cond_13

    if-eq v3, p1, :cond_13

    .line 221
    iget-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    invoke-virtual {p1, v0, v2}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 229
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 230
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 232
    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b(II)Z

    move-result p1

    if-nez p1, :cond_13

    .line 233
    iget p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->f:I

    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->g:I

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b(II)Z

    goto :goto_1

    .line 140
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->f:I

    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->g:I

    .line 142
    iget p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->f:I

    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->g:I

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a(II)I

    move-result p1

    if-eq p1, v4, :cond_13

    .line 144
    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->e:I

    if-lez v0, :cond_13

    iget-object v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListModeBarAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_13

    .line 145
    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 148
    move-object v4, v0

    check-cast v4, Lcom/oppo/camera/professional/i;

    iget-boolean v4, v4, Lcom/oppo/camera/professional/i;->a:Z

    if-nez v4, :cond_12

    return v1

    .line 152
    :cond_12
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 154
    iget-object v4, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->n:Lcom/oppo/camera/professional/e;

    invoke-interface {v4, p1}, Lcom/oppo/camera/professional/e;->i(I)Z

    move-result v4

    if-eqz v4, :cond_13

    if-eq v3, p1, :cond_13

    .line 155
    iget-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    invoke-virtual {p1, v0, v2}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(Landroid/view/View;I)V

    :cond_13
    :goto_1
    return v1
.end method

.method public removeAllViews()V
    .locals 4

    .line 549
    invoke-virtual {p0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 553
    invoke-virtual {p0, v1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 555
    sget-boolean v3, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a:Z

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 556
    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 559
    :cond_2
    invoke-super {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public setAdapter(Lcom/oppo/camera/professional/ListModeBarAdapter;)V
    .locals 1

    .line 442
    iput-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    .line 443
    iget-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a([I)V

    .line 444
    iget-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    invoke-virtual {p1}, Lcom/oppo/camera/professional/ListModeBarAdapter;->getCount()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->e:I

    .line 445
    invoke-direct {p0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b()V

    .line 446
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

    .line 518
    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 519
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 522
    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    if-nez p1, :cond_0

    .line 525
    iget p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setPreviousAutoImage(I)V

    :cond_0
    return-void
.end method

.method public setModeBarStateListener(Lcom/oppo/camera/professional/ListProfessionalModeBar$ModeBarStateListener;)V
    .locals 0

    .line 610
    iput-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->k:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModeBarStateListener;

    return-void
.end method

.method public setOnItemClickListener(Lcom/oppo/camera/professional/ListProfessionalModeBar$OnItemClickListener;)V
    .locals 0

    .line 606
    iput-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->j:Lcom/oppo/camera/professional/ListProfessionalModeBar$OnItemClickListener;

    return-void
.end method

.method public setPanelInterface(Lcom/oppo/camera/professional/e;)V
    .locals 0

    .line 688
    iput-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->n:Lcom/oppo/camera/professional/e;

    return-void
.end method
