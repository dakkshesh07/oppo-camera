.class public Lcolor/support/v7/app/ColorAlertController;
.super Lcolor/support/v7/app/a;
.source "ColorAlertController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcolor/support/v7/app/ColorAlertController$b;,
        Lcolor/support/v7/app/ColorAlertController$ColorRecyclerListView;,
        Lcolor/support/v7/app/ColorAlertController$a;
    }
.end annotation


# instance fields
.field private B:Z

.field private C:Landroid/content/Context;

.field private D:Landroid/os/Handler;

.field private E:Landroid/database/ContentObserver;

.field private F:Landroid/content/ComponentCallbacks;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/f;Landroid/view/Window;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1, p2, p3}, Lcolor/support/v7/app/a;-><init>(Landroid/content/Context;Landroidx/appcompat/app/f;Landroid/view/Window;)V

    .line 82
    new-instance p2, Lcolor/support/v7/app/ColorAlertController$1;

    iget-object p3, p0, Lcolor/support/v7/app/ColorAlertController;->D:Landroid/os/Handler;

    invoke-direct {p2, p0, p3}, Lcolor/support/v7/app/ColorAlertController$1;-><init>(Lcolor/support/v7/app/ColorAlertController;Landroid/os/Handler;)V

    iput-object p2, p0, Lcolor/support/v7/app/ColorAlertController;->E:Landroid/database/ContentObserver;

    .line 96
    new-instance p2, Lcolor/support/v7/app/ColorAlertController$2;

    invoke-direct {p2, p0}, Lcolor/support/v7/app/ColorAlertController$2;-><init>(Lcolor/support/v7/app/ColorAlertController;)V

    iput-object p2, p0, Lcolor/support/v7/app/ColorAlertController;->F:Landroid/content/ComponentCallbacks;

    .line 122
    iput-object p1, p0, Lcolor/support/v7/app/ColorAlertController;->C:Landroid/content/Context;

    .line 123
    new-instance p1, Lcolor/support/v7/app/ColorAlertController$a;

    invoke-direct {p1, p0}, Lcolor/support/v7/app/ColorAlertController$a;-><init>(Lcolor/support/v7/app/ColorAlertController;)V

    iput-object p1, p0, Lcolor/support/v7/app/ColorAlertController;->D:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 288
    :cond_0
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 289
    check-cast p1, Landroid/app/Activity;

    return-object p1

    .line 290
    :cond_1
    instance-of v1, p1, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    .line 291
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcolor/support/v7/app/ColorAlertController;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method static synthetic a(Lcolor/support/v7/app/ColorAlertController;Landroid/content/ComponentCallbacks;)Landroid/content/ComponentCallbacks;
    .locals 0

    .line 65
    iput-object p1, p0, Lcolor/support/v7/app/ColorAlertController;->F:Landroid/content/ComponentCallbacks;

    return-object p1
.end method

.method static synthetic a(Lcolor/support/v7/app/ColorAlertController;)Landroid/content/Context;
    .locals 0

    .line 65
    iget-object p0, p0, Lcolor/support/v7/app/ColorAlertController;->C:Landroid/content/Context;

    return-object p0
.end method

.method private a(Landroid/view/WindowManager$LayoutParams;)V
    .locals 3

    .line 309
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "privateFlags"

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 312
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    or-int/lit8 v1, v1, 0x40

    .line 315
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addPrivateFlag failed.Fail msg is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ColorAlertController"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method static synthetic b(Lcolor/support/v7/app/ColorAlertController;)Landroid/os/Handler;
    .locals 0

    .line 65
    iget-object p0, p0, Lcolor/support/v7/app/ColorAlertController;->D:Landroid/os/Handler;

    return-object p0
.end method

.method private b(Landroid/view/WindowManager$LayoutParams;)Z
    .locals 2

    .line 526
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x7d3

    if-eq v0, v1, :cond_1

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x7f6

    if-eq v0, v1, :cond_1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v0, 0x8ff

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static synthetic c(Lcolor/support/v7/app/ColorAlertController;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcolor/support/v7/app/ColorAlertController;->f()V

    return-void
.end method

.method private d(Landroid/view/ViewGroup;)V
    .locals 6

    .line 439
    iget-object v0, p0, Lcolor/support/v7/app/ColorAlertController;->o:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcolor/support/v7/app/ColorAlertController;->o:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcolor/support/v7/app/ColorAlertController;->o:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcolor/support/v7/app/ColorAlertController;->C:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcolor/support/v7/appcompat/R$dimen;->center_dialog_scroll_padding_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcolor/support/v7/app/ColorAlertController;->o:Landroid/widget/ScrollView;

    .line 441
    invoke-virtual {v3}, Landroid/widget/ScrollView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcolor/support/v7/app/ColorAlertController;->C:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcolor/support/v7/appcompat/R$dimen;->center_dialog_scroll_padding_bottom:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 440
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ScrollView;->setPadding(IIII)V

    :cond_0
    const v0, 0x102000b

    .line 443
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 444
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 445
    iget-object v2, p0, Lcolor/support/v7/app/ColorAlertController;->C:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcolor/support/v7/appcompat/R$dimen;->bottom_choice_dialog_message_margin_start:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 446
    iget-object v2, p0, Lcolor/support/v7/app/ColorAlertController;->C:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcolor/support/v7/appcompat/R$dimen;->bottom_choice_dialog_message_margin_end:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 447
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 448
    iget-object v2, p0, Lcolor/support/v7/app/ColorAlertController;->C:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcolor/support/v7/appcompat/R$dimen;->TD07:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 449
    iget-object v1, p0, Lcolor/support/v7/app/ColorAlertController;->C:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcolor/support/v7/appcompat/R$color;->color_alert_dialog_content_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 450
    invoke-direct {p0, p1}, Lcolor/support/v7/app/ColorAlertController;->f(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic d(Lcolor/support/v7/app/ColorAlertController;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcolor/support/v7/app/ColorAlertController;->x()V

    return-void
.end method

.method private e(Landroid/view/ViewGroup;)V
    .locals 4

    .line 454
    iget-boolean v0, p0, Lcolor/support/v7/app/ColorAlertController;->x:Z

    if-eqz v0, :cond_1

    .line 455
    iget-object v0, p0, Lcolor/support/v7/app/ColorAlertController;->o:Landroid/widget/ScrollView;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcolor/support/v7/app/ColorAlertController;->o:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 457
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 458
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 459
    iget-object v3, p0, Lcolor/support/v7/app/ColorAlertController;->o:Landroid/widget/ScrollView;

    invoke-virtual {v3, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 462
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 463
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 464
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 465
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method static synthetic e(Lcolor/support/v7/app/ColorAlertController;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcolor/support/v7/app/ColorAlertController;->s()V

    return-void
.end method

.method private f()V
    .locals 8

    .line 132
    invoke-direct {p0}, Lcolor/support/v7/app/ColorAlertController;->g()Landroid/graphics/Point;

    move-result-object v0

    .line 133
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 134
    :goto_0
    iget-object v2, p0, Lcolor/support/v7/app/ColorAlertController;->C:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 135
    iget-object v4, p0, Lcolor/support/v7/app/ColorAlertController;->b:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    .line 136
    iget-object v5, p0, Lcolor/support/v7/app/ColorAlertController;->b:Landroid/view/Window;

    const v6, -0x7ffffa00

    invoke-virtual {v5, v6}, Landroid/view/Window;->clearFlags(I)V

    .line 137
    invoke-direct {p0}, Lcolor/support/v7/app/ColorAlertController;->h()Z

    move-result v5

    const/4 v6, -0x2

    const/16 v7, 0x11

    if-eqz v5, :cond_2

    .line 138
    sget v3, Lcolor/support/v7/appcompat/R$style;->Animation_ColorSupport_Dialog_Alpha:I

    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    if-eqz v1, :cond_1

    .line 140
    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 141
    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_1

    .line 143
    :cond_1
    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 144
    iget-object v0, p0, Lcolor/support/v7/app/ColorAlertController;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcolor/support/v7/appcompat/R$dimen;->alert_dialog_central_max_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 146
    :goto_1
    iget-object v0, p0, Lcolor/support/v7/app/ColorAlertController;->b:Landroid/view/Window;

    invoke-virtual {v0, v7}, Landroid/view/Window;->setGravity(I)V

    .line 147
    iget-object v0, p0, Lcolor/support/v7/app/ColorAlertController;->b:Landroid/view/Window;

    invoke-virtual {v0, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_3

    .line 149
    :cond_2
    sget v5, Lcolor/support/v7/appcompat/R$style;->ColorDialogAnimation:I

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    if-eqz v1, :cond_3

    .line 151
    iget-object v1, p0, Lcolor/support/v7/app/ColorAlertController;->b:Landroid/view/Window;

    const/16 v5, 0x50

    invoke-virtual {v1, v5}, Landroid/view/Window;->setGravity(I)V

    .line 152
    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 153
    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 154
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_4

    invoke-direct {p0}, Lcolor/support/v7/app/ColorAlertController;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 155
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 156
    invoke-static {}, Landroid/view/WindowInsets$Side;->all()I

    move-result v0

    and-int/lit8 v0, v0, -0x9

    invoke-virtual {v4, v0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsSides(I)V

    .line 157
    invoke-virtual {v4, v3}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsIgnoringVisibility(Z)V

    .line 158
    iget-object v0, p0, Lcolor/support/v7/app/ColorAlertController;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcolor/support/v7/app/ColorAlertController$3;

    invoke-direct {v1, p0}, Lcolor/support/v7/app/ColorAlertController$3;-><init>(Lcolor/support/v7/app/ColorAlertController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_2

    .line 168
    :cond_3
    iget-object v1, p0, Lcolor/support/v7/app/ColorAlertController;->b:Landroid/view/Window;

    invoke-virtual {v1, v7}, Landroid/view/Window;->setGravity(I)V

    .line 169
    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 170
    iget-object v0, p0, Lcolor/support/v7/app/ColorAlertController;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcolor/support/v7/appcompat/R$dimen;->alert_dialog_central_max_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 172
    :cond_4
    :goto_2
    iget-object v0, p0, Lcolor/support/v7/app/ColorAlertController;->b:Landroid/view/Window;

    invoke-virtual {v0, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_3
    return-void
.end method

.method private f(Landroid/view/ViewGroup;)V
    .locals 2

    const v0, 0x102000b

    .line 471
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 472
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcolor/support/v7/app/ColorAlertController$5;

    invoke-direct {v1, p0, p1}, Lcolor/support/v7/app/ColorAlertController$5;-><init>(Lcolor/support/v7/app/ColorAlertController;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static synthetic f(Lcolor/support/v7/app/ColorAlertController;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcolor/support/v7/app/ColorAlertController;->t()V

    return-void
.end method

.method static synthetic g(Lcolor/support/v7/app/ColorAlertController;)Landroid/content/ComponentCallbacks;
    .locals 0

    .line 65
    iget-object p0, p0, Lcolor/support/v7/app/ColorAlertController;->F:Landroid/content/ComponentCallbacks;

    return-object p0
.end method

.method private g()Landroid/graphics/Point;
    .locals 3

    .line 177
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 178
    iget-object v1, p0, Lcolor/support/v7/app/ColorAlertController;->C:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 179
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-object v0
.end method

.method static synthetic h(Lcolor/support/v7/app/ColorAlertController;)Landroid/database/ContentObserver;
    .locals 0

    .line 65
    iget-object p0, p0, Lcolor/support/v7/app/ColorAlertController;->E:Landroid/database/ContentObserver;

    return-object p0
.end method

.method private h()Z
    .locals 1

    .line 184
    invoke-virtual {p0}, Lcolor/support/v7/app/ColorAlertController;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private i()V
    .locals 2

    .line 188
    invoke-direct {p0}, Lcolor/support/v7/app/ColorAlertController;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    invoke-direct {p0}, Lcolor/support/v7/app/ColorAlertController;->j()V

    .line 191
    :cond_0
    invoke-direct {p0}, Lcolor/support/v7/app/ColorAlertController;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    invoke-direct {p0}, Lcolor/support/v7/app/ColorAlertController;->x()V

    .line 193
    iget-object v0, p0, Lcolor/support/v7/app/ColorAlertController;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 194
    invoke-direct {p0, v0}, Lcolor/support/v7/app/ColorAlertController;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 195
    iget-object v1, p0, Lcolor/support/v7/app/ColorAlertController;->b:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private j()V
    .locals 4

    .line 200
    iget-object v0, p0, Lcolor/support/v7/app/ColorAlertController;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "manual_hide_navigationbar"

    .line 201
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcolor/support/v7/app/ColorAlertController;->E:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method private k()I
    .locals 3

    .line 207
    invoke-direct {p0}, Lcolor/support/v7/app/ColorAlertController;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 210
    :cond_0
    invoke-direct {p0}, Lcolor/support/v7/app/ColorAlertController;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 212
    :cond_1
    invoke-direct {p0}, Lcolor/support/v7/app/ColorAlertController;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    invoke-direct {p0}, Lcolor/support/v7/app/ColorAlertController;->l()I

    move-result v0

    goto :goto_0

    .line 215
    :cond_2
    iget-object v0, p0, Lcolor/support/v7/app/ColorAlertController;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcolor/support/v7/appcompat/R$dimen;->alert_dialog_padding_bottom:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 217
    :goto_0
    iget-boolean v2, p0, Lcolor/support/v7/app/ColorAlertController;->B:Z

    if-nez v2, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method private l()I
    .locals 4

    .line 224
    iget-object v0, p0, Lcolor/support/v7/app/ColorAlertController;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "navigation_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    .line 225
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 226
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private m()Z
    .locals 5

    .line 230
    invoke-direct {p0}, Lcolor/support/v7/app/ColorAlertController;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 233
    :cond_0
    iget-object v0, p0, Lcolor/support/v7/app/ColorAlertController;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "hide_navigationbar_enable"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 235
    iget-object v2, p0, Lcolor/support/v7/app/ColorAlertController;->C:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "manual_hide_navigationbar"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v0, v3, :cond_1

    if-eq v2, v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v1

    .line 237
    :goto_0
    iput-boolean v3, p0, Lcolor/support/v7/app/ColorAlertController;->B:Z

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_3

    if-nez v2, :cond_3

    :cond_2
    move v1, v4

    :cond_3
    return v1
.end method

.method private n()Z
    .locals 7

    .line 243
    iget-object v0, p0, Lcolor/support/v7/app/ColorAlertController;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "config_showNavigationBar"

    const-string v2, "bool"

    const-string v3, "android"

    .line 244
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 246
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 249
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "get"

    const/4 v4, 0x1

    .line 250
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 251
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "qemu.hw.mainkeys"

    aput-object v6, v5, v2

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "1"

    .line 252
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const-string v2, "0"

    .line 254
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    move v0, v4

    goto :goto_1

    :catch_0
    move-exception v1

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail to get navigation bar status message is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ColorAlertController"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return v0
.end method

.method private o()Z
    .locals 2

    .line 264
    iget-object v0, p0, Lcolor/support/v7/app/ColorAlertController;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private p()Z
    .locals 1

    .line 268
    invoke-direct {p0}, Lcolor/support/v7/app/ColorAlertController;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    invoke-direct {p0}, Lcolor/support/v7/app/ColorAlertController;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private q()Z
    .locals 3

    .line 273
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    .line 274
    iget-object v0, p0, Lcolor/support/v7/app/ColorAlertController;->C:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcolor/support/v7/app/ColorAlertController;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_0
    return v1
.end method

.method private r()V
    .locals 3

    .line 297
    invoke-direct {p0}, Lcolor/support/v7/app/ColorAlertController;->o()Z

    move-result v0

    const v1, -0x7ffffa00

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcolor/support/v7/app/ColorAlertController;->b:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 299
    :cond_0
    invoke-direct {p0}, Lcolor/support/v7/app/ColorAlertController;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcolor/support/v7/app/ColorAlertController;->b:Landroid/view/Window;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 301
    iget-object v0, p0, Lcolor/support/v7/app/ColorAlertController;->b:Landroid/view/Window;

    const/high16 v2, 0x8000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 302
    iget-object v0, p0, Lcolor/support/v7/app/ColorAlertController;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 303
    iget-object v0, p0, Lcolor/support/v7/app/ColorAlertController;->b:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private s()V
    .locals 2

    .line 322
    iget-object v0, p0, Lcolor/support/v7/app/ColorAlertController;->b:Landroid/view/Window;

    sget v1, Lcolor/support/v7/appcompat/R$id;->parentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 324
    instance-of v1, v0, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;

    if-eqz v1, :cond_1

    .line 325
    check-cast v0, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;

    .line 326
    invoke-direct {p0}, Lcolor/support/v7/app/ColorAlertController;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 327
    invoke-virtual {v0, v1}, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;->setNeedClip(Z)V

    .line 328
    invoke-virtual {v0, v1}, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;->setHasShadow(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 330
    invoke-virtual {v0, v1}, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;->setNeedClip(Z)V

    .line 331
    invoke-virtual {v0, v1}, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;->setHasShadow(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private t()V
    .locals 6

    .line 338
    iget-boolean v0, p0, Lcolor/support/v7/app/ColorAlertController;->A:Z

    if-eqz v0, :cond_1

    .line 339
    invoke-direct {p0}, Lcolor/support/v7/app/ColorAlertController;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    invoke-direct {p0}, Lcolor/support/v7/app/ColorAlertController;->g()Landroid/graphics/Point;

    move-result-object v0

    .line 341
    iget-object v1, p0, Lcolor/support/v7/app/ColorAlertController;->b:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 342
    iget-object v2, p0, Lcolor/support/v7/app/ColorAlertController;->b:Landroid/view/Window;

    sget v3, Lcolor/support/v7/appcompat/R$id;->parentPanel:I

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 344
    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-ge v3, v0, :cond_1

    .line 345
    iget-object v0, p0, Lcolor/support/v7/app/ColorAlertController;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 346
    iget-object v3, p0, Lcolor/support/v7/app/ColorAlertController;->C:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcolor/support/v7/appcompat/R$dimen;->color_dialog_max_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 347
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    .line 348
    iget-object v4, p0, Lcolor/support/v7/app/ColorAlertController;->C:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcolor/support/v7/appcompat/R$dimen;->color_dialog_max_height_landscape:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 349
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v4

    .line 350
    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v5, v0, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 352
    iget-object v0, p0, Lcolor/support/v7/app/ColorAlertController;->b:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private u()Z
    .locals 1

    .line 374
    invoke-direct {p0}, Lcolor/support/v7/app/ColorAlertController;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcolor/support/v7/app/ColorAlertController;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcolor/support/v7/app/ColorAlertController;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private v()Z
    .locals 1

    .line 488
    iget-object v0, p0, Lcolor/support/v7/app/ColorAlertController;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private w()Z
    .locals 1

    .line 492
    iget-object v0, p0, Lcolor/support/v7/app/ColorAlertController;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private x()V
    .locals 4

    .line 496
    iget-object v0, p0, Lcolor/support/v7/app/ColorAlertController;->b:Landroid/view/Window;

    sget v1, Lcolor/support/v7/appcompat/R$id;->parentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 498
    sget v1, Lcolor/support/v7/appcompat/R$id;->alert_dialog_bottom_space:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 500
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 501
    invoke-direct {p0}, Lcolor/support/v7/app/ColorAlertController;->k()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 502
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 505
    :cond_0
    invoke-direct {p0}, Lcolor/support/v7/app/ColorAlertController;->r()V

    .line 506
    iget-object v0, p0, Lcolor/support/v7/app/ColorAlertController;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 507
    invoke-direct {p0, v0}, Lcolor/support/v7/app/ColorAlertController;->b(Landroid/view/WindowManager$LayoutParams;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 508
    invoke-direct {p0}, Lcolor/support/v7/app/ColorAlertController;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 509
    invoke-direct {p0}, Lcolor/support/v7/app/ColorAlertController;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 510
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    .line 512
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_2

    invoke-direct {p0}, Lcolor/support/v7/app/ColorAlertController;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 513
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    .line 515
    :cond_2
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-direct {p0}, Lcolor/support/v7/app/ColorAlertController;->l()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    .line 519
    :cond_3
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 522
    :cond_4
    :goto_0
    iget-object v1, p0, Lcolor/support/v7/app/ColorAlertController;->b:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected b()I
    .locals 1

    .line 128
    invoke-direct {p0}, Lcolor/support/v7/app/ColorAlertController;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcolor/support/v7/app/a;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcolor/support/v7/appcompat/R$layout;->color_bottom_alert_dialog:I

    :goto_0
    return v0
.end method

.method protected b(Landroid/view/ViewGroup;)V
    .locals 4

    .line 397
    invoke-super {p0, p1}, Lcolor/support/v7/app/a;->b(Landroid/view/ViewGroup;)V

    .line 400
    sget v0, Lcolor/support/v7/appcompat/R$id;->listPanel:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 401
    iget-object v1, p0, Lcolor/support/v7/app/ColorAlertController;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcolor/support/v7/app/ColorAlertController;->e:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    .line 402
    iget-object v1, p0, Lcolor/support/v7/app/ColorAlertController;->e:Landroid/widget/ListView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    sget v1, Lcolor/support/v7/appcompat/R$id;->color_alert_dialog_list_divider:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 405
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 409
    :cond_0
    invoke-direct {p0}, Lcolor/support/v7/app/ColorAlertController;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 410
    iget-object v0, p0, Lcolor/support/v7/app/ColorAlertController;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 411
    invoke-direct {p0, p1}, Lcolor/support/v7/app/ColorAlertController;->f(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 414
    :cond_1
    invoke-direct {p0, v0}, Lcolor/support/v7/app/ColorAlertController;->e(Landroid/view/ViewGroup;)V

    .line 415
    iget-boolean v0, p0, Lcolor/support/v7/app/ColorAlertController;->y:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcolor/support/v7/app/ColorAlertController;->z:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lcolor/support/v7/app/ColorAlertController;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcolor/support/v7/app/ColorAlertController;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 416
    invoke-direct {p0, p1}, Lcolor/support/v7/app/ColorAlertController;->d(Landroid/view/ViewGroup;)V

    .line 419
    :cond_3
    :goto_0
    new-instance v0, Lcolor/support/v7/app/ColorAlertController$4;

    invoke-direct {v0, p0, p1}, Lcolor/support/v7/app/ColorAlertController$4;-><init>(Lcolor/support/v7/app/ColorAlertController;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method protected c(Landroid/view/ViewGroup;)V
    .locals 3

    .line 379
    invoke-super {p0, p1}, Lcolor/support/v7/app/a;->c(Landroid/view/ViewGroup;)V

    .line 380
    invoke-direct {p0}, Lcolor/support/v7/app/ColorAlertController;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    iget-boolean v0, p0, Lcolor/support/v7/app/ColorAlertController;->y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcolor/support/v7/app/ColorAlertController;->z:Z

    if-nez v0, :cond_0

    .line 382
    instance-of v0, p1, Lcolor/support/v7/internal/widget/ButtonBarLayout;

    if-eqz v0, :cond_0

    .line 383
    move-object v0, p1

    check-cast v0, Lcolor/support/v7/internal/widget/ButtonBarLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcolor/support/v7/internal/widget/ButtonBarLayout;->setForceVertical(Z)V

    const v0, 0x1020019

    .line 384
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcolor/support/v7/app/ColorAlertController;->C:Landroid/content/Context;

    .line 385
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcolor/support/v7/appcompat/R$color;->color_bottom_alert_dialog_button_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    const v0, 0x102001a

    .line 386
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcolor/support/v7/app/ColorAlertController;->C:Landroid/content/Context;

    .line 387
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcolor/support/v7/appcompat/R$color;->color_bottom_alert_dialog_button_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    const v0, 0x102001b

    .line 388
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iget-object v0, p0, Lcolor/support/v7/app/ColorAlertController;->C:Landroid/content/Context;

    .line 389
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcolor/support/v7/appcompat/R$color;->color_bottom_alert_dialog_button_warning_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 2

    .line 361
    invoke-direct {p0}, Lcolor/support/v7/app/ColorAlertController;->f()V

    .line 362
    invoke-direct {p0}, Lcolor/support/v7/app/ColorAlertController;->i()V

    .line 363
    invoke-direct {p0}, Lcolor/support/v7/app/ColorAlertController;->s()V

    .line 364
    invoke-direct {p0}, Lcolor/support/v7/app/ColorAlertController;->t()V

    .line 365
    invoke-virtual {p0}, Lcolor/support/v7/app/ColorAlertController;->c()Landroid/widget/ListView;

    move-result-object v0

    .line 366
    instance-of v1, v0, Lcolor/support/v7/app/ColorAlertController$ColorRecyclerListView;

    if-eqz v1, :cond_0

    .line 367
    check-cast v0, Lcolor/support/v7/app/ColorAlertController$ColorRecyclerListView;

    .line 368
    invoke-direct {p0}, Lcolor/support/v7/app/ColorAlertController;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcolor/support/v7/app/ColorAlertController$ColorRecyclerListView;->setNeedClip(Z)V

    .line 370
    :cond_0
    invoke-super {p0}, Lcolor/support/v7/app/a;->d()V

    return-void
.end method
