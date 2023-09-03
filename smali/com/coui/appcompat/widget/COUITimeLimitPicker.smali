.class public Lcom/coui/appcompat/widget/COUITimeLimitPicker;
.super Landroid/widget/FrameLayout;
.source "COUITimeLimitPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/COUITimeLimitPicker$SavedState;,
        Lcom/coui/appcompat/widget/COUITimeLimitPicker$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z

.field private static final b:Lcom/coui/appcompat/widget/COUITimeLimitPicker$a;


# instance fields
.field private final c:Lcom/coui/appcompat/widget/COUINumberPicker;

.field private final d:Lcom/coui/appcompat/widget/COUINumberPicker;

.field private final e:Lcom/coui/appcompat/widget/COUINumberPicker;

.field private final f:Landroid/widget/Button;

.field private final g:[Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Z

.field private m:Lcom/coui/appcompat/widget/COUITimeLimitPicker$a;

.field private n:Ljava/util/Calendar;

.field private o:Ljava/util/Locale;

.field private p:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    const-class v0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->a:Z

    .line 55
    new-instance v0, Lcom/coui/appcompat/widget/COUITimeLimitPicker$1;

    invoke-direct {v0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker$1;-><init>()V

    sput-object v0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->b:Lcom/coui/appcompat/widget/COUITimeLimitPicker$a;

    return-void
.end method

.method private c()V
    .locals 3

    .line 449
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->c:Lcom/coui/appcompat/widget/COUINumberPicker;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMinValue(I)V

    .line 451
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->c:Lcom/coui/appcompat/widget/COUINumberPicker;

    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMaxValue(I)V

    .line 452
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->c:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->a()V

    goto :goto_0

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->c:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMinValue(I)V

    .line 455
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->c:Lcom/coui/appcompat/widget/COUINumberPicker;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMaxValue(I)V

    .line 457
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->c:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 458
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->d:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setWrapSelectorWheel(Z)V

    return-void
.end method

.method private d()V
    .locals 4

    .line 462
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->e:Lcom/coui/appcompat/widget/COUINumberPicker;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 464
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setVisibility(I)V

    .line 465
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->e()V

    goto :goto_0

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 470
    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->i:Z

    xor-int/lit8 v0, v0, 0x1

    .line 471
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->e:Lcom/coui/appcompat/widget/COUINumberPicker;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 472
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->setValue(I)V

    .line 473
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->e:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setVisibility(I)V

    .line 474
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->e()V

    goto :goto_0

    .line 476
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->f:Landroid/widget/Button;

    iget-object v3, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->g:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 477
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 480
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->e()V

    return-void
.end method

.method private e()V
    .locals 6

    .line 493
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->c:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 494
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 495
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->a()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    .line 496
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 497
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 498
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 500
    :cond_0
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->c:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 501
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 504
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v4, "hm"

    invoke-static {v2, v4}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 505
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    .line 506
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2, v4, v5}, Landroid/text/TextUtils;->getReverse(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v4, "a"

    .line 508
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    .line 509
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 510
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0

    .line 512
    :cond_3
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 513
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->b()Z

    move-result v2

    if-nez v2, :cond_4

    .line 514
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 517
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->c:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 518
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private f()V
    .locals 3

    .line 522
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->m:Lcom/coui/appcompat/widget/COUITimeLimitPicker$a;

    if-eqz v0, :cond_0

    .line 523
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, p0, v1, v2}, Lcom/coui/appcompat/widget/COUITimeLimitPicker$a;->a(Lcom/coui/appcompat/widget/COUITimeLimitPicker;II)V

    :cond_0
    return-void
.end method

.method private setCurrentLocale(Ljava/util/Locale;)V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->o:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 266
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->o:Ljava/util/Locale;

    .line 267
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->n:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 416
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->h:Z

    return v0
.end method

.method public b()Z
    .locals 2

    .line 489
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getBaseline()I
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->c:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getCurrentHour()Ljava/lang/Integer;
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->c:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->getValue()I

    move-result v0

    .line 349
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 350
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 351
    :cond_0
    iget-boolean v1, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->i:Z

    if-eqz v1, :cond_1

    .line 352
    rem-int/lit8 v0, v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 354
    :cond_1
    rem-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentMinute()Ljava/lang/Integer;
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->d:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 248
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->l:Z

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 253
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 254
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setCurrentLocale(Ljava/util/Locale;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 327
    check-cast p1, Lcom/coui/appcompat/widget/COUITimeLimitPicker$SavedState;

    .line 328
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUITimeLimitPicker$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 329
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUITimeLimitPicker$SavedState;->getHour()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 330
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUITimeLimitPicker$SavedState;->getMinute()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setCurrentMinute(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 321
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 322
    new-instance v1, Lcom/coui/appcompat/widget/COUITimeLimitPicker$SavedState;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/coui/appcompat/widget/COUITimeLimitPicker$SavedState;-><init>(Landroid/os/Parcelable;IILcom/coui/appcompat/widget/COUITimeLimitPicker$1;)V

    return-object v1
.end method

.method public setCurrentHour(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 365
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 368
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 370
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 371
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->i:Z

    .line 372
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 373
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 376
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->i:Z

    .line 377
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 378
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 381
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->d()V

    .line 383
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->c:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setValue(I)V

    .line 384
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->f()V

    :cond_4
    :goto_1
    return-void
.end method

.method public setCurrentMinute(Ljava/lang/Integer;)V
    .locals 1

    .line 434
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->d:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setValue(I)V

    .line 438
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->f()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 232
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->l:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 235
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 236
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->d:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setEnabled(Z)V

    .line 237
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->c:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setEnabled(Z)V

    .line 238
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->e:Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz v0, :cond_1

    .line 239
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setEnabled(Z)V

    goto :goto_0

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->f:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 243
    :goto_0
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->l:Z

    return-void
.end method

.method public setIs24HourView(Ljava/lang/Boolean;)V
    .locals 2

    .line 393
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->h:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 397
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 398
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->h:Z

    .line 400
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->c()V

    .line 402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 403
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->d()V

    .line 405
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->c:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->requestLayout()V

    return-void
.end method

.method public setNormalTextColor(I)V
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->c:Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz v0, :cond_0

    .line 580
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setNormalTextColor(I)V

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->d:Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz v0, :cond_1

    .line 583
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setNormalTextColor(I)V

    .line 585
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->e:Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz v0, :cond_2

    .line 586
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setNormalTextColor(I)V

    :cond_2
    return-void
.end method

.method public setOnTimeChangedListener(Lcom/coui/appcompat/widget/COUITimeLimitPicker$a;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->m:Lcom/coui/appcompat/widget/COUITimeLimitPicker$a;

    return-void
.end method

.method public setRowNumber(I)V
    .locals 2

    if-gtz p1, :cond_0

    return-void

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->c:Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->d:Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->e:Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz v1, :cond_1

    .line 537
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setPickerRowNumber(I)V

    .line 538
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->d:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setPickerRowNumber(I)V

    .line 539
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->e:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setPickerRowNumber(I)V

    :cond_1
    return-void
.end method

.method public setTextVisibility(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 222
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->j:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 225
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->j:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
