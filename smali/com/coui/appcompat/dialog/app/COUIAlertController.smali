.class public Lcom/coui/appcompat/dialog/app/COUIAlertController;
.super Lcom/coui/appcompat/dialog/app/a;
.source "COUIAlertController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/dialog/app/COUIAlertController$b;,
        Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIRecyclerListView;,
        Lcom/coui/appcompat/dialog/app/COUIAlertController$a;
    }
.end annotation


# instance fields
.field private B:Z

.field private C:Landroid/content/Context;

.field private D:Landroid/os/Handler;

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Landroid/database/ContentObserver;

.field private I:Landroid/content/ComponentCallbacks;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/f;Landroid/view/Window;)V
    .locals 1

    .line 141
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/dialog/app/a;-><init>(Landroid/content/Context;Landroidx/appcompat/app/f;Landroid/view/Window;)V

    .line 102
    new-instance p2, Lcom/coui/appcompat/dialog/app/COUIAlertController$1;

    iget-object p3, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->D:Landroid/os/Handler;

    invoke-direct {p2, p0, p3}, Lcom/coui/appcompat/dialog/app/COUIAlertController$1;-><init>(Lcom/coui/appcompat/dialog/app/COUIAlertController;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->H:Landroid/database/ContentObserver;

    .line 116
    new-instance p2, Lcom/coui/appcompat/dialog/app/COUIAlertController$2;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController$2;-><init>(Lcom/coui/appcompat/dialog/app/COUIAlertController;)V

    iput-object p2, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->I:Landroid/content/ComponentCallbacks;

    .line 142
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->C:Landroid/content/Context;

    .line 143
    new-instance p2, Lcom/coui/appcompat/dialog/app/COUIAlertController$a;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController$a;-><init>(Lcom/coui/appcompat/dialog/app/COUIAlertController;)V

    iput-object p2, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->D:Landroid/os/Handler;

    const/4 p2, 0x1

    .line 144
    new-array p2, p2, [I

    sget p3, Lcoui/support/appcompat/R$attr;->couiCenterAlertDialogButtonTextColor:I

    const/4 v0, 0x0

    aput p3, p2, v0

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 145
    iget-object p2, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->C:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcoui/support/appcompat/R$color;->coui_bottom_alert_dialog_button_text_color:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->E:I

    .line 146
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 317
    :cond_0
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 318
    check-cast p1, Landroid/app/Activity;

    return-object p1

    .line 319
    :cond_1
    instance-of v1, p1, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    .line 320
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method static synthetic a(Lcom/coui/appcompat/dialog/app/COUIAlertController;Landroid/content/ComponentCallbacks;)Landroid/content/ComponentCallbacks;
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->I:Landroid/content/ComponentCallbacks;

    return-object p1
.end method

.method static synthetic a(Lcom/coui/appcompat/dialog/app/COUIAlertController;)Landroid/content/Context;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->C:Landroid/content/Context;

    return-object p0
.end method

.method private a(Landroid/view/WindowManager$LayoutParams;)V
    .locals 3

    .line 338
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "privateFlags"

    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 341
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    or-int/lit8 v1, v1, 0x40

    .line 344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addPrivateFlag failed.Fail msg is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "COUIAlertController"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/coui/appcompat/dialog/app/COUIAlertController;)Landroid/os/Handler;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->D:Landroid/os/Handler;

    return-object p0
.end method

.method private b(Landroid/view/WindowManager$LayoutParams;)Z
    .locals 2

    .line 555
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

.method static synthetic c(Lcom/coui/appcompat/dialog/app/COUIAlertController;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->f()V

    return-void
.end method

.method private d(Landroid/view/ViewGroup;)V
    .locals 6

    .line 468
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->o:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->o:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->o:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->C:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcoui/support/appcompat/R$dimen;->center_dialog_scroll_padding_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->o:Landroid/widget/ScrollView;

    .line 470
    invoke-virtual {v3}, Landroid/widget/ScrollView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->C:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcoui/support/appcompat/R$dimen;->center_dialog_scroll_padding_bottom:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 469
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ScrollView;->setPadding(IIII)V

    :cond_0
    const v0, 0x102000b

    .line 472
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 473
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 474
    iget-object v2, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->C:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcoui/support/appcompat/R$dimen;->bottom_choice_dialog_message_margin_start:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 475
    iget-object v2, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->C:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcoui/support/appcompat/R$dimen;->bottom_choice_dialog_message_margin_end:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 476
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 477
    iget-object v2, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->C:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcoui/support/appcompat/R$dimen;->TD07:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 478
    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->C:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcoui/support/appcompat/R$color;->coui_alert_dialog_content_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 479
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->f(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic d(Lcom/coui/appcompat/dialog/app/COUIAlertController;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->x()V

    return-void
.end method

.method private e(Landroid/view/ViewGroup;)V
    .locals 4

    .line 483
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->x:Z

    if-eqz v0, :cond_1

    .line 484
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->o:Landroid/widget/ScrollView;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->o:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 486
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 487
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 488
    iget-object v3, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->o:Landroid/widget/ScrollView;

    invoke-virtual {v3, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 491
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 492
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 493
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 494
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/coui/appcompat/dialog/app/COUIAlertController;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->s()V

    return-void
.end method

.method private f()V
    .locals 8

    .line 155
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->g()Landroid/graphics/Point;

    move-result-object v0

    .line 156
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 157
    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->C:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 158
    iget-object v4, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->b:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    .line 159
    iget-object v5, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->b:Landroid/view/Window;

    const v6, -0x7ffffa00

    invoke-virtual {v5, v6}, Landroid/view/Window;->clearFlags(I)V

    .line 160
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->h()Z

    move-result v5

    const/4 v6, -0x2

    const/16 v7, 0x11

    if-eqz v5, :cond_2

    .line 161
    sget v3, Lcoui/support/appcompat/R$style;->Animation_COUI_Dialog_Alpha:I

    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    if-eqz v1, :cond_1

    .line 163
    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 164
    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_1

    .line 166
    :cond_1
    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 167
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcoui/support/appcompat/R$dimen;->alert_dialog_central_max_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 169
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->b:Landroid/view/Window;

    invoke-virtual {v0, v7}, Landroid/view/Window;->setGravity(I)V

    .line 170
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->b:Landroid/view/Window;

    invoke-virtual {v0, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_3

    .line 172
    :cond_2
    sget v5, Lcoui/support/appcompat/R$style;->COUIDialogAnimation:I

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    if-eqz v1, :cond_3

    .line 174
    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->b:Landroid/view/Window;

    const/16 v5, 0x50

    invoke-virtual {v1, v5}, Landroid/view/Window;->setGravity(I)V

    .line 175
    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 176
    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 177
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_4

    .line 179
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 180
    invoke-static {}, Landroid/view/WindowInsets$Side;->all()I

    move-result v0

    and-int/lit8 v0, v0, -0x9

    invoke-virtual {v4, v0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsSides(I)V

    .line 181
    invoke-virtual {v4, v3}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsIgnoringVisibility(Z)V

    .line 182
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/dialog/app/COUIAlertController$3;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController$3;-><init>(Lcom/coui/appcompat/dialog/app/COUIAlertController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_2

    .line 193
    :cond_3
    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->b:Landroid/view/Window;

    invoke-virtual {v1, v7}, Landroid/view/Window;->setGravity(I)V

    .line 194
    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 195
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcoui/support/appcompat/R$dimen;->alert_dialog_central_max_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 197
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->b:Landroid/view/Window;

    invoke-virtual {v0, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_3
    return-void
.end method

.method private f(Landroid/view/ViewGroup;)V
    .locals 2

    const v0, 0x102000b

    .line 500
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 501
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/dialog/app/COUIAlertController$5;

    invoke-direct {v1, p0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertController$5;-><init>(Lcom/coui/appcompat/dialog/app/COUIAlertController;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static synthetic f(Lcom/coui/appcompat/dialog/app/COUIAlertController;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->t()V

    return-void
.end method

.method static synthetic g(Lcom/coui/appcompat/dialog/app/COUIAlertController;)Landroid/content/ComponentCallbacks;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->I:Landroid/content/ComponentCallbacks;

    return-object p0
.end method

.method private g()Landroid/graphics/Point;
    .locals 3

    .line 202
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 203
    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->C:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 204
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-object v0
.end method

.method static synthetic h(Lcom/coui/appcompat/dialog/app/COUIAlertController;)Landroid/database/ContentObserver;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->H:Landroid/database/ContentObserver;

    return-object p0
.end method

.method private h()Z
    .locals 1

    .line 209
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->e()I

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

    .line 213
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->j()V

    .line 216
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->x()V

    .line 218
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 219
    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 220
    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->b:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private j()V
    .locals 4

    .line 225
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "manual_hide_navigationbar"

    .line 226
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->H:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method private k()I
    .locals 3

    .line 232
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 235
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 237
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->l()I

    move-result v0

    goto :goto_0

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcoui/support/appcompat/R$dimen;->alert_dialog_padding_bottom:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 242
    :goto_0
    iget-boolean v2, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->B:Z

    if-nez v2, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method private l()I
    .locals 4

    .line 249
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "navigation_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    .line 250
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 251
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private m()Z
    .locals 5

    .line 255
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 258
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->F:Z

    if-eqz v0, :cond_1

    .line 259
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->G:Z

    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->B:Z

    return v0

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "hide_navigationbar_enable"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 264
    iget-object v2, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->C:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "manual_hide_navigationbar"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v0, v3, :cond_2

    if-eq v2, v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v1

    .line 266
    :goto_0
    iput-boolean v3, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->B:Z

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_4

    if-nez v2, :cond_4

    :cond_3
    move v1, v4

    :cond_4
    return v1
.end method

.method private n()Z
    .locals 7

    .line 272
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "config_showNavigationBar"

    const-string v2, "bool"

    const-string v3, "android"

    .line 273
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 275
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 278
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "get"

    const/4 v4, 0x1

    .line 279
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 280
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "qemu.hw.mainkeys"

    aput-object v6, v5, v2

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "1"

    .line 281
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const-string v2, "0"

    .line 283
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    move v0, v4

    goto :goto_1

    :catch_0
    move-exception v1

    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail to get navigation bar status message is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "COUIAlertController"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return v0
.end method

.method private o()Z
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->b:Landroid/view/Window;

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

    .line 297
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->q()Z

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

    .line 302
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    .line 303
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->C:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_0
    return v1
.end method

.method private r()V
    .locals 3

    .line 326
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->o()Z

    move-result v0

    const v1, -0x7ffffa00

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->b:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 328
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->b:Landroid/view/Window;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 330
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->b:Landroid/view/Window;

    const/high16 v2, 0x8000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 331
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->b:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private s()V
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->b:Landroid/view/Window;

    sget v1, Lcoui/support/appcompat/R$id;->parentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 353
    instance-of v1, v0, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;

    if-eqz v1, :cond_1

    .line 354
    check-cast v0, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;

    .line 355
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 356
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->setNeedClip(Z)V

    .line 357
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->setHasShadow(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 359
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->setNeedClip(Z)V

    .line 360
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->setHasShadow(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private t()V
    .locals 6

    .line 367
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->A:Z

    if-eqz v0, :cond_1

    .line 368
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->g()Landroid/graphics/Point;

    move-result-object v0

    .line 370
    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->b:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 371
    iget-object v2, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->b:Landroid/view/Window;

    sget v3, Lcoui/support/appcompat/R$id;->parentPanel:I

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 373
    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-ge v3, v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 375
    iget-object v3, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->C:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcoui/support/appcompat/R$dimen;->coui_dialog_max_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 376
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    .line 377
    iget-object v4, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->C:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcoui/support/appcompat/R$dimen;->coui_dialog_max_height_landscape:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 378
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v4

    .line 379
    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v5, v0, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 381
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->b:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private u()Z
    .locals 1

    .line 403
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->h()Z

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

    .line 517
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private w()Z
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private x()V
    .locals 4

    .line 525
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->b:Landroid/view/Window;

    sget v1, Lcoui/support/appcompat/R$id;->parentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 527
    sget v1, Lcoui/support/appcompat/R$id;->alert_dialog_bottom_space:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 529
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 530
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->k()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 531
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 534
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->r()V

    .line 535
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 536
    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->b(Landroid/view/WindowManager$LayoutParams;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 537
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 538
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 539
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    .line 541
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_2

    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 542
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    .line 544
    :cond_2
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->l()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    .line 548
    :cond_3
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 551
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->b:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected b()I
    .locals 1

    .line 151
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/coui/appcompat/dialog/app/a;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcoui/support/appcompat/R$layout;->coui_bottom_alert_dialog:I

    :goto_0
    return v0
.end method

.method protected b(Landroid/view/ViewGroup;)V
    .locals 4

    .line 426
    invoke-super {p0, p1}, Lcom/coui/appcompat/dialog/app/a;->b(Landroid/view/ViewGroup;)V

    .line 429
    sget v0, Lcoui/support/appcompat/R$id;->listPanel:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 430
    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->e:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    .line 431
    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->e:Landroid/widget/ListView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    sget v1, Lcoui/support/appcompat/R$id;->coui_alert_dialog_list_divider:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 434
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 438
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 439
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 440
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->f(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 443
    :cond_1
    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->e(Landroid/view/ViewGroup;)V

    .line 444
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->y:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->z:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 445
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->d(Landroid/view/ViewGroup;)V

    .line 448
    :cond_3
    :goto_0
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$4;

    invoke-direct {v0, p0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertController$4;-><init>(Lcom/coui/appcompat/dialog/app/COUIAlertController;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method protected c(Landroid/view/ViewGroup;)V
    .locals 2

    .line 408
    invoke-super {p0, p1}, Lcom/coui/appcompat/dialog/app/a;->c(Landroid/view/ViewGroup;)V

    .line 409
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->z:Z

    if-nez v0, :cond_0

    .line 411
    instance-of v0, p1, Lcom/coui/appcompat/widget/COUIButtonBarLayout;

    if-eqz v0, :cond_0

    .line 412
    move-object v0, p1

    check-cast v0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->setForceVertical(Z)V

    const v0, 0x1020019

    .line 413
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->E:I

    .line 414
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    const v0, 0x102001a

    .line 415
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->E:I

    .line 416
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    const v0, 0x102001b

    .line 417
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;->C:Landroid/content/Context;

    .line 418
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcoui/support/appcompat/R$color;->coui_bottom_alert_dialog_button_warning_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 2

    .line 390
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->f()V

    .line 391
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->i()V

    .line 392
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->s()V

    .line 393
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->t()V

    .line 394
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->c()Landroid/widget/ListView;

    move-result-object v0

    .line 395
    instance-of v1, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIRecyclerListView;

    if-eqz v1, :cond_0

    .line 396
    check-cast v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIRecyclerListView;

    .line 397
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIRecyclerListView;->setNeedClip(Z)V

    .line 399
    :cond_0
    invoke-super {p0}, Lcom/coui/appcompat/dialog/app/a;->d()V

    return-void
.end method
