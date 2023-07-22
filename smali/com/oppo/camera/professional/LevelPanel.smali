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

.field private i:Lcom/oppo/camera/professional/h;

.field private j:Landroid/content/SharedPreferences;

.field private k:Ljava/util/regex/Pattern;

.field private l:Lcom/oppo/camera/professional/f;

.field private m:Z

.field private n:Lcom/oppo/camera/ui/CommonComponent/ScaleBar;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oppo/camera/professional/LevelPanel;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/os/Handler;ZLcom/oppo/camera/professional/h;Landroid/content/SharedPreferences;)V
    .locals 3

    .line 63
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "[\u4e00-\u9fa5]"

    .line 45
    iput-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/oppo/camera/professional/LevelPanel;->d:I

    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lcom/oppo/camera/professional/LevelPanel;->f:Lcom/oppo/camera/professional/LevelPanel$ValueChangeListener;

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/professional/LevelPanel;->g:Ljava/util/ArrayList;

    .line 50
    iput-boolean v0, p0, Lcom/oppo/camera/professional/LevelPanel;->h:Z

    .line 51
    iput-object v1, p0, Lcom/oppo/camera/professional/LevelPanel;->i:Lcom/oppo/camera/professional/h;

    .line 52
    iput-object v1, p0, Lcom/oppo/camera/professional/LevelPanel;->j:Landroid/content/SharedPreferences;

    .line 53
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->k:Ljava/util/regex/Pattern;

    .line 54
    iput-object v1, p0, Lcom/oppo/camera/professional/LevelPanel;->l:Lcom/oppo/camera/professional/f;

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/oppo/camera/professional/LevelPanel;->m:Z

    .line 58
    iput-object v1, p0, Lcom/oppo/camera/professional/LevelPanel;->n:Lcom/oppo/camera/ui/CommonComponent/ScaleBar;

    .line 59
    iput-boolean v0, p0, Lcom/oppo/camera/professional/LevelPanel;->o:Z

    .line 65
    iput-object p1, p0, Lcom/oppo/camera/professional/LevelPanel;->e:Landroid/content/Context;

    .line 66
    iput-object p6, p0, Lcom/oppo/camera/professional/LevelPanel;->j:Landroid/content/SharedPreferences;

    .line 67
    iput-object p5, p0, Lcom/oppo/camera/professional/LevelPanel;->i:Lcom/oppo/camera/professional/h;

    .line 68
    iput-boolean p2, p0, Lcom/oppo/camera/professional/LevelPanel;->o:Z

    .line 69
    iput-boolean p4, p0, Lcom/oppo/camera/professional/LevelPanel;->h:Z

    .line 70
    invoke-direct {p0, p3}, Lcom/oppo/camera/professional/LevelPanel;->a(Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/professional/LevelPanel;)Lcom/oppo/camera/ui/CommonComponent/ScaleBar;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/oppo/camera/professional/LevelPanel;->n:Lcom/oppo/camera/ui/CommonComponent/ScaleBar;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/professional/LevelPanel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/LevelPanel;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/oppo/camera/professional/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 115
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/professional/h;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    const-string p1, ""

    return-object p1

    .line 119
    :cond_1
    invoke-virtual {p1}, Lcom/oppo/camera/professional/h;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oppo/camera/professional/h;->b()Ljava/util/ArrayList;

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

    .line 107
    sget-object v0, Lcom/oppo/camera/professional/LevelPanel;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public static a()V
    .locals 4

    .line 94
    sget-object v0, Lcom/oppo/camera/professional/LevelPanel;->b:Ljava/util/HashMap;

    const-string v1, "pref_professional_whitebalance_key"

    const-string v2, "2000"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/oppo/camera/professional/LevelPanel;->b:Ljava/util/HashMap;

    const-string v1, "pref_professional_iso_key"

    const-string v2, "100"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/oppo/camera/professional/LevelPanel;->b:Ljava/util/HashMap;

    const-string v1, "0.00"

    const-string v2, "pref_professional_exposure_compensation_key"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/oppo/camera/professional/LevelPanel;->b:Ljava/util/HashMap;

    const-string v2, "pref_professional_exposure_time_key"

    const-string v3, "1/50s"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/oppo/camera/professional/LevelPanel;->b:Ljava/util/HashMap;

    const-string v2, "pref_professional_focus_mode_key"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Landroid/os/Handler;)V
    .locals 5

    .line 266
    new-instance v0, Lcom/oppo/camera/professional/f;

    iget-object v1, p0, Lcom/oppo/camera/professional/LevelPanel;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/oppo/camera/professional/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->l:Lcom/oppo/camera/professional/f;

    .line 267
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->l:Lcom/oppo/camera/professional/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/f;->setVerticalDraw(Z)V

    .line 268
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->l:Lcom/oppo/camera/professional/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/professional/f;->setIncludeFontPadding(Z)V

    .line 269
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->l:Lcom/oppo/camera/professional/f;

    iget-object v3, p0, Lcom/oppo/camera/professional/LevelPanel;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07039f

    .line 270
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 269
    invoke-virtual {v0, v2, v3}, Lcom/oppo/camera/professional/f;->setTextSize(IF)V

    .line 271
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->l:Lcom/oppo/camera/professional/f;

    invoke-static {}, Lcom/oppo/camera/util/Util;->v()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/professional/f;->setTypeface(Landroid/graphics/Typeface;)V

    .line 272
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->l:Lcom/oppo/camera/professional/f;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lcom/oppo/camera/professional/f;->setGravity(I)V

    .line 273
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->l:Lcom/oppo/camera/professional/f;

    iget-object v2, p0, Lcom/oppo/camera/professional/LevelPanel;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0602c3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/professional/f;->setTextColor(I)V

    .line 274
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->l:Lcom/oppo/camera/professional/f;

    iget-object v2, p0, Lcom/oppo/camera/professional/LevelPanel;->j:Landroid/content/SharedPreferences;

    invoke-virtual {p0, v2}, Lcom/oppo/camera/professional/LevelPanel;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/professional/f;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->l:Lcom/oppo/camera/professional/f;

    invoke-static {}, Lcom/oppo/camera/professional/LevelPanel;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/professional/f;->setId(I)V

    .line 276
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    .line 277
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xe

    .line 278
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 279
    iget-object v3, p0, Lcom/oppo/camera/professional/LevelPanel;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070566

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 280
    iget-object v3, p0, Lcom/oppo/camera/professional/LevelPanel;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070565

    .line 281
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 282
    iget-object v3, p0, Lcom/oppo/camera/professional/LevelPanel;->l:Lcom/oppo/camera/professional/f;

    invoke-virtual {v3, v0}, Lcom/oppo/camera/professional/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->l:Lcom/oppo/camera/professional/f;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/LevelPanel;->addView(Landroid/view/View;)V

    .line 286
    new-instance v0, Lcom/oppo/camera/ui/CommonComponent/ScaleBar;

    iget-object v3, p0, Lcom/oppo/camera/professional/LevelPanel;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/oppo/camera/professional/LevelPanel;->i:Lcom/oppo/camera/professional/h;

    invoke-virtual {v4}, Lcom/oppo/camera/professional/h;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v0, v3, v4, p1}, Lcom/oppo/camera/ui/CommonComponent/ScaleBar;-><init>(Landroid/content/Context;ILandroid/os/Handler;)V

    iput-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->n:Lcom/oppo/camera/ui/CommonComponent/ScaleBar;

    .line 287
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 288
    invoke-static {}, Lcom/oppo/camera/util/Util;->N()I

    move-result v0

    iget-boolean v3, p0, Lcom/oppo/camera/professional/LevelPanel;->h:Z

    if-eqz v3, :cond_0

    const/4 v1, 0x2

    :cond_0
    div-int/2addr v0, v1

    invoke-direct {p1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x3

    .line 290
    iget-object v1, p0, Lcom/oppo/camera/professional/LevelPanel;->l:Lcom/oppo/camera/professional/f;

    invoke-virtual {v1}, Lcom/oppo/camera/professional/f;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 291
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->n:Lcom/oppo/camera/ui/CommonComponent/ScaleBar;

    invoke-virtual {v0, p0}, Lcom/oppo/camera/ui/CommonComponent/ScaleBar;->setScaleBarValueChangeListener(Lcom/oppo/camera/ui/CommonComponent/ScaleBar$ScaleBarValueChangeListener;)V

    .line 292
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->n:Lcom/oppo/camera/ui/CommonComponent/ScaleBar;

    iget-boolean v1, p0, Lcom/oppo/camera/professional/LevelPanel;->o:Z

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CommonComponent/ScaleBar;->setAuto(Z)V

    .line 293
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->n:Lcom/oppo/camera/ui/CommonComponent/ScaleBar;

    invoke-virtual {p0, v0, p1}, Lcom/oppo/camera/professional/LevelPanel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 90
    sget-object v0, Lcom/oppo/camera/professional/LevelPanel;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/professional/LevelPanel;)Lcom/oppo/camera/professional/h;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/oppo/camera/professional/LevelPanel;->i:Lcom/oppo/camera/professional/h;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/professional/LevelPanel;)Lcom/oppo/camera/professional/f;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/oppo/camera/professional/LevelPanel;->l:Lcom/oppo/camera/professional/f;

    return-object p0
.end method

.method static synthetic d(Lcom/oppo/camera/professional/LevelPanel;)Lcom/oppo/camera/professional/LevelPanel$ValueChangeListener;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/oppo/camera/professional/LevelPanel;->f:Lcom/oppo/camera/professional/LevelPanel$ValueChangeListener;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 6

    .line 123
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->i:Lcom/oppo/camera/professional/h;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/h;->a()Ljava/lang/String;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/oppo/camera/professional/LevelPanel;->i:Lcom/oppo/camera/professional/h;

    invoke-virtual {v1}, Lcom/oppo/camera/professional/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    iget-object v2, p0, Lcom/oppo/camera/professional/LevelPanel;->i:Lcom/oppo/camera/professional/h;

    invoke-virtual {v2}, Lcom/oppo/camera/professional/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "pref_professional_exposure_compensation_key"

    if-eqz v2, :cond_1

    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    invoke-direct {p0, v0}, Lcom/oppo/camera/professional/LevelPanel;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 129
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/professional/LevelPanel;->i:Lcom/oppo/camera/professional/h;

    invoke-direct {p0, v2, v1}, Lcom/oppo/camera/professional/LevelPanel;->a(Lcom/oppo/camera/professional/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    sget-object v2, Lcom/oppo/camera/professional/LevelPanel;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getItemValue, displayValue: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 137
    invoke-virtual {p0}, Lcom/oppo/camera/professional/LevelPanel;->getDefaultValue()Ljava/lang/String;

    move-result-object v1

    .line 138
    iget-object v2, p0, Lcom/oppo/camera/professional/LevelPanel;->i:Lcom/oppo/camera/professional/h;

    invoke-direct {p0, v2, v1}, Lcom/oppo/camera/professional/LevelPanel;->a(Lcom/oppo/camera/professional/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 140
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/professional/LevelPanel;->i:Lcom/oppo/camera/professional/h;

    invoke-virtual {v1}, Lcom/oppo/camera/professional/h;->d()Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-direct {p0, v0}, Lcom/oppo/camera/professional/LevelPanel;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 144
    :goto_1
    iget-object v3, p0, Lcom/oppo/camera/professional/LevelPanel;->i:Lcom/oppo/camera/professional/h;

    invoke-virtual {v3}, Lcom/oppo/camera/professional/h;->b()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/oppo/camera/professional/LevelPanel;->i:Lcom/oppo/camera/professional/h;

    .line 145
    invoke-virtual {v3}, Lcom/oppo/camera/professional/h;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_3

    .line 146
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 147
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 148
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

    .line 177
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->n:Lcom/oppo/camera/ui/CommonComponent/ScaleBar;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/CommonComponent/ScaleBar;->getCurrentIndex()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->n:Lcom/oppo/camera/ui/CommonComponent/ScaleBar;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/CommonComponent/ScaleBar;->setCurrentIndex(I)V

    if-eqz p2, :cond_1

    .line 184
    new-instance v0, Lcom/oppo/camera/professional/LevelPanel$1;

    invoke-direct {v0, p0, p1}, Lcom/oppo/camera/professional/LevelPanel$1;-><init>(Lcom/oppo/camera/professional/LevelPanel;I)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a(ILandroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->n:Lcom/oppo/camera/ui/CommonComponent/ScaleBar;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/CommonComponent/ScaleBar;->setCurrentIndex(I)V

    if-eqz p2, :cond_0

    .line 206
    new-instance v0, Lcom/oppo/camera/professional/LevelPanel$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/oppo/camera/professional/LevelPanel$2;-><init>(Lcom/oppo/camera/professional/LevelPanel;ILjava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 163
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

    .line 301
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->i:Lcom/oppo/camera/professional/h;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/h;->a()Ljava/lang/String;

    move-result-object v0

    .line 302
    iget-object v1, p0, Lcom/oppo/camera/professional/LevelPanel;->i:Lcom/oppo/camera/professional/h;

    invoke-virtual {v1}, Lcom/oppo/camera/professional/h;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 303
    iget-object v2, p0, Lcom/oppo/camera/professional/LevelPanel;->i:Lcom/oppo/camera/professional/h;

    invoke-virtual {v2}, Lcom/oppo/camera/professional/h;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 306
    iget-object v2, p0, Lcom/oppo/camera/professional/LevelPanel;->i:Lcom/oppo/camera/professional/h;

    invoke-virtual {v2}, Lcom/oppo/camera/professional/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 309
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->l:Lcom/oppo/camera/professional/f;

    if-eqz v0, :cond_0

    .line 257
    iget-object v1, p0, Lcom/oppo/camera/professional/LevelPanel;->j:Landroid/content/SharedPreferences;

    invoke-virtual {p0, v1}, Lcom/oppo/camera/professional/LevelPanel;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/f;->setText(Ljava/lang/CharSequence;)V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->n:Lcom/oppo/camera/ui/CommonComponent/ScaleBar;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/professional/LevelPanel;->i:Lcom/oppo/camera/professional/h;

    if-eqz v1, :cond_1

    .line 261
    invoke-virtual {v1}, Lcom/oppo/camera/professional/h;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CommonComponent/ScaleBar;->setLevelNum(I)V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->n:Lcom/oppo/camera/ui/CommonComponent/ScaleBar;

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/CommonComponent/ScaleBar;->initDataIndex(I)V

    :cond_0
    return-void
.end method

.method public getCurrentIndex()I
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->n:Lcom/oppo/camera/ui/CommonComponent/ScaleBar;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/CommonComponent/ScaleBar;->getCurrentIndex()I

    move-result v0

    return v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->i:Lcom/oppo/camera/professional/h;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/h;->d()Ljava/lang/String;

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

    .line 86
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->i:Lcom/oppo/camera/professional/h;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/h;->c()Ljava/util/ArrayList;

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

    .line 82
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->i:Lcom/oppo/camera/professional/h;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/h;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getValueTextView()Landroid/widget/TextView;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->l:Lcom/oppo/camera/professional/f;

    return-object v0
.end method

.method public getmSubModeBarData()Lcom/oppo/camera/professional/h;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->i:Lcom/oppo/camera/professional/h;

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 248
    invoke-super {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 250
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->n:Lcom/oppo/camera/ui/CommonComponent/ScaleBar;

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0}, Lcom/oppo/camera/ui/CommonComponent/ScaleBar;->invalidate()V

    :cond_0
    return-void
.end method

.method public onActionUp()V
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->f:Lcom/oppo/camera/professional/LevelPanel$ValueChangeListener;

    if-eqz v0, :cond_0

    .line 434
    invoke-interface {v0}, Lcom/oppo/camera/professional/LevelPanel$ValueChangeListener;->onActionUp()V

    :cond_0
    return-void
.end method

.method public onBarMoving()V
    .locals 1

    .line 408
    iget-boolean v0, p0, Lcom/oppo/camera/professional/LevelPanel;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 409
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/LevelPanel;->setBarAuto(Z)V

    :cond_0
    return-void
.end method

.method public onBarScrolling(Z)V
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->f:Lcom/oppo/camera/professional/LevelPanel$ValueChangeListener;

    if-eqz v0, :cond_0

    .line 416
    invoke-interface {v0, p1}, Lcom/oppo/camera/professional/LevelPanel$ValueChangeListener;->onBarScrolling(Z)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 239
    iget-boolean v0, p0, Lcom/oppo/camera/professional/LevelPanel;->m:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 243
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 422
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 424
    iget-boolean p2, p0, Lcom/oppo/camera/professional/LevelPanel;->h:Z

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 425
    iget-object p1, p0, Lcom/oppo/camera/professional/LevelPanel;->n:Lcom/oppo/camera/ui/CommonComponent/ScaleBar;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/CommonComponent/ScaleBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 426
    invoke-virtual {p0}, Lcom/oppo/camera/professional/LevelPanel;->getMeasuredWidth()I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 427
    iget-object p2, p0, Lcom/oppo/camera/professional/LevelPanel;->n:Lcom/oppo/camera/ui/CommonComponent/ScaleBar;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/CommonComponent/ScaleBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onValueChange(I)V
    .locals 3

    .line 398
    sget-object v0, Lcom/oppo/camera/professional/LevelPanel;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onValueChange, value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->f:Lcom/oppo/camera/professional/LevelPanel$ValueChangeListener;

    if-eqz v0, :cond_0

    .line 401
    invoke-interface {v0, p1}, Lcom/oppo/camera/professional/LevelPanel$ValueChangeListener;->onManualValueChange(I)V

    .line 402
    iget-object p1, p0, Lcom/oppo/camera/professional/LevelPanel;->l:Lcom/oppo/camera/professional/f;

    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->j:Landroid/content/SharedPreferences;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/LevelPanel;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/professional/f;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setAlign(I)V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->n:Lcom/oppo/camera/ui/CommonComponent/ScaleBar;

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/CommonComponent/ScaleBar;->setAlign(I)V

    :cond_0
    return-void
.end method

.method public setBarAuto(Z)V
    .locals 1

    .line 224
    iput-boolean p1, p0, Lcom/oppo/camera/professional/LevelPanel;->o:Z

    .line 226
    iget-object p1, p0, Lcom/oppo/camera/professional/LevelPanel;->n:Lcom/oppo/camera/ui/CommonComponent/ScaleBar;

    if-eqz p1, :cond_0

    .line 227
    iget-boolean v0, p0, Lcom/oppo/camera/professional/LevelPanel;->o:Z

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/CommonComponent/ScaleBar;->setAuto(Z)V

    :cond_0
    return-void
.end method

.method public setScaleBarOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->n:Lcom/oppo/camera/ui/CommonComponent/ScaleBar;

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/CommonComponent/ScaleBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public setShowBigScale(Z)V
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/oppo/camera/professional/LevelPanel;->n:Lcom/oppo/camera/ui/CommonComponent/ScaleBar;

    if-eqz v0, :cond_0

    .line 460
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/CommonComponent/ScaleBar;->setShowBigScale(Z)V

    :cond_0
    return-void
.end method

.method public setValueChangeListener(Lcom/oppo/camera/professional/LevelPanel$ValueChangeListener;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/oppo/camera/professional/LevelPanel;->f:Lcom/oppo/camera/professional/LevelPanel$ValueChangeListener;

    return-void
.end method
