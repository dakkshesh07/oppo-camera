.class public Lcom/coui/appcompat/widget/COUIDatePicker;
.super Landroid/widget/FrameLayout;
.source "COUIDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/COUIDatePicker$a;,
        Lcom/coui/appcompat/widget/COUIDatePicker$b;,
        Lcom/coui/appcompat/widget/COUIDatePicker$SavedState;,
        Lcom/coui/appcompat/widget/COUIDatePicker$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "COUIDatePicker"

.field private static b:[C


# instance fields
.field private final c:Landroid/widget/LinearLayout;

.field private final d:Lcom/coui/appcompat/widget/COUINumberPicker;

.field private final e:Lcom/coui/appcompat/widget/COUINumberPicker;

.field private final f:Lcom/coui/appcompat/widget/COUINumberPicker;

.field private g:Landroid/content/Context;

.field private h:Ljava/util/Locale;

.field private i:Lcom/coui/appcompat/widget/COUIDatePicker$c;

.field private j:[Ljava/lang/String;

.field private k:I

.field private l:Lcom/coui/appcompat/widget/COUIDatePicker$b;

.field private m:Ljava/util/Calendar;

.field private n:Ljava/util/Calendar;

.field private o:Lcom/coui/appcompat/widget/COUIDatePicker$b;

.field private p:Z

.field private q:Lcom/coui/appcompat/widget/COUIDatePicker$a;

.field private r:Lcom/coui/appcompat/widget/COUIDatePicker$a;

.field private s:Lcom/coui/appcompat/widget/COUIDatePicker$a;

.field private t:I

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 73
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/coui/appcompat/widget/COUIDatePicker;->b:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x64s
        0x4ds
        0x79s
    .end array-data
.end method

.method private a(Lcom/coui/appcompat/widget/COUIDatePicker$b;Ljava/util/Locale;)Lcom/coui/appcompat/widget/COUIDatePicker$b;
    .locals 1

    if-nez p1, :cond_0

    .line 469
    new-instance p1, Lcom/coui/appcompat/widget/COUIDatePicker$b;

    invoke-direct {p1, p2}, Lcom/coui/appcompat/widget/COUIDatePicker$b;-><init>(Ljava/util/Locale;)V

    return-object p1

    .line 471
    :cond_0
    new-instance v0, Lcom/coui/appcompat/widget/COUIDatePicker$b;

    invoke-direct {v0, p2}, Lcom/coui/appcompat/widget/COUIDatePicker$b;-><init>(Ljava/util/Locale;)V

    .line 472
    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIDatePicker$b;->c(Lcom/coui/appcompat/widget/COUIDatePicker$b;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 473
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUIDatePicker$b;->a()J

    move-result-wide p1

    .line 474
    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/widget/COUIDatePicker$b;->a(J)V

    goto :goto_0

    .line 476
    :cond_1
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUIDatePicker$b;->a(Lcom/coui/appcompat/widget/COUIDatePicker$b;)V

    :goto_0
    return-object v0
.end method

.method static synthetic a(Lcom/coui/appcompat/widget/COUIDatePicker;)Lcom/coui/appcompat/widget/COUIDatePicker$b;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->o:Lcom/coui/appcompat/widget/COUIDatePicker$b;

    return-object p0
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .line 250
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->o:Lcom/coui/appcompat/widget/COUIDatePicker$b;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUIDatePicker$b;->c(Lcom/coui/appcompat/widget/COUIDatePicker$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->o:Lcom/coui/appcompat/widget/COUIDatePicker$b;

    invoke-static {v1}, Lcom/coui/appcompat/widget/COUIDatePicker$b;->b(Lcom/coui/appcompat/widget/COUIDatePicker$b;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const/16 v3, 0x14

    invoke-static {v0, v1, v2, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->o:Lcom/coui/appcompat/widget/COUIDatePicker$b;

    invoke-static {v1}, Lcom/coui/appcompat/widget/COUIDatePicker$b;->b(Lcom/coui/appcompat/widget/COUIDatePicker$b;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const/16 v3, 0x18

    invoke-static {v0, v1, v2, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;
    .locals 2

    if-nez p1, :cond_0

    .line 484
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1

    .line 486
    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 487
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    .line 488
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object p1
.end method

.method private a(III)V
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->o:Lcom/coui/appcompat/widget/COUIDatePicker$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/coui/appcompat/widget/COUIDatePicker$b;->a(III)V

    .line 621
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIDatePicker;->c()V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/widget/COUIDatePicker;Lcom/coui/appcompat/widget/COUIDatePicker$b;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIDatePicker;->setDate(Lcom/coui/appcompat/widget/COUIDatePicker$b;)V

    return-void
.end method

.method static synthetic b(Lcom/coui/appcompat/widget/COUIDatePicker;)Lcom/coui/appcompat/widget/COUIDatePicker$b;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->l:Lcom/coui/appcompat/widget/COUIDatePicker$b;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 356
    iget v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 357
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->d:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->setPickerNormalColor(I)V

    .line 358
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->e:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->t:I

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setPickerNormalColor(I)V

    .line 359
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->f:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->t:I

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setPickerNormalColor(I)V

    .line 362
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->u:I

    if-eq v0, v1, :cond_1

    .line 363
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->d:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->setPickerFocusColor(I)V

    .line 364
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->e:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->u:I

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setPickerFocusColor(I)V

    .line 365
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->f:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->u:I

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setPickerFocusColor(I)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/coui/appcompat/widget/COUIDatePicker;)Lcom/coui/appcompat/widget/COUINumberPicker;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->d:Lcom/coui/appcompat/widget/COUINumberPicker;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 633
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->o:Lcom/coui/appcompat/widget/COUIDatePicker$b;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->m:Ljava/util/Calendar;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/widget/COUIDatePicker$b;->a(Ljava/util/Calendar;Ljava/util/Calendar;)V

    return-void
.end method

.method static synthetic d(Lcom/coui/appcompat/widget/COUIDatePicker;)Lcom/coui/appcompat/widget/COUINumberPicker;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->e:Lcom/coui/appcompat/widget/COUINumberPicker;

    return-object p0
.end method

.method private d()V
    .locals 7

    .line 637
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->e:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->r:Lcom/coui/appcompat/widget/COUIDatePicker$a;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setFormatter(Lcom/coui/appcompat/widget/COUINumberPicker$c;)V

    .line 638
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->o:Lcom/coui/appcompat/widget/COUIDatePicker$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIDatePicker$b;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->m:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->o:Lcom/coui/appcompat/widget/COUIDatePicker$b;

    .line 639
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIDatePicker$b;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 640
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->e:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->m:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMinValue(I)V

    .line 641
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->e:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->m:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMaxValue(I)V

    .line 642
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->e:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->m:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setWrapSelectorWheel(Z)V

    goto/16 :goto_3

    .line 643
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->o:Lcom/coui/appcompat/widget/COUIDatePicker$b;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIDatePicker$b;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->m:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->o:Lcom/coui/appcompat/widget/COUIDatePicker$b;

    .line 644
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIDatePicker$b;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 645
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->e:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMinValue(I)V

    .line 646
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->e:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMaxValue(I)V

    .line 647
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->e:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->n:Ljava/util/Calendar;

    .line 648
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v5, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v5

    if-ne v2, v5, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setWrapSelectorWheel(Z)V

    goto :goto_3

    .line 649
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->o:Lcom/coui/appcompat/widget/COUIDatePicker$b;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIDatePicker$b;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->m:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->o:Lcom/coui/appcompat/widget/COUIDatePicker$b;

    .line 650
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIDatePicker$b;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_5

    .line 651
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->e:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->m:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMinValue(I)V

    .line 652
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->e:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMaxValue(I)V

    .line 653
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->e:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v5, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v5

    if-ne v2, v5, :cond_4

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->m:Ljava/util/Calendar;

    .line 654
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    move v2, v3

    .line 653
    :goto_2
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setWrapSelectorWheel(Z)V

    goto :goto_3

    .line 656
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->e:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->o:Lcom/coui/appcompat/widget/COUIDatePicker$b;

    invoke-virtual {v2, v4}, Lcom/coui/appcompat/widget/COUIDatePicker$b;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMinValue(I)V

    .line 657
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->e:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->o:Lcom/coui/appcompat/widget/COUIDatePicker$b;

    invoke-virtual {v2, v4}, Lcom/coui/appcompat/widget/COUIDatePicker$b;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMaxValue(I)V

    .line 658
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->e:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 662
    :goto_3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->o:Lcom/coui/appcompat/widget/COUIDatePicker$b;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIDatePicker$b;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->m:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v5, 0x5

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->o:Lcom/coui/appcompat/widget/COUIDatePicker$b;

    .line 663
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/widget/COUIDatePicker$b;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->m:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->o:Lcom/coui/appcompat/widget/COUIDatePicker$b;

    .line 664
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIDatePicker$b;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->o:Lcom/coui/appcompat/widget/COUIDatePicker$b;

    .line 665
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/widget/COUIDatePicker$b;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-eq v0, v2, :cond_8

    .line 666
    :cond_6
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->d:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->m:Ljava/util/Calendar;

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMinValue(I)V

    .line 667
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->d:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->m:Ljava/util/Calendar;

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMaxValue(I)V

    .line 668
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->d:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->m:Ljava/util/Calendar;

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v2, v1, :cond_7

    move v3, v1

    :cond_7
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/widget/COUINumberPicker;->setWrapSelectorWheel(Z)V

    goto/16 :goto_4

    .line 669
    :cond_8
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->o:Lcom/coui/appcompat/widget/COUIDatePicker$b;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIDatePicker$b;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->m:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->o:Lcom/coui/appcompat/widget/COUIDatePicker$b;

    .line 670
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/widget/COUIDatePicker$b;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->m:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-eq v0, v2, :cond_b

    :cond_9
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->o:Lcom/coui/appcompat/widget/COUIDatePicker$b;

    .line 671
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIDatePicker$b;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_b

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->o:Lcom/coui/appcompat/widget/COUIDatePicker$b;

    .line 672
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/widget/COUIDatePicker$b;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_b

    .line 673
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->d:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMinValue(I)V

    .line 674
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->d:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMaxValue(I)V

    .line 675
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->d:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v6, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v6

    if-ne v2, v6, :cond_a

    move v3, v1

    :cond_a
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/widget/COUINumberPicker;->setWrapSelectorWheel(Z)V

    goto/16 :goto_4

    .line 676
    :cond_b
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->o:Lcom/coui/appcompat/widget/COUIDatePicker$b;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIDatePicker$b;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->m:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->o:Lcom/coui/appcompat/widget/COUIDatePicker$b;

    .line 677
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/widget/COUIDatePicker$b;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->m:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->o:Lcom/coui/appcompat/widget/COUIDatePicker$b;

    .line 678
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIDatePicker$b;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->o:Lcom/coui/appcompat/widget/COUIDatePicker$b;

    .line 679
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/widget/COUIDatePicker$b;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_d

    .line 680
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->d:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->m:Ljava/util/Calendar;

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMinValue(I)V

    .line 681
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->d:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMaxValue(I)V

    .line 682
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->d:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v6, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v6

    if-ne v2, v6, :cond_c

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->m:Ljava/util/Calendar;

    .line 683
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v2, v1, :cond_c

    move v3, v1

    .line 682
    :cond_c
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/widget/COUINumberPicker;->setWrapSelectorWheel(Z)V

    goto :goto_4

    .line 685
    :cond_d
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->d:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->o:Lcom/coui/appcompat/widget/COUIDatePicker$b;

    invoke-virtual {v2, v5}, Lcom/coui/appcompat/widget/COUIDatePicker$b;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMinValue(I)V

    .line 686
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->d:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->o:Lcom/coui/appcompat/widget/COUIDatePicker$b;

    invoke-virtual {v2, v5}, Lcom/coui/appcompat/widget/COUIDatePicker$b;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMaxValue(I)V

    .line 687
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->d:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 692
    :goto_4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->j:[Ljava/lang/String;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->e:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->getMinValue()I

    move-result v2

    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->e:Lcom/coui/appcompat/widget/COUINumberPicker;

    .line 693
    invoke-virtual {v3}, Lcom/coui/appcompat/widget/COUINumberPicker;->getMaxValue()I

    move-result v3

    add-int/2addr v3, v1

    .line 692
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 697
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->f:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->m:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMinValue(I)V

    .line 698
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->f:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMaxValue(I)V

    .line 699
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->f:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 700
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->f:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->q:Lcom/coui/appcompat/widget/COUIDatePicker$a;

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setFormatter(Lcom/coui/appcompat/widget/COUINumberPicker$c;)V

    .line 702
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->f:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->o:Lcom/coui/appcompat/widget/COUIDatePicker$b;

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/widget/COUIDatePicker$b;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setValue(I)V

    .line 703
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->e:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->o:Lcom/coui/appcompat/widget/COUIDatePicker$b;

    invoke-virtual {v1, v4}, Lcom/coui/appcompat/widget/COUIDatePicker$b;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setValue(I)V

    .line 704
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->d:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->o:Lcom/coui/appcompat/widget/COUIDatePicker$b;

    invoke-virtual {v1, v5}, Lcom/coui/appcompat/widget/COUIDatePicker$b;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setValue(I)V

    .line 705
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->d:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->s:Lcom/coui/appcompat/widget/COUIDatePicker$a;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setFormatter(Lcom/coui/appcompat/widget/COUINumberPicker$c;)V

    const/16 v0, 0x1b

    .line 707
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->d:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->getValue()I

    move-result v1

    if-le v1, v0, :cond_e

    .line 708
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->d:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->invalidate()V

    :cond_e
    return-void
.end method

.method static synthetic e(Lcom/coui/appcompat/widget/COUIDatePicker;)Lcom/coui/appcompat/widget/COUINumberPicker;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->f:Lcom/coui/appcompat/widget/COUINumberPicker;

    return-object p0
.end method

.method private e()V
    .locals 0

    return-void
.end method

.method private f()V
    .locals 4

    const/4 v0, 0x4

    .line 750
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUIDatePicker;->sendAccessibilityEvent(I)V

    .line 751
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->i:Lcom/coui/appcompat/widget/COUIDatePicker$c;

    if-eqz v0, :cond_0

    .line 752
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIDatePicker;->getYear()I

    move-result v1

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIDatePicker;->getMonth()I

    move-result v2

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIDatePicker;->getDayOfMonth()I

    move-result v3

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/coui/appcompat/widget/COUIDatePicker$c;->a(Lcom/coui/appcompat/widget/COUIDatePicker;III)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/coui/appcompat/widget/COUIDatePicker;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIDatePicker;->d()V

    return-void
.end method

.method static synthetic g(Lcom/coui/appcompat/widget/COUIDatePicker;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIDatePicker;->e()V

    return-void
.end method

.method static synthetic h(Lcom/coui/appcompat/widget/COUIDatePicker;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIDatePicker;->f()V

    return-void
.end method

.method static synthetic i(Lcom/coui/appcompat/widget/COUIDatePicker;)[Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->j:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/coui/appcompat/widget/COUIDatePicker;)Ljava/util/Locale;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->h:Ljava/util/Locale;

    return-object p0
.end method

.method private setCurrentLocale(Ljava/util/Locale;)V
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->h:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 458
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->h:Ljava/util/Locale;

    .line 459
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->l:Lcom/coui/appcompat/widget/COUIDatePicker$b;

    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/widget/COUIDatePicker;->a(Lcom/coui/appcompat/widget/COUIDatePicker$b;Ljava/util/Locale;)Lcom/coui/appcompat/widget/COUIDatePicker$b;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->l:Lcom/coui/appcompat/widget/COUIDatePicker$b;

    .line 460
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->m:Ljava/util/Calendar;

    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/widget/COUIDatePicker;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->m:Ljava/util/Calendar;

    .line 461
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->n:Ljava/util/Calendar;

    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/widget/COUIDatePicker;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->n:Ljava/util/Calendar;

    .line 462
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->o:Lcom/coui/appcompat/widget/COUIDatePicker$b;

    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/widget/COUIDatePicker;->a(Lcom/coui/appcompat/widget/COUIDatePicker$b;Ljava/util/Locale;)Lcom/coui/appcompat/widget/COUIDatePicker$b;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->o:Lcom/coui/appcompat/widget/COUIDatePicker$b;

    .line 463
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->l:Lcom/coui/appcompat/widget/COUIDatePicker$b;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUIDatePicker$b;->c(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->k:I

    .line 464
    iget p1, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->k:I

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->j:[Ljava/lang/String;

    return-void
.end method

.method private setDate(Lcom/coui/appcompat/widget/COUIDatePicker$b;)V
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->o:Lcom/coui/appcompat/widget/COUIDatePicker$b;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUIDatePicker$b;->a(Lcom/coui/appcompat/widget/COUIDatePicker$b;)V

    .line 626
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIDatePicker;->c()V

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 389
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIDatePicker;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 567
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIDatePicker;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public getCalendarView()Landroid/widget/CalendarView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCalendarViewShown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDayOfMonth()I
    .locals 2

    .line 743
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->o:Lcom/coui/appcompat/widget/COUIDatePicker$b;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIDatePicker$b;->a(I)I

    move-result v0

    return v0
.end method

.method public getMaxDate()J
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinDate()J
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMonth()I
    .locals 2

    .line 734
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->o:Lcom/coui/appcompat/widget/COUIDatePicker$b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIDatePicker$b;->a(I)I

    move-result v0

    return v0
.end method

.method public getOnDateChangedListener()Lcom/coui/appcompat/widget/COUIDatePicker$c;
    .locals 1

    .line 762
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->i:Lcom/coui/appcompat/widget/COUIDatePicker$c;

    return-object v0
.end method

.method public getSpinnersShown()Z
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    return v0
.end method

.method public getYear()I
    .locals 2

    .line 725
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->o:Lcom/coui/appcompat/widget/COUIDatePicker$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIDatePicker$b;->a(I)I

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 371
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->p:Z

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 403
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 404
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIDatePicker;->setCurrentLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 395
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 397
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIDatePicker;->a()Ljava/lang/String;

    move-result-object v0

    .line 398
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 578
    check-cast p1, Lcom/coui/appcompat/widget/COUIDatePicker$SavedState;

    .line 579
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUIDatePicker$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 580
    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIDatePicker$SavedState;->access$1200(Lcom/coui/appcompat/widget/COUIDatePicker$SavedState;)I

    move-result v0

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIDatePicker$SavedState;->access$1300(Lcom/coui/appcompat/widget/COUIDatePicker$SavedState;)I

    move-result v1

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIDatePicker$SavedState;->access$1400(Lcom/coui/appcompat/widget/COUIDatePicker$SavedState;)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/coui/appcompat/widget/COUIDatePicker;->a(III)V

    .line 581
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIDatePicker;->d()V

    .line 582
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIDatePicker;->e()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 572
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 573
    new-instance v6, Lcom/coui/appcompat/widget/COUIDatePicker$SavedState;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIDatePicker;->getYear()I

    move-result v2

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIDatePicker;->getMonth()I

    move-result v3

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIDatePicker;->getDayOfMonth()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/widget/COUIDatePicker$SavedState;-><init>(Landroid/os/Parcelable;IIILcom/coui/appcompat/widget/COUIDatePicker$1;)V

    return-object v6
.end method

.method public setBackground(I)V
    .locals 1

    .line 332
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIDatePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIDatePicker;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 323
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIDatePicker;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCalendarViewShown(Z)V
    .locals 0

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 376
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->p:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 379
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 380
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->d:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setEnabled(Z)V

    .line 381
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->e:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setEnabled(Z)V

    .line 382
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->f:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setEnabled(Z)V

    .line 384
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->p:Z

    return-void
.end method

.method public setFocusColor(I)V
    .locals 0

    .line 351
    iput p1, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->u:I

    .line 352
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIDatePicker;->b()V

    return-void
.end method

.method public setMaxDate(J)V
    .locals 3

    .line 305
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->l:Lcom/coui/appcompat/widget/COUIDatePicker$b;

    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/widget/COUIDatePicker$b;->a(J)V

    .line 306
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->l:Lcom/coui/appcompat/widget/COUIDatePicker$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIDatePicker$b;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->l:Lcom/coui/appcompat/widget/COUIDatePicker$b;

    const/4 v1, 0x6

    .line 307
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIDatePicker$b;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 312
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->o:Lcom/coui/appcompat/widget/COUIDatePicker$b;

    iget-object p2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/widget/COUIDatePicker$b;->b(Ljava/util/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 313
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->o:Lcom/coui/appcompat/widget/COUIDatePicker$b;

    iget-object p2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/widget/COUIDatePicker$b;->a(J)V

    .line 314
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIDatePicker;->e()V

    .line 316
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIDatePicker;->d()V

    return-void
.end method

.method public setMinDate(J)V
    .locals 3

    .line 275
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->l:Lcom/coui/appcompat/widget/COUIDatePicker$b;

    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/widget/COUIDatePicker$b;->a(J)V

    .line 276
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->l:Lcom/coui/appcompat/widget/COUIDatePicker$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIDatePicker$b;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->m:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->l:Lcom/coui/appcompat/widget/COUIDatePicker$b;

    const/4 v1, 0x6

    .line 277
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIDatePicker$b;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->m:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->m:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 282
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->o:Lcom/coui/appcompat/widget/COUIDatePicker$b;

    iget-object p2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->m:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/widget/COUIDatePicker$b;->a(Ljava/util/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 283
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->o:Lcom/coui/appcompat/widget/COUIDatePicker$b;

    iget-object p2, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->m:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/widget/COUIDatePicker$b;->a(J)V

    .line 284
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIDatePicker;->e()V

    .line 286
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIDatePicker;->d()V

    return-void
.end method

.method public setNormalColor(I)V
    .locals 0

    .line 341
    iput p1, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->t:I

    .line 342
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIDatePicker;->b()V

    return-void
.end method

.method public setNormalTextColor(I)V
    .locals 1

    .line 1048
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->d:Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz v0, :cond_0

    .line 1049
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setNormalTextColor(I)V

    .line 1051
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->e:Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz v0, :cond_1

    .line 1052
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setNormalTextColor(I)V

    .line 1054
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->f:Lcom/coui/appcompat/widget/COUINumberPicker;

    if-eqz v0, :cond_2

    .line 1055
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setNormalTextColor(I)V

    :cond_2
    return-void
.end method

.method public setOnDateChangedListener(Lcom/coui/appcompat/widget/COUIDatePicker$c;)V
    .locals 0

    .line 771
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->i:Lcom/coui/appcompat/widget/COUIDatePicker$c;

    return-void
.end method

.method public setSpinnersShown(Z)V
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
