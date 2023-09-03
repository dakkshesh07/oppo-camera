.class public Lcom/oppo/camera/professional/LevelPanel;
.super Landroid/widget/RelativeLayout;
.source "LevelPanel.java"

# interfaces
.implements Lcom/oppo/camera/ui/CommonComponent/ScaleBar$ScaleBarValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/professional/LevelPanel$ValueChangeListener;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "LevelPanel"

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/lang/String;

.field private d:I

.field private e:Landroid/content/Context;

.field private f:Lcom/oppo/camera/professional/LevelPanel$ValueChangeListener;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/ui/menu/OppoTextView;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Lcom/oppo/camera/professional/j;

.field private j:Landroid/content/SharedPreferences;

.field private k:Ljava/util/regex/Pattern;

.field private l:Lcom/oppo/camera/professional/h;

.field private m:Z

.field private n:Lcom/oppo/camera/ui/CommonComponent/ScaleBar;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oppo/camera/professional/LevelPanel;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/os/Handler;ZLcom/oppo/camera/professional/j;Landroid/content/SharedPreferences;)V
    .locals 3

    .line 64
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "[\u4e00-\u9fa5]"

    .line 46
    iput-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/oppo/camera/professional/LevelPanel;->d:I

    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lcom/oppo/camera/professional/LevelPanel;->f:Lcom/oppo/camera/professional/LevelPanel$ValueChangeListener;

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/professional/LevelPanel;->g:Ljava/util/ArrayList;

    .line 51
    iput-boolean v0, p0, Lcom/oppo/camera/professional/LevelPanel;->h:Z

    .line 52
    iput-object v1, p0, Lcom/oppo/camera/professional/LevelPanel;->i:Lcom/oppo/camera/professional/j;

    .line 53
    iput-object v1, p0, Lcom/oppo/camera/professional/LevelPanel;->j:Landroid/content/SharedPreferences;

    .line 54
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->k:Ljava/util/regex/Pattern;

    .line 55
    iput-object v1, p0, Lcom/oppo/camera/professional/LevelPanel;->l:Lcom/oppo/camera/professional/h;

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/oppo/camera/professional/LevelPanel;->m:Z

    .line 59
    iput-object v1, p0, Lcom/oppo/camera/professional/LevelPanel;->n:Lcom/oppo/camera/ui/CommonComponent/ScaleBar;

    .line 60
    iput-boolean v0, p0, Lcom/oppo/camera/professional/LevelPanel;->o:Z

    .line 66
    iput-object p1, p0, Lcom/oppo/camera/professional/LevelPanel;->e:Landroid/content/Context;

    .line 67
    iput-object p6, p0, Lcom/oppo/camera/professional/LevelPanel;->j:Landroid/content/SharedPreferences;

    .line 68
    iput-object p5, p0, Lcom/oppo/camera/professional/LevelPanel;->i:Lcom/oppo/camera/professional/j;

    .line 69
    iput-boolean p2, p0, Lcom/oppo/camera/professional/LevelPanel;->o:Z

    .line 70
    iput-boolean p4, p0, Lcom/oppo/camera/professional/LevelPanel;->h:Z

    .line 71
    invoke-direct {p0, p3}, Lcom/oppo/camera/professional/LevelPanel;->a(Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/professional/LevelPanel;)Lcom/oppo/camera/ui/CommonComponent/ScaleBar;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/oppo/camera/professional/LevelPanel;->n:Lcom/oppo/camera/ui/CommonComponent/ScaleBar;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/professional/LevelPanel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/LevelPanel;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/oppo/camera/professional/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 128
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/professional/j;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    const-string p1, ""

    return-object p1

    .line 132
    :cond_1
    invoke-virtual {p1}, Lcom/oppo/camera/professional/j;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oppo/camera/professional/j;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 120
    sget-object v0, Lcom/oppo/camera/professional/LevelPanel;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public static a()V
    .locals 4

    .line 102
    sget-object v0, Lcom/oppo/camera/professional/LevelPanel;->b:Ljava/util/HashMap;

    const-string v1, "pref_professional_whitebalance_key"

    const-string v2, "2000"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/oppo/camera/professional/LevelPanel;->b:Ljava/util/HashMap;

    const-string v1, "pref_professional_iso_key"

    const-string v2, "100"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/oppo/camera/professional/LevelPanel;->b:Ljava/util/HashMap;

    const-string v1, "0.00"

    const-string v2, "pref_professional_exposure_compensation_key"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/oppo/camera/professional/LevelPanel;->b:Ljava/util/HashMap;

    const-string v2, "pref_professional_exposure_time_key"

    const-string v3, "1/50s"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/oppo/camera/professional/LevelPanel;->b:Ljava/util/HashMap;

    const-string v2, "pref_professional_focus_mode_key"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Landroid/os/Handler;)V
    .locals 5

    .line 294
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 296
    new-instance v1, Lcom/oppo/camera/professional/h;

    iget-object v2, p0, Lcom/oppo/camera/professional/LevelPanel;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/oppo/camera/professional/h;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/oppo/camera/professional/LevelPanel;->l:Lcom/oppo/camera/professional/h;

    .line 297
    iget-object v1, p0, Lcom/oppo/camera/professional/LevelPanel;->l:Lcom/oppo/camera/professional/h;

    const v2, 0x7f07048d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/professional/h;->setHeight(I)V

    .line 298
    iget-object v1, p0, Lcom/oppo/camera/professional/LevelPanel;->l:Lcom/oppo/camera/professional/h;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/oppo/camera/professional/h;->setVerticalDraw(Z)V

    .line 299
    iget-object v1, p0, Lcom/oppo/camera/professional/LevelPanel;->l:Lcom/oppo/camera/professional/h;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/oppo/camera/professional/h;->setIncludeFontPadding(Z)V

    .line 300
    iget-object v1, p0, Lcom/oppo/camera/professional/LevelPanel;->l:Lcom/oppo/camera/professional/h;

    const v4, 0x7f07048e

    .line 301
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    .line 300
    invoke-virtual {v1, v3, v4}, Lcom/oppo/camera/professional/h;->setTextSize(IF)V

    .line 302
    iget-object v1, p0, Lcom/oppo/camera/professional/LevelPanel;->l:Lcom/oppo/camera/professional/h;

    iget-object v3, p0, Lcom/oppo/camera/professional/LevelPanel;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/oppo/camera/util/Util;->j(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/oppo/camera/professional/h;->setTypeface(Landroid/graphics/Typeface;)V

    .line 303
    iget-object v1, p0, Lcom/oppo/camera/professional/LevelPanel;->l:Lcom/oppo/camera/professional/h;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Lcom/oppo/camera/professional/h;->setGravity(I)V

    .line 304
    iget-object v1, p0, Lcom/oppo/camera/professional/LevelPanel;->l:Lcom/oppo/camera/professional/h;

    const v3, 0x7f060377

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/oppo/camera/professional/h;->setTextColor(I)V

    .line 305
    iget-object v1, p0, Lcom/oppo/camera/professional/LevelPanel;->l:Lcom/oppo/camera/professional/h;

    iget-object v3, p0, Lcom/oppo/camera/professional/LevelPanel;->j:Landroid/content/SharedPreferences;

    invoke-virtual {p0, v3}, Lcom/oppo/camera/professional/LevelPanel;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/oppo/camera/professional/h;->setText(Ljava/lang/CharSequence;)V

    .line 306
    iget-object v1, p0, Lcom/oppo/camera/professional/LevelPanel;->l:Lcom/oppo/camera/professional/h;

    invoke-static {}, Lcom/oppo/camera/professional/LevelPanel;->generateViewId()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/oppo/camera/professional/h;->setId(I)V

    .line 307
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    .line 308
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xe

    .line 309
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v4, 0x7f070679

    .line 310
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const v4, 0x7f070678

    .line 311
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 312
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->l:Lcom/oppo/camera/professional/h;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->l:Lcom/oppo/camera/professional/h;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/LevelPanel;->addView(Landroid/view/View;)V

    .line 316
    new-instance v0, Lcom/oppo/camera/ui/CommonComponent/ScaleBar;

    iget-object v1, p0, Lcom/oppo/camera/professional/LevelPanel;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/oppo/camera/professional/LevelPanel;->i:Lcom/oppo/camera/professional/j;

    invoke-virtual {v4}, Lcom/oppo/camera/professional/j;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v0, v1, v4, p1}, Lcom/oppo/camera/ui/CommonComponent/ScaleBar;-><init>(Landroid/content/Context;ILandroid/os/Handler;)V

    iput-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->n:Lcom/oppo/camera/ui/CommonComponent/ScaleBar;

    .line 317
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 318
    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v0

    iget-boolean v1, p0, Lcom/oppo/camera/professional/LevelPanel;->h:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    :cond_0
    div-int/2addr v0, v2

    invoke-direct {p1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x3

    .line 320
    iget-object v1, p0, Lcom/oppo/camera/professional/LevelPanel;->l:Lcom/oppo/camera/professional/h;

    invoke-virtual {v1}, Lcom/oppo/camera/professional/h;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 321
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->n:Lcom/oppo/camera/ui/CommonComponent/ScaleBar;

    invoke-virtual {v0, p0}, Lcom/oppo/camera/ui/CommonComponent/ScaleBar;->setScaleBarValueChangeListener(Lcom/oppo/camera/ui/CommonComponent/ScaleBar$ScaleBarValueChangeListener;)V

    .line 322
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->n:Lcom/oppo/camera/ui/CommonComponent/ScaleBar;

    iget-boolean v1, p0, Lcom/oppo/camera/professional/LevelPanel;->o:Z

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CommonComponent/ScaleBar;->setAuto(Z)V

    .line 323
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->n:Lcom/oppo/camera/ui/CommonComponent/ScaleBar;

    invoke-virtual {p0, v0, p1}, Lcom/oppo/camera/professional/LevelPanel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 98
    sget-object v0, Lcom/oppo/camera/professional/LevelPanel;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/professional/LevelPanel;)Lcom/oppo/camera/professional/j;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/oppo/camera/professional/LevelPanel;->i:Lcom/oppo/camera/professional/j;

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "pref_professional_exposure_time_key"

    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 176
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/professional/LevelPanel;->e:Landroid/content/Context;

    const v1, 0x7f100110

    .line 177
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic c(Lcom/oppo/camera/professional/LevelPanel;)Lcom/oppo/camera/professional/h;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/oppo/camera/professional/LevelPanel;->l:Lcom/oppo/camera/professional/h;

    return-object p0
.end method

.method static synthetic d(Lcom/oppo/camera/professional/LevelPanel;)Lcom/oppo/camera/professional/LevelPanel$ValueChangeListener;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/oppo/camera/professional/LevelPanel;->f:Lcom/oppo/camera/professional/LevelPanel$ValueChangeListener;

    return-object p0
.end method

.method public static setAutoValueMap(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 115
    sget-object v0, Lcom/oppo/camera/professional/LevelPanel;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 116
    sput-object p0, Lcom/oppo/camera/professional/LevelPanel;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->i:Lcom/oppo/camera/professional/j;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/j;->a()Ljava/lang/String;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/oppo/camera/professional/LevelPanel;->i:Lcom/oppo/camera/professional/j;

    invoke-virtual {v1}, Lcom/oppo/camera/professional/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    iget-object v2, p0, Lcom/oppo/camera/professional/LevelPanel;->i:Lcom/oppo/camera/professional/j;

    invoke-virtual {v2}, Lcom/oppo/camera/professional/j;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "pref_professional_exposure_compensation_key"

    if-eqz v2, :cond_1

    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    invoke-direct {p0, v0}, Lcom/oppo/camera/professional/LevelPanel;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 142
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/professional/LevelPanel;->i:Lcom/oppo/camera/professional/j;

    invoke-direct {p0, v2, v1}, Lcom/oppo/camera/professional/LevelPanel;->a(Lcom/oppo/camera/professional/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 148
    invoke-virtual {p0}, Lcom/oppo/camera/professional/LevelPanel;->getDefaultValue()Ljava/lang/String;

    move-result-object v1

    .line 149
    iget-object v2, p0, Lcom/oppo/camera/professional/LevelPanel;->i:Lcom/oppo/camera/professional/j;

    invoke-direct {p0, v2, v1}, Lcom/oppo/camera/professional/LevelPanel;->a(Lcom/oppo/camera/professional/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 151
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/professional/LevelPanel;->i:Lcom/oppo/camera/professional/j;

    invoke-virtual {v1}, Lcom/oppo/camera/professional/j;->d()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-direct {p0, v0}, Lcom/oppo/camera/professional/LevelPanel;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 155
    :goto_1
    iget-object v3, p0, Lcom/oppo/camera/professional/LevelPanel;->i:Lcom/oppo/camera/professional/j;

    invoke-virtual {v3}, Lcom/oppo/camera/professional/j;->b()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/oppo/camera/professional/LevelPanel;->i:Lcom/oppo/camera/professional/j;

    .line 156
    invoke-virtual {v3}, Lcom/oppo/camera/professional/j;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_3

    .line 157
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/professional/LevelPanel;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 158
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 159
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 160
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    move-object p1, v2

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    return-object p1
.end method

.method public a(ILandroid/app/Activity;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->n:Lcom/oppo/camera/ui/CommonComponent/ScaleBar;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/CommonComponent/ScaleBar;->getCurrentIndex()I

    move-result v0

    if-ne v0, p1, :cond_0

    if-eqz p1, :cond_0

    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->n:Lcom/oppo/camera/ui/CommonComponent/ScaleBar;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/CommonComponent/ScaleBar;->setCurrentIndex(I)V

    if-eqz p2, :cond_1

    .line 203
    new-instance v0, Lcom/oppo/camera/professional/LevelPanel$1;

    invoke-direct {v0, p0, p1}, Lcom/oppo/camera/professional/LevelPanel$1;-><init>(Lcom/oppo/camera/professional/LevelPanel;I)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a(ILandroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->n:Lcom/oppo/camera/ui/CommonComponent/ScaleBar;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/CommonComponent/ScaleBar;->setCurrentIndex(I)V

    if-eqz p2, :cond_0

    .line 232
    new-instance v0, Lcom/oppo/camera/professional/LevelPanel$3;

    invoke-direct {v0, p0, p1, p3}, Lcom/oppo/camera/professional/LevelPanel$3;-><init>(Lcom/oppo/camera/professional/LevelPanel;ILjava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->n:Lcom/oppo/camera/ui/CommonComponent/ScaleBar;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/CommonComponent/ScaleBar;->getCurrentIndex()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Landroid/content/SharedPreferences;)I
    .locals 3

    .line 327
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->i:Lcom/oppo/camera/professional/j;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/j;->a()Ljava/lang/String;

    move-result-object v0

    .line 328
    iget-object v1, p0, Lcom/oppo/camera/professional/LevelPanel;->i:Lcom/oppo/camera/professional/j;

    invoke-virtual {v1}, Lcom/oppo/camera/professional/j;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 329
    iget-object v2, p0, Lcom/oppo/camera/professional/LevelPanel;->i:Lcom/oppo/camera/professional/j;

    invoke-virtual {v2}, Lcom/oppo/camera/professional/j;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 332
    iget-object v2, p0, Lcom/oppo/camera/professional/LevelPanel;->i:Lcom/oppo/camera/professional/j;

    invoke-virtual {v2}, Lcom/oppo/camera/professional/j;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 335
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->l:Lcom/oppo/camera/professional/h;

    if-eqz v0, :cond_0

    .line 285
    iget-object v1, p0, Lcom/oppo/camera/professional/LevelPanel;->j:Landroid/content/SharedPreferences;

    invoke-virtual {p0, v1}, Lcom/oppo/camera/professional/LevelPanel;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/h;->setText(Ljava/lang/CharSequence;)V

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->n:Lcom/oppo/camera/ui/CommonComponent/ScaleBar;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/professional/LevelPanel;->i:Lcom/oppo/camera/professional/j;

    if-eqz v1, :cond_1

    .line 289
    invoke-virtual {v1}, Lcom/oppo/camera/professional/j;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CommonComponent/ScaleBar;->setLevelNum(I)V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->n:Lcom/oppo/camera/ui/CommonComponent/ScaleBar;

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/CommonComponent/ScaleBar;->initDataIndex(I)V

    :cond_0
    return-void
.end method

.method public b(ILandroid/app/Activity;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 219
    new-instance v0, Lcom/oppo/camera/professional/LevelPanel$2;

    invoke-direct {v0, p0, p1}, Lcom/oppo/camera/professional/LevelPanel$2;-><init>(Lcom/oppo/camera/professional/LevelPanel;I)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public getCurrentIndex()I
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->n:Lcom/oppo/camera/ui/CommonComponent/ScaleBar;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/CommonComponent/ScaleBar;->getCurrentIndex()I

    move-result v0

    return v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->i:Lcom/oppo/camera/professional/j;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/j;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParameterNamesList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->i:Lcom/oppo/camera/professional/j;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/j;->c()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getParameterValueList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->i:Lcom/oppo/camera/professional/j;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/j;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getSubModeBarData()Lcom/oppo/camera/professional/j;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->i:Lcom/oppo/camera/professional/j;

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 276
    invoke-super {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 278
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->n:Lcom/oppo/camera/ui/CommonComponent/ScaleBar;

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {v0}, Lcom/oppo/camera/ui/CommonComponent/ScaleBar;->invalidate()V

    :cond_0
    return-void
.end method

.method public onActionUp()V
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->f:Lcom/oppo/camera/professional/LevelPanel$ValueChangeListener;

    if-eqz v0, :cond_0

    .line 449
    invoke-interface {v0}, Lcom/oppo/camera/professional/LevelPanel$ValueChangeListener;->onActionUp()V

    :cond_0
    return-void
.end method

.method public onBarMoving()V
    .locals 1

    .line 434
    iget-boolean v0, p0, Lcom/oppo/camera/professional/LevelPanel;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 435
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/LevelPanel;->setBarAuto(Z)V

    :cond_0
    return-void
.end method

.method public onBarScrolling(Z)V
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->f:Lcom/oppo/camera/professional/LevelPanel$ValueChangeListener;

    if-eqz v0, :cond_0

    .line 442
    invoke-interface {v0, p1}, Lcom/oppo/camera/professional/LevelPanel$ValueChangeListener;->onBarScrolling(Z)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 267
    iget-boolean v0, p0, Lcom/oppo/camera/professional/LevelPanel;->m:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 271
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onValueChange(I)V
    .locals 3

    .line 424
    sget-object v0, Lcom/oppo/camera/professional/LevelPanel;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onValueChange, value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->f:Lcom/oppo/camera/professional/LevelPanel$ValueChangeListener;

    if-eqz v0, :cond_0

    .line 427
    invoke-interface {v0, p1}, Lcom/oppo/camera/professional/LevelPanel$ValueChangeListener;->onManualValueChange(I)V

    .line 428
    iget-object p1, p0, Lcom/oppo/camera/professional/LevelPanel;->l:Lcom/oppo/camera/professional/h;

    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->j:Landroid/content/SharedPreferences;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/LevelPanel;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/professional/h;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setAlign(I)V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->n:Lcom/oppo/camera/ui/CommonComponent/ScaleBar;

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/CommonComponent/ScaleBar;->setAlign(I)V

    :cond_0
    return-void
.end method

.method public setBarAuto(Z)V
    .locals 1

    .line 252
    iput-boolean p1, p0, Lcom/oppo/camera/professional/LevelPanel;->o:Z

    .line 254
    iget-object p1, p0, Lcom/oppo/camera/professional/LevelPanel;->n:Lcom/oppo/camera/ui/CommonComponent/ScaleBar;

    if-eqz p1, :cond_0

    .line 255
    iget-boolean v0, p0, Lcom/oppo/camera/professional/LevelPanel;->o:Z

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/CommonComponent/ScaleBar;->setAuto(Z)V

    :cond_0
    return-void
.end method

.method public setValueChangeListener(Lcom/oppo/camera/professional/LevelPanel$ValueChangeListener;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/oppo/camera/professional/LevelPanel;->f:Lcom/oppo/camera/professional/LevelPanel$ValueChangeListener;

    return-void
.end method
