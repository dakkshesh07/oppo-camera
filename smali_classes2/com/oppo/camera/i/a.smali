.class public Lcom/oppo/camera/i/a;
.super Ljava/lang/Object;
.source "CommonBottomGuide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/i/a$b;,
        Lcom/oppo/camera/i/a$a;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[Landroid/net/Uri;

.field private static e:Ljava/lang/String;


# instance fields
.field private A:Z

.field private f:Lcom/oppo/camera/i;

.field private g:Landroid/app/Dialog;

.field private h:Landroid/app/Dialog;

.field private i:Landroid/app/Dialog;

.field private j:Landroid/app/Dialog;

.field private k:Landroid/app/Dialog;

.field private l:Landroid/app/Dialog;

.field private m:Lcom/coui/appcompat/dialog/panel/b;

.field private n:Landroidx/viewpager2/widget/ViewPager2;

.field private o:Lcom/coui/appcompat/widget/COUIPageIndicator;

.field private p:Landroid/app/Dialog;

.field private q:Landroid/widget/VideoView;

.field private r:Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;

.field private s:Landroid/widget/ImageView;

.field private t:Ljava/lang/Thread;

.field private u:Lcom/coui/appcompat/widget/popupwindow/b$a;

.field private v:Landroid/os/Handler;

.field private w:J

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    .line 92
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/oppo/camera/i/a;->a:[I

    .line 94
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/oppo/camera/i/a;->b:[I

    .line 96
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/oppo/camera/i/a;->c:[I

    .line 98
    new-array v0, v0, [Landroid/net/Uri;

    sput-object v0, Lcom/oppo/camera/i/a;->d:[Landroid/net/Uri;

    const-string v0, "CommonBottomGuide"

    .line 102
    sput-object v0, Lcom/oppo/camera/i/a;->e:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f1001ae
        0x7f1001af
        0x7f1001ad
    .end array-data

    :array_1
    .array-data 4
        0x7f08041d
        0x7f08041e
        0x7f08041c
    .end array-data

    :array_2
    .array-data 4
        0x7f100100
        0x7f100101
        0x7f100102
    .end array-data
.end method

.method public constructor <init>(Lcom/oppo/camera/i;Lcom/coui/appcompat/widget/popupwindow/b$a;)V
    .locals 2

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/oppo/camera/i/a;->f:Lcom/oppo/camera/i;

    .line 105
    iput-object v0, p0, Lcom/oppo/camera/i/a;->g:Landroid/app/Dialog;

    .line 106
    iput-object v0, p0, Lcom/oppo/camera/i/a;->h:Landroid/app/Dialog;

    .line 107
    iput-object v0, p0, Lcom/oppo/camera/i/a;->i:Landroid/app/Dialog;

    .line 108
    iput-object v0, p0, Lcom/oppo/camera/i/a;->j:Landroid/app/Dialog;

    .line 109
    iput-object v0, p0, Lcom/oppo/camera/i/a;->k:Landroid/app/Dialog;

    .line 110
    iput-object v0, p0, Lcom/oppo/camera/i/a;->l:Landroid/app/Dialog;

    .line 111
    iput-object v0, p0, Lcom/oppo/camera/i/a;->m:Lcom/coui/appcompat/dialog/panel/b;

    .line 112
    iput-object v0, p0, Lcom/oppo/camera/i/a;->n:Landroidx/viewpager2/widget/ViewPager2;

    .line 113
    iput-object v0, p0, Lcom/oppo/camera/i/a;->o:Lcom/coui/appcompat/widget/COUIPageIndicator;

    .line 114
    iput-object v0, p0, Lcom/oppo/camera/i/a;->p:Landroid/app/Dialog;

    .line 115
    iput-object v0, p0, Lcom/oppo/camera/i/a;->q:Landroid/widget/VideoView;

    .line 116
    iput-object v0, p0, Lcom/oppo/camera/i/a;->r:Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;

    .line 117
    iput-object v0, p0, Lcom/oppo/camera/i/a;->s:Landroid/widget/ImageView;

    .line 118
    iput-object v0, p0, Lcom/oppo/camera/i/a;->t:Ljava/lang/Thread;

    .line 119
    iput-object v0, p0, Lcom/oppo/camera/i/a;->u:Lcom/coui/appcompat/widget/popupwindow/b$a;

    .line 120
    iput-object v0, p0, Lcom/oppo/camera/i/a;->v:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    .line 121
    iput-wide v0, p0, Lcom/oppo/camera/i/a;->w:J

    const/4 v0, 0x0

    .line 122
    iput v0, p0, Lcom/oppo/camera/i/a;->x:I

    .line 123
    iput-boolean v0, p0, Lcom/oppo/camera/i/a;->y:Z

    .line 124
    iput-boolean v0, p0, Lcom/oppo/camera/i/a;->z:Z

    .line 125
    iput-boolean v0, p0, Lcom/oppo/camera/i/a;->A:Z

    .line 128
    iput-object p1, p0, Lcom/oppo/camera/i/a;->f:Lcom/oppo/camera/i;

    .line 129
    iput-object p2, p0, Lcom/oppo/camera/i/a;->u:Lcom/coui/appcompat/widget/popupwindow/b$a;

    .line 131
    iget-object p1, p0, Lcom/oppo/camera/i/a;->v:Landroid/os/Handler;

    if-nez p1, :cond_0

    .line 132
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oppo/camera/i/a;->v:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/i/a;I)I
    .locals 0

    .line 77
    iput p1, p0, Lcom/oppo/camera/i/a;->x:I

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/i/a;J)J
    .locals 0

    .line 77
    iput-wide p1, p0, Lcom/oppo/camera/i/a;->w:J

    return-wide p1
.end method

.method private a(Landroid/app/Activity;II)Landroid/app/Dialog;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 820
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00b8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09006e

    .line 821
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090071

    .line 822
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/widget/TextCenterView;

    .line 823
    invoke-virtual {v2, p3}, Lcom/oppo/camera/ui/widget/TextCenterView;->setText(I)V

    .line 825
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 v2, 0x0

    invoke-virtual {p3, p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 826
    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 827
    new-instance p2, Lcom/coui/appcompat/dialog/panel/b;

    const p3, 0x7f110141

    invoke-direct {p2, p1, p3}, Lcom/coui/appcompat/dialog/panel/b;-><init>(Landroid/content/Context;I)V

    .line 828
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 829
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 830
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 831
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 834
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    const/4 v0, -0x1

    .line 835
    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    .line 836
    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v0, 0x50

    .line 837
    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 838
    invoke-virtual {p1, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-object p2
.end method

.method private a(Landroid/app/Activity;III)Landroid/app/Dialog;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 785
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0041

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09006e

    .line 786
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090071

    .line 787
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/widget/TextCenterView;

    .line 788
    invoke-virtual {v2, p3}, Lcom/oppo/camera/ui/widget/TextCenterView;->setText(I)V

    const p3, 0x7f09006f

    .line 790
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v3, p4, :cond_0

    .line 793
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 794
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const/16 p4, 0x8

    .line 796
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 799
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-virtual {p3, p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 800
    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 801
    new-instance p2, Lcom/coui/appcompat/dialog/panel/b;

    const p3, 0x7f110141

    invoke-direct {p2, p1, p3}, Lcom/coui/appcompat/dialog/panel/b;-><init>(Landroid/content/Context;I)V

    .line 802
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 803
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 804
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 805
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 808
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    .line 809
    iput v3, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 p4, -0x2

    .line 810
    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 p4, 0x50

    .line 811
    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 812
    invoke-virtual {p1, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-object p2
.end method

.method private a(Landroid/app/Activity;I[I[I)Landroid/app/Dialog;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 847
    new-instance v0, Lcom/oppo/camera/i/a$b;

    invoke-direct {v0, p3, p4}, Lcom/oppo/camera/i/a$b;-><init>([I[I)V

    .line 848
    new-instance p3, Lcom/coui/appcompat/dialog/panel/b;

    const p4, 0x7f110141

    invoke-direct {p3, p1, p4}, Lcom/coui/appcompat/dialog/panel/b;-><init>(Landroid/content/Context;I)V

    .line 849
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090158

    .line 850
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 851
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    const p4, 0x7f090159

    .line 852
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/coui/appcompat/widget/COUIPageIndicator;

    .line 853
    invoke-virtual {v0}, Lcom/oppo/camera/i/a$b;->getItemCount()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/coui/appcompat/widget/COUIPageIndicator;->setDotsCount(I)V

    .line 855
    new-instance v0, Lcom/oppo/camera/i/a$7;

    invoke-direct {v0, p0, p4}, Lcom/oppo/camera/i/a$7;-><init>(Lcom/oppo/camera/i/a;Lcom/coui/appcompat/widget/COUIPageIndicator;)V

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/viewpager2/widget/ViewPager2$e;)V

    .line 876
    new-instance v0, Lcom/oppo/camera/i/-$$Lambda$a$3FEicHX5_lvj0pEevpELjxwASL4;

    invoke-direct {v0, p2}, Lcom/oppo/camera/i/-$$Lambda$a$3FEicHX5_lvj0pEevpELjxwASL4;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p4, v0}, Lcom/coui/appcompat/widget/COUIPageIndicator;->setOnDotClickListener(Lcom/coui/appcompat/widget/COUIPageIndicator$a;)V

    .line 881
    invoke-virtual {p3, p1}, Lcom/coui/appcompat/dialog/panel/b;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 882
    invoke-virtual {p3, p1}, Lcom/coui/appcompat/dialog/panel/b;->setCanceledOnTouchOutside(Z)V

    .line 883
    invoke-virtual {p3, p1}, Lcom/coui/appcompat/dialog/panel/b;->setCancelable(Z)V

    .line 884
    invoke-virtual {p3}, Lcom/coui/appcompat/dialog/panel/b;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 887
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    const/4 p4, -0x1

    .line 888
    iput p4, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 p4, -0x2

    .line 889
    iput p4, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 p4, 0x50

    .line 890
    iput p4, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 891
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-object p3
.end method

.method static synthetic a(Lcom/oppo/camera/i/a;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/oppo/camera/i/a;->g:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/i/a;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/oppo/camera/i/a;->s:Landroid/widget/ImageView;

    return-object p1
.end method

.method private a(Landroidx/viewpager2/widget/ViewPager2;I)Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;
    .locals 2

    .line 758
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 759
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 762
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le p2, v0, :cond_1

    goto :goto_1

    .line 766
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const p2, 0x7f090353

    .line 770
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;

    :cond_2
    :goto_1
    return-object v1
.end method

.method static synthetic a(Lcom/oppo/camera/i/a;Landroidx/viewpager2/widget/ViewPager2;I)Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/i/a;->a(Landroidx/viewpager2/widget/ViewPager2;I)Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/i/a;Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;)Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/oppo/camera/i/a;->r:Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/i/a;)Lcom/oppo/camera/i;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/i/a;->f:Lcom/oppo/camera/i;

    return-object p0
.end method

.method private synthetic a(I)V
    .locals 1

    .line 705
    iget-object v0, p0, Lcom/oppo/camera/i/a;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method

.method private synthetic a(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1158
    invoke-static {p1}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "mode_arrange_reddot_show"

    const/4 v0, 0x0

    .line 1159
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x0

    .line 1160
    iput-object p1, p0, Lcom/oppo/camera/i/a;->p:Landroid/app/Dialog;

    return-void
.end method

.method private a(Landroid/app/Dialog;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1038
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    int-to-float p2, p2

    .line 1039
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;)V
    .locals 2

    .line 387
    iget-object p1, p0, Lcom/oppo/camera/i/a;->f:Lcom/oppo/camera/i;

    if-eqz p1, :cond_0

    .line 388
    invoke-virtual {p1}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "key_bottom_guide_type_id_photo"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/4 p1, 0x0

    .line 391
    iput-object p1, p0, Lcom/oppo/camera/i/a;->j:Landroid/app/Dialog;

    return-void
.end method

.method private a(Landroid/widget/ImageView;Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 7

    .line 777
    new-instance v6, Lcom/oppo/camera/i/a$a;

    move-object v0, v6

    move-object v1, p2

    move-object v2, p4

    move-object v3, p3

    move-object v4, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/i/a$a;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/net/Uri;Landroid/widget/ImageView;Ljava/lang/Runnable;)V

    .line 778
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/oppo/camera/i/a;->t:Ljava/lang/Thread;

    .line 779
    iget-object p1, p0, Lcom/oppo/camera/i/a;->t:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 5

    .line 305
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/e/f;->a(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_0

    .line 306
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x28

    .line 308
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_0

    .line 310
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 311
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v4, 0x0

    .line 312
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 313
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 315
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 317
    invoke-static {v1}, Landroidx/core/e/a;->a(Z)Landroidx/core/e/a;

    move-result-object v0

    .line 318
    sget-object v1, Landroidx/core/e/e;->e:Landroidx/core/e/d;

    invoke-virtual {v0, v3, v1}, Landroidx/core/e/a;->a(Ljava/lang/CharSequence;Landroidx/core/e/d;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 319
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 323
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 325
    sget-object v0, Lcom/oppo/camera/i/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " setRtlProfessionalTitleText error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/i/a;Z)Z
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/oppo/camera/i/a;->z:Z

    return p1
.end method

.method private b(Landroid/app/Activity;I)Landroid/app/Dialog;
    .locals 5

    .line 898
    invoke-static {p1}, Lcom/oppo/camera/util/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "mode_arrage_guide_dark.json"

    goto :goto_0

    :cond_0
    const-string v1, "mode_arrage_guide_light.json"

    .line 900
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0044

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f09015d

    .line 901
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 902
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f090070

    .line 903
    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/coloros/anim/EffectiveAnimationView;

    .line 904
    sget-object v3, Lcom/coloros/anim/RenderMode;->HARDWARE:Lcom/coloros/anim/RenderMode;

    invoke-virtual {p2, v3}, Lcom/coloros/anim/EffectiveAnimationView;->setRenderMode(Lcom/coloros/anim/RenderMode;)V

    .line 905
    invoke-static {p1, v1}, Lcom/coloros/anim/g;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/coloros/anim/f;

    move-result-object v1

    if-eqz v0, :cond_1

    const v0, 0x7f060033

    .line 908
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    .line 909
    invoke-virtual {p2, v0}, Lcom/coloros/anim/EffectiveAnimationView;->setForceDarkAllowed(Z)V

    .line 912
    :cond_1
    new-instance v0, Lcom/oppo/camera/i/a$8;

    invoke-direct {v0, p0, p2}, Lcom/oppo/camera/i/a$8;-><init>(Lcom/oppo/camera/i/a;Lcom/coloros/anim/EffectiveAnimationView;)V

    invoke-virtual {v1, v0}, Lcom/coloros/anim/f;->a(Lcom/coloros/anim/c;)Lcom/coloros/anim/f;

    .line 919
    new-instance p2, Lcom/coui/appcompat/dialog/panel/b;

    const v0, 0x7f110141

    invoke-direct {p2, p1, v0}, Lcom/coui/appcompat/dialog/panel/b;-><init>(Landroid/content/Context;I)V

    .line 920
    invoke-virtual {p2, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 921
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 922
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 923
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 926
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 927
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 928
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x50

    .line 929
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 930
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    return-object p2
.end method

.method static synthetic b(Lcom/oppo/camera/i/a;)Landroid/widget/VideoView;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/i/a;->q:Landroid/widget/VideoView;

    return-object p0
.end method

.method private b(Landroid/app/Dialog;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 259
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 261
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private static synthetic b(Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 0

    .line 877
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/i/a;Z)Z
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/oppo/camera/i/a;->y:Z

    return p1
.end method

.method static synthetic c(Lcom/oppo/camera/i/a;)Landroid/app/Dialog;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/i/a;->g:Landroid/app/Dialog;

    return-object p0
.end method

.method private c(Landroid/app/Activity;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const v0, 0x7f0c0046

    const v1, 0x7f100517

    const/4 v2, -0x1

    .line 272
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/oppo/camera/i/a;->a(Landroid/app/Activity;III)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/i/a;->i:Landroid/app/Dialog;

    .line 275
    iget-object p1, p0, Lcom/oppo/camera/i/a;->i:Landroid/app/Dialog;

    const v0, 0x7f090326

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/oppo/camera/i/a;->a(Landroid/widget/TextView;)V

    .line 276
    iget-object p1, p0, Lcom/oppo/camera/i/a;->i:Landroid/app/Dialog;

    const v0, 0x7f09032c

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/oppo/camera/i/a;->a(Landroid/widget/TextView;)V

    .line 277
    iget-object p1, p0, Lcom/oppo/camera/i/a;->i:Landroid/app/Dialog;

    const v0, 0x7f09032f

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/oppo/camera/i/a;->a(Landroid/widget/TextView;)V

    .line 278
    iget-object p1, p0, Lcom/oppo/camera/i/a;->i:Landroid/app/Dialog;

    const v0, 0x7f09032d

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/oppo/camera/i/a;->a(Landroid/widget/TextView;)V

    .line 279
    iget-object p1, p0, Lcom/oppo/camera/i/a;->i:Landroid/app/Dialog;

    const v0, 0x7f090330

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/oppo/camera/i/a;->a(Landroid/widget/TextView;)V

    .line 281
    invoke-direct {p0}, Lcom/oppo/camera/i/a;->i()Z

    move-result p1

    const v0, 0x7f09032a

    if-eqz p1, :cond_0

    .line 282
    iget-object p1, p0, Lcom/oppo/camera/i/a;->i:Landroid/app/Dialog;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/oppo/camera/i/a;->a(Landroid/widget/TextView;)V

    .line 285
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/i/a;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 286
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/i/a;->i:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/oppo/camera/i/a;->i:Landroid/app/Dialog;

    const v1, 0x7f090329

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 289
    iget-object p1, p0, Lcom/oppo/camera/i/a;->i:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 291
    :try_start_0
    iget-object p1, p0, Lcom/oppo/camera/i/a;->i:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/i/a;->a(Landroid/app/Dialog;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 293
    iget-object v0, p0, Lcom/oppo/camera/i/a;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    iget-object v0, p0, Lcom/oppo/camera/i/a;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 295
    iput-object v0, p0, Lcom/oppo/camera/i/a;->i:Landroid/app/Dialog;

    .line 298
    :cond_2
    sget-object v0, Lcom/oppo/camera/i/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showProfessionalParameterBottomGuide, exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/WindowManager$BadTokenException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic d(Lcom/oppo/camera/i/a;)Landroid/os/Handler;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/i/a;->v:Landroid/os/Handler;

    return-object p0
.end method

.method private d(Landroid/app/Activity;)V
    .locals 3

    .line 330
    iget-object v0, p0, Lcom/oppo/camera/i/a;->h:Landroid/app/Dialog;

    if-nez v0, :cond_0

    const v0, 0x7f0c0045

    const v1, 0x7f10056b

    const v2, 0x7f1004f7

    .line 331
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/oppo/camera/i/a;->a(Landroid/app/Activity;III)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/i/a;->h:Landroid/app/Dialog;

    .line 333
    iget-object p1, p0, Lcom/oppo/camera/i/a;->h:Landroid/app/Dialog;

    new-instance v0, Lcom/oppo/camera/i/a$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/i/a$1;-><init>(Lcom/oppo/camera/i/a;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 343
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/i/a;->h:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 345
    :try_start_0
    iget-object p1, p0, Lcom/oppo/camera/i/a;->h:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/i/a;->a(Landroid/app/Dialog;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 347
    iget-object v0, p0, Lcom/oppo/camera/i/a;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/oppo/camera/i/a;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 351
    :cond_1
    sget-object v0, Lcom/oppo/camera/i/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showNightTripodBottomGuide, exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/WindowManager$BadTokenException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/oppo/camera/i/a;)Landroid/widget/ImageView;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/i/a;->s:Landroid/widget/ImageView;

    return-object p0
.end method

.method private e(Landroid/app/Activity;)V
    .locals 3

    .line 357
    iget-object v0, p0, Lcom/oppo/camera/i/a;->k:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 358
    invoke-direct {p0, p1}, Lcom/oppo/camera/i/a;->k(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/i/a;->k:Landroid/app/Dialog;

    .line 359
    iget-object p1, p0, Lcom/oppo/camera/i/a;->k:Landroid/app/Dialog;

    new-instance v0, Lcom/oppo/camera/i/a$9;

    invoke-direct {v0, p0}, Lcom/oppo/camera/i/a$9;-><init>(Lcom/oppo/camera/i/a;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 369
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/i/a;->k:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 371
    :try_start_0
    iget-object p1, p0, Lcom/oppo/camera/i/a;->k:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/i/a;->a(Landroid/app/Dialog;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 373
    iget-object v0, p0, Lcom/oppo/camera/i/a;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/oppo/camera/i/a;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 377
    :cond_1
    sget-object v0, Lcom/oppo/camera/i/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showNightTripodBottomGuide, exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/WindowManager$BadTokenException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/oppo/camera/i/a;)Lcom/coui/appcompat/widget/popupwindow/b$a;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/i/a;->u:Lcom/coui/appcompat/widget/popupwindow/b$a;

    return-object p0
.end method

.method private f(Landroid/app/Activity;)V
    .locals 3

    .line 383
    iget-object v0, p0, Lcom/oppo/camera/i/a;->j:Landroid/app/Dialog;

    if-nez v0, :cond_0

    const v0, 0x7f0c0040

    .line 384
    sget-object v1, Lcom/oppo/camera/i/a;->a:[I

    sget-object v2, Lcom/oppo/camera/i/a;->b:[I

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/oppo/camera/i/a;->a(Landroid/app/Activity;I[I[I)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/i/a;->j:Landroid/app/Dialog;

    .line 386
    iget-object p1, p0, Lcom/oppo/camera/i/a;->j:Landroid/app/Dialog;

    new-instance v0, Lcom/oppo/camera/i/-$$Lambda$a$CSU7o7gTY8VXmOdsBOe8kiSfE_U;

    invoke-direct {v0, p0}, Lcom/oppo/camera/i/-$$Lambda$a$CSU7o7gTY8VXmOdsBOe8kiSfE_U;-><init>(Lcom/oppo/camera/i/a;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 395
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/i/a;->j:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 397
    :try_start_0
    iget-object p1, p0, Lcom/oppo/camera/i/a;->j:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/i/a;->a(Landroid/app/Dialog;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 399
    iget-object v0, p0, Lcom/oppo/camera/i/a;->j:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 400
    iget-object v0, p0, Lcom/oppo/camera/i/a;->j:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 401
    iput-object v0, p0, Lcom/oppo/camera/i/a;->j:Landroid/app/Dialog;

    .line 404
    :cond_1
    sget-object v0, Lcom/oppo/camera/i/a;->e:Ljava/lang/String;

    const-string v1, "showIdPhotoBottomGuide, exception!"

    invoke-static {v0, v1, p1}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private g(Landroid/app/Activity;)V
    .locals 3

    const v0, 0x7f0c0042

    const v1, 0x7f1004bf

    .line 410
    invoke-direct {p0, p1, v0, v1}, Lcom/oppo/camera/i/a;->a(Landroid/app/Activity;II)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/i/a;->l:Landroid/app/Dialog;

    .line 412
    iget-object p1, p0, Lcom/oppo/camera/i/a;->l:Landroid/app/Dialog;

    const v0, 0x7f090321

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/oppo/camera/i/a;->a(Landroid/widget/TextView;)V

    .line 413
    iget-object p1, p0, Lcom/oppo/camera/i/a;->l:Landroid/app/Dialog;

    const v0, 0x7f090324

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/oppo/camera/i/a;->a(Landroid/widget/TextView;)V

    .line 414
    iget-object p1, p0, Lcom/oppo/camera/i/a;->l:Landroid/app/Dialog;

    const v0, 0x7f090328

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/oppo/camera/i/a;->a(Landroid/widget/TextView;)V

    .line 416
    iget-object p1, p0, Lcom/oppo/camera/i/a;->l:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 418
    :try_start_0
    iget-object p1, p0, Lcom/oppo/camera/i/a;->l:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/i/a;->a(Landroid/app/Dialog;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 420
    iget-object v0, p0, Lcom/oppo/camera/i/a;->l:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/oppo/camera/i/a;->l:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 422
    iput-object v0, p0, Lcom/oppo/camera/i/a;->l:Landroid/app/Dialog;

    .line 425
    :cond_0
    sget-object v0, Lcom/oppo/camera/i/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showLongExposureParameterBottomGuide, exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/WindowManager$BadTokenException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/oppo/camera/i/a;)Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/oppo/camera/i/a;->z:Z

    return p0
.end method

.method static synthetic h(Lcom/oppo/camera/i/a;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/i/a;->n:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .line 77
    sget-object v0, Lcom/oppo/camera/i/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method private h(Landroid/app/Activity;)V
    .locals 9

    const v0, 0x7f0c003f

    const v1, 0x7f1003ea

    const v2, 0x7f1004a4

    .line 431
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/oppo/camera/i/a;->a(Landroid/app/Activity;III)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/i/a;->g:Landroid/app/Dialog;

    .line 433
    iget-object v0, p0, Lcom/oppo/camera/i/a;->g:Landroid/app/Dialog;

    const v1, 0x7f090353

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lcom/oppo/camera/i/a;->q:Landroid/widget/VideoView;

    .line 434
    iget-object v0, p0, Lcom/oppo/camera/i/a;->q:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 435
    iget-object v0, p0, Lcom/oppo/camera/i/a;->g:Landroid/app/Dialog;

    const v1, 0x7f090189

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oppo/camera/i/a;->s:Landroid/widget/ImageView;

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f0f0013

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 440
    new-instance v2, Lcom/oppo/camera/i/a$10;

    invoke-direct {v2, p0}, Lcom/oppo/camera/i/a$10;-><init>(Lcom/oppo/camera/i/a;)V

    .line 450
    new-instance v6, Lcom/oppo/camera/i/a$11;

    invoke-direct {v6, p0}, Lcom/oppo/camera/i/a$11;-><init>(Lcom/oppo/camera/i/a;)V

    .line 467
    new-instance v3, Lcom/oppo/camera/i/a$12;

    invoke-direct {v3, p0}, Lcom/oppo/camera/i/a$12;-><init>(Lcom/oppo/camera/i/a;)V

    .line 478
    iget-object v5, p0, Lcom/oppo/camera/i/a;->s:Landroid/widget/ImageView;

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 479
    iget-object v5, p0, Lcom/oppo/camera/i/a;->s:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 480
    iget-object v5, p0, Lcom/oppo/camera/i/a;->q:Landroid/widget/VideoView;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/widget/VideoView;->setEnabled(Z)V

    .line 481
    iget-object v5, p0, Lcom/oppo/camera/i/a;->q:Landroid/widget/VideoView;

    invoke-virtual {v5, v7}, Landroid/widget/VideoView;->setZOrderOnTop(Z)V

    .line 482
    iget-object v5, p0, Lcom/oppo/camera/i/a;->q:Landroid/widget/VideoView;

    invoke-virtual {v5, v4}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 483
    iget-object v5, p0, Lcom/oppo/camera/i/a;->q:Landroid/widget/VideoView;

    new-instance v8, Lcom/oppo/camera/i/a$13;

    invoke-direct {v8, p0, v0, v1, v2}, Lcom/oppo/camera/i/a$13;-><init>(Lcom/oppo/camera/i/a;JLjava/lang/Runnable;)V

    invoke-virtual {v5, v8}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 499
    iget-object v0, p0, Lcom/oppo/camera/i/a;->q:Landroid/widget/VideoView;

    new-instance v1, Lcom/oppo/camera/i/a$14;

    invoke-direct {v1, p0}, Lcom/oppo/camera/i/a$14;-><init>(Lcom/oppo/camera/i/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 513
    iget-object v0, p0, Lcom/oppo/camera/i/a;->q:Landroid/widget/VideoView;

    invoke-virtual {v0, v7}, Landroid/widget/VideoView;->setClipToOutline(Z)V

    .line 514
    iget-object v0, p0, Lcom/oppo/camera/i/a;->q:Landroid/widget/VideoView;

    invoke-virtual {v0, v3}, Landroid/widget/VideoView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 515
    iget-object v0, p0, Lcom/oppo/camera/i/a;->q:Landroid/widget/VideoView;

    new-instance v1, Lcom/oppo/camera/i/a$15;

    invoke-direct {v1, p0}, Lcom/oppo/camera/i/a$15;-><init>(Lcom/oppo/camera/i/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 524
    iget-object v0, p0, Lcom/oppo/camera/i/a;->g:Landroid/app/Dialog;

    new-instance v1, Lcom/oppo/camera/i/a$16;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/i/a$16;-><init>(Lcom/oppo/camera/i/a;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 561
    iget-object v2, p0, Lcom/oppo/camera/i/a;->s:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/oppo/camera/i/a;->v:Landroid/os/Handler;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/oppo/camera/i/a;->a(Landroid/widget/ImageView;Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic i(Lcom/oppo/camera/i/a;)J
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/oppo/camera/i/a;->w:J

    return-wide v0
.end method

.method private i(Landroid/app/Activity;)V
    .locals 3

    .line 565
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oppo/camera/i/a;->w:J

    const/4 v0, 0x1

    .line 566
    iput-boolean v0, p0, Lcom/oppo/camera/i/a;->y:Z

    const/4 v1, 0x0

    .line 567
    iput-boolean v1, p0, Lcom/oppo/camera/i/a;->A:Z

    .line 569
    iget-object v2, p0, Lcom/oppo/camera/i/a;->m:Lcom/coui/appcompat/dialog/panel/b;

    if-nez v2, :cond_1

    .line 570
    invoke-direct {p0, p1}, Lcom/oppo/camera/i/a;->j(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p1

    .line 572
    iget-object v1, p0, Lcom/oppo/camera/i/a;->m:Lcom/coui/appcompat/dialog/panel/b;

    invoke-virtual {v1, p1}, Lcom/coui/appcompat/dialog/panel/b;->setContentView(Landroid/view/View;)V

    .line 573
    iget-object p1, p0, Lcom/oppo/camera/i/a;->m:Lcom/coui/appcompat/dialog/panel/b;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/panel/b;->setCanceledOnTouchOutside(Z)V

    .line 574
    iget-object p1, p0, Lcom/oppo/camera/i/a;->m:Lcom/coui/appcompat/dialog/panel/b;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/panel/b;->setCancelable(Z)V

    .line 575
    iget-object p1, p0, Lcom/oppo/camera/i/a;->m:Lcom/coui/appcompat/dialog/panel/b;

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/b;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 578
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 579
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 580
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x50

    .line 581
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 582
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 585
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/i/a;->n:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 587
    iget-object p1, p0, Lcom/oppo/camera/i/a;->m:Lcom/coui/appcompat/dialog/panel/b;

    new-instance v0, Lcom/oppo/camera/i/a$2;

    invoke-direct {v0, p0}, Lcom/oppo/camera/i/a$2;-><init>(Lcom/oppo/camera/i/a;)V

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/panel/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 613
    iget-object p1, p0, Lcom/oppo/camera/i/a;->m:Lcom/coui/appcompat/dialog/panel/b;

    new-instance v0, Lcom/oppo/camera/i/a$3;

    invoke-direct {v0, p0}, Lcom/oppo/camera/i/a$3;-><init>(Lcom/oppo/camera/i/a;)V

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/panel/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    goto :goto_0

    .line 624
    :cond_1
    invoke-virtual {v2}, Lcom/coui/appcompat/dialog/panel/b;->isShowing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/oppo/camera/i/a;->n:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_3

    .line 626
    :try_start_0
    invoke-virtual {p1, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->a(IZ)V

    .line 627
    iget-object p1, p0, Lcom/oppo/camera/i/a;->o:Lcom/coui/appcompat/widget/COUIPageIndicator;

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/widget/COUIPageIndicator;->setCurrentPosition(I)V

    .line 628
    iget-object p1, p0, Lcom/oppo/camera/i/a;->m:Lcom/coui/appcompat/dialog/panel/b;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/i/a;->a(Landroid/app/Dialog;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 630
    iget-object v0, p0, Lcom/oppo/camera/i/a;->m:Lcom/coui/appcompat/dialog/panel/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 631
    iget-object v0, p0, Lcom/oppo/camera/i/a;->m:Lcom/coui/appcompat/dialog/panel/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/b;->dismiss()V

    .line 634
    :cond_2
    invoke-virtual {p1}, Landroid/view/WindowManager$BadTokenException;->printStackTrace()V

    .line 636
    sget-object v0, Lcom/oppo/camera/i/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showDoubleExposureBottomGuide, exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/WindowManager$BadTokenException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private i()Z
    .locals 1

    const-string v0, "com.oplus.feature.professional.super.raw.support"

    .line 267
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private j(Landroid/app/Activity;)Landroid/view/View;
    .locals 6

    .line 643
    sget-object v0, Lcom/oppo/camera/i/a;->d:[Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.resource://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f0f000d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    .line 645
    sget-object v0, Lcom/oppo/camera/i/a;->d:[Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f0f000e

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v0, v5

    .line 647
    sget-object v0, Lcom/oppo/camera/i/a;->d:[Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f0f000f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 649
    new-instance v0, Lcom/oppo/camera/i/b;

    sget-object v1, Lcom/oppo/camera/i/a;->c:[I

    sget-object v2, Lcom/oppo/camera/i/a;->d:[Landroid/net/Uri;

    invoke-direct {v0, p1, v1, v2}, Lcom/oppo/camera/i/b;-><init>(Landroid/content/Context;[I[Landroid/net/Uri;)V

    .line 651
    new-instance v1, Lcom/coui/appcompat/dialog/panel/b;

    const v2, 0x7f110141

    invoke-direct {v1, p1, v2}, Lcom/coui/appcompat/dialog/panel/b;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/oppo/camera/i/a;->m:Lcom/coui/appcompat/dialog/panel/b;

    .line 652
    iget-object v1, p0, Lcom/oppo/camera/i/a;->m:Lcom/coui/appcompat/dialog/panel/b;

    invoke-virtual {v1, v4}, Lcom/coui/appcompat/dialog/panel/b;->f(Z)V

    .line 653
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0c003e

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f090158

    .line 654
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v1, p0, Lcom/oppo/camera/i/a;->n:Landroidx/viewpager2/widget/ViewPager2;

    .line 655
    iget-object v1, p0, Lcom/oppo/camera/i/a;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    const v1, 0x7f090159

    .line 656
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/COUIPageIndicator;

    iput-object v1, p0, Lcom/oppo/camera/i/a;->o:Lcom/coui/appcompat/widget/COUIPageIndicator;

    .line 657
    iget-object v1, p0, Lcom/oppo/camera/i/a;->o:Lcom/coui/appcompat/widget/COUIPageIndicator;

    invoke-virtual {v0}, Lcom/oppo/camera/i/b;->getItemCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/widget/COUIPageIndicator;->setDotsCount(I)V

    .line 659
    iget-object v1, p0, Lcom/oppo/camera/i/a;->n:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Lcom/oppo/camera/i/a$4;

    invoke-direct {v2, p0, v0}, Lcom/oppo/camera/i/a$4;-><init>(Lcom/oppo/camera/i/a;Lcom/oppo/camera/i/b;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/viewpager2/widget/ViewPager2$e;)V

    .line 704
    iget-object v1, p0, Lcom/oppo/camera/i/a;->o:Lcom/coui/appcompat/widget/COUIPageIndicator;

    new-instance v2, Lcom/oppo/camera/i/-$$Lambda$a$bugV5rAiH3-ggv8RlbCXfZF1DP4;

    invoke-direct {v2, p0}, Lcom/oppo/camera/i/-$$Lambda$a$bugV5rAiH3-ggv8RlbCXfZF1DP4;-><init>(Lcom/oppo/camera/i/a;)V

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/widget/COUIPageIndicator;->setOnDotClickListener(Lcom/coui/appcompat/widget/COUIPageIndicator$a;)V

    .line 708
    new-instance v1, Lcom/oppo/camera/i/a$5;

    invoke-direct {v1, p0, v0}, Lcom/oppo/camera/i/a$5;-><init>(Lcom/oppo/camera/i/a;Lcom/oppo/camera/i/b;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/i/b;->a(Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$a;)V

    .line 734
    iget-object v0, p0, Lcom/oppo/camera/i/a;->m:Lcom/coui/appcompat/dialog/panel/b;

    new-instance v1, Lcom/oppo/camera/i/a$6;

    invoke-direct {v1, p0}, Lcom/oppo/camera/i/a$6;-><init>(Lcom/oppo/camera/i/a;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/panel/b;->a(Landroid/view/View$OnTouchListener;)V

    return-object p1
.end method

.method static synthetic j(Lcom/oppo/camera/i/a;)Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/oppo/camera/i/a;->y:Z

    return p0
.end method

.method private k(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 4

    .line 937
    invoke-static {p1}, Lcom/oppo/camera/util/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mode_arrage_guide_dark.json"

    goto :goto_0

    :cond_0
    const-string v0, "mode_arrage_guide_light.json"

    .line 939
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0043

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 940
    invoke-static {p1, v0}, Lcom/coloros/anim/g;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/coloros/anim/f;

    const v0, 0x7f0901b0

    .line 942
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 944
    invoke-static {p1}, Lcom/oppo/camera/util/Util;->o(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f0803c5

    .line 945
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    const v2, 0x7f0803c6

    .line 947
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 950
    :goto_1
    new-instance v0, Lcom/coui/appcompat/dialog/panel/b;

    const v2, 0x7f110141

    invoke-direct {v0, p1, v2}, Lcom/coui/appcompat/dialog/panel/b;-><init>(Landroid/content/Context;I)V

    .line 951
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 952
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 953
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 954
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 957
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    .line 958
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 959
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x50

    .line 960
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 961
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    return-object v0
.end method

.method static synthetic k(Lcom/oppo/camera/i/a;)Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/i/a;->r:Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;

    return-object p0
.end method

.method static synthetic l(Lcom/oppo/camera/i/a;)Lcom/coui/appcompat/widget/COUIPageIndicator;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/i/a;->o:Lcom/coui/appcompat/widget/COUIPageIndicator;

    return-object p0
.end method

.method private l(Landroid/app/Activity;)V
    .locals 2

    .line 1155
    iget-object v0, p0, Lcom/oppo/camera/i/a;->p:Landroid/app/Dialog;

    if-nez v0, :cond_0

    const v0, 0x7f1001e7

    .line 1156
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/i/a;->b(Landroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/i/a;->p:Landroid/app/Dialog;

    .line 1157
    iget-object v0, p0, Lcom/oppo/camera/i/a;->p:Landroid/app/Dialog;

    new-instance v1, Lcom/oppo/camera/i/-$$Lambda$a$K2CvkfO4_2n3nwXeTC9MEuQLT9E;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/i/-$$Lambda$a$K2CvkfO4_2n3nwXeTC9MEuQLT9E;-><init>(Lcom/oppo/camera/i/a;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1164
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/i/a;->p:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1166
    :try_start_0
    iget-object p1, p0, Lcom/oppo/camera/i/a;->p:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/i/a;->a(Landroid/app/Dialog;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1168
    iget-object v0, p0, Lcom/oppo/camera/i/a;->p:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1169
    iget-object v0, p0, Lcom/oppo/camera/i/a;->p:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 1170
    iput-object v0, p0, Lcom/oppo/camera/i/a;->p:Landroid/app/Dialog;

    .line 1173
    :cond_1
    sget-object v0, Lcom/oppo/camera/i/a;->e:Ljava/lang/String;

    const-string v1, "showModeArrangeGuide, exception!"

    invoke-static {v0, v1, p1}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic lambda$3FEicHX5_lvj0pEevpELjxwASL4(Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oppo/camera/i/a;->b(Landroidx/viewpager2/widget/ViewPager2;I)V

    return-void
.end method

.method public static synthetic lambda$CSU7o7gTY8VXmOdsBOe8kiSfE_U(Lcom/oppo/camera/i/a;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oppo/camera/i/a;->a(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic lambda$K2CvkfO4_2n3nwXeTC9MEuQLT9E(Lcom/oppo/camera/i/a;Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/i/a;->a(Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic lambda$bugV5rAiH3-ggv8RlbCXfZF1DP4(Lcom/oppo/camera/i/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oppo/camera/i/a;->a(I)V

    return-void
.end method

.method static synthetic m(Lcom/oppo/camera/i/a;)Lcom/coui/appcompat/dialog/panel/b;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oppo/camera/i/a;->m:Lcom/coui/appcompat/dialog/panel/b;

    return-object p0
.end method

.method static synthetic n(Lcom/oppo/camera/i/a;)Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/oppo/camera/i/a;->A:Z

    return p0
.end method

.method static synthetic o(Lcom/oppo/camera/i/a;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/oppo/camera/i/a;->x:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/oppo/camera/i/a;->g:Landroid/app/Dialog;

    invoke-direct {p0, v0}, Lcom/oppo/camera/i/a;->b(Landroid/app/Dialog;)V

    .line 250
    iget-object v0, p0, Lcom/oppo/camera/i/a;->h:Landroid/app/Dialog;

    invoke-direct {p0, v0}, Lcom/oppo/camera/i/a;->b(Landroid/app/Dialog;)V

    .line 251
    iget-object v0, p0, Lcom/oppo/camera/i/a;->i:Landroid/app/Dialog;

    invoke-direct {p0, v0}, Lcom/oppo/camera/i/a;->b(Landroid/app/Dialog;)V

    .line 252
    iget-object v0, p0, Lcom/oppo/camera/i/a;->j:Landroid/app/Dialog;

    invoke-direct {p0, v0}, Lcom/oppo/camera/i/a;->b(Landroid/app/Dialog;)V

    .line 253
    iget-object v0, p0, Lcom/oppo/camera/i/a;->l:Landroid/app/Dialog;

    invoke-direct {p0, v0}, Lcom/oppo/camera/i/a;->b(Landroid/app/Dialog;)V

    .line 254
    iget-object v0, p0, Lcom/oppo/camera/i/a;->m:Lcom/coui/appcompat/dialog/panel/b;

    invoke-direct {p0, v0}, Lcom/oppo/camera/i/a;->b(Landroid/app/Dialog;)V

    .line 255
    iget-object v0, p0, Lcom/oppo/camera/i/a;->k:Landroid/app/Dialog;

    invoke-direct {p0, v0}, Lcom/oppo/camera/i/a;->b(Landroid/app/Dialog;)V

    return-void
.end method

.method public a(IZ)V
    .locals 3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 234
    :pswitch_0
    iget-object v0, p0, Lcom/oppo/camera/i/a;->l:Landroid/app/Dialog;

    invoke-direct {p0, v0}, Lcom/oppo/camera/i/a;->b(Landroid/app/Dialog;)V

    goto :goto_0

    .line 239
    :pswitch_1
    iget-object v0, p0, Lcom/oppo/camera/i/a;->k:Landroid/app/Dialog;

    invoke-direct {p0, v0}, Lcom/oppo/camera/i/a;->b(Landroid/app/Dialog;)V

    goto :goto_0

    .line 223
    :pswitch_2
    iget-object v0, p0, Lcom/oppo/camera/i/a;->p:Landroid/app/Dialog;

    invoke-direct {p0, v0}, Lcom/oppo/camera/i/a;->b(Landroid/app/Dialog;)V

    goto :goto_0

    .line 228
    :pswitch_3
    iget-object v1, p0, Lcom/oppo/camera/i/a;->m:Lcom/coui/appcompat/dialog/panel/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/panel/b;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/oppo/camera/i/a;->A:Z

    .line 229
    iget-object v0, p0, Lcom/oppo/camera/i/a;->m:Lcom/coui/appcompat/dialog/panel/b;

    invoke-direct {p0, v0}, Lcom/oppo/camera/i/a;->b(Landroid/app/Dialog;)V

    goto :goto_0

    .line 218
    :pswitch_4
    iget-object v0, p0, Lcom/oppo/camera/i/a;->j:Landroid/app/Dialog;

    invoke-direct {p0, v0}, Lcom/oppo/camera/i/a;->b(Landroid/app/Dialog;)V

    goto :goto_0

    .line 213
    :pswitch_5
    iget-object v0, p0, Lcom/oppo/camera/i/a;->i:Landroid/app/Dialog;

    invoke-direct {p0, v0}, Lcom/oppo/camera/i/a;->b(Landroid/app/Dialog;)V

    goto :goto_0

    .line 202
    :pswitch_6
    iget-object v1, p0, Lcom/oppo/camera/i/a;->h:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    .line 203
    invoke-direct {p0, v1}, Lcom/oppo/camera/i/a;->b(Landroid/app/Dialog;)V

    if-eqz p2, :cond_1

    .line 205
    iget-object v1, p0, Lcom/oppo/camera/i/a;->f:Lcom/oppo/camera/i;

    if-eqz v1, :cond_1

    .line 206
    invoke-virtual {v1}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "key_bottom_guide_type_night_tripod"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 191
    :pswitch_7
    iget-object v1, p0, Lcom/oppo/camera/i/a;->g:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    .line 192
    invoke-direct {p0, v1}, Lcom/oppo/camera/i/a;->b(Landroid/app/Dialog;)V

    if-eqz p2, :cond_1

    .line 194
    iget-object v1, p0, Lcom/oppo/camera/i/a;->f:Lcom/oppo/camera/i;

    if-eqz v1, :cond_1

    .line 195
    invoke-virtual {v1}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "key_bottom_guide_type_fast_video"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 245
    :cond_1
    :goto_0
    sget-object v0, Lcom/oppo/camera/i/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hideCommonBottomGuide, type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", remove: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/oppo/camera/i/a;->i:Landroid/app/Dialog;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 138
    invoke-virtual {p0, v1, p1}, Lcom/oppo/camera/i/a;->a(IZ)V

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/oppo/camera/i/a;->a(Landroid/app/Activity;I)V

    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 170
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/oppo/camera/i/a;->g(Landroid/app/Activity;)V

    goto :goto_0

    .line 178
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/oppo/camera/i/a;->e(Landroid/app/Activity;)V

    goto :goto_0

    .line 174
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/oppo/camera/i/a;->l(Landroid/app/Activity;)V

    goto :goto_0

    .line 166
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/oppo/camera/i/a;->i(Landroid/app/Activity;)V

    goto :goto_0

    .line 162
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/oppo/camera/i/a;->f(Landroid/app/Activity;)V

    goto :goto_0

    .line 157
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/oppo/camera/i/a;->c(Landroid/app/Activity;)V

    goto :goto_0

    .line 152
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/oppo/camera/i/a;->d(Landroid/app/Activity;)V

    goto :goto_0

    .line 147
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/oppo/camera/i/a;->h(Landroid/app/Activity;)V

    .line 185
    :goto_0
    sget-object p1, Lcom/oppo/camera/i/a;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showCommonBottomGuide, type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/app/Dialog;)V
    .locals 3

    .line 968
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    .line 969
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 970
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 971
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v2, 0x504

    invoke-virtual {p1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 974
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 978
    iget-object v0, p0, Lcom/oppo/camera/i/a;->g:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/i/a;->a(Landroid/app/Dialog;I)V

    .line 979
    iget-object v0, p0, Lcom/oppo/camera/i/a;->h:Landroid/app/Dialog;

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/i/a;->a(Landroid/app/Dialog;I)V

    .line 980
    iget-object v0, p0, Lcom/oppo/camera/i/a;->i:Landroid/app/Dialog;

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/i/a;->a(Landroid/app/Dialog;I)V

    .line 981
    iget-object v0, p0, Lcom/oppo/camera/i/a;->j:Landroid/app/Dialog;

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/i/a;->a(Landroid/app/Dialog;I)V

    .line 982
    iget-object v0, p0, Lcom/oppo/camera/i/a;->k:Landroid/app/Dialog;

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/i/a;->a(Landroid/app/Dialog;I)V

    .line 983
    iget-object v0, p0, Lcom/oppo/camera/i/a;->l:Landroid/app/Dialog;

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/i/a;->a(Landroid/app/Dialog;I)V

    const/4 v0, 0x0

    .line 984
    iput-object v0, p0, Lcom/oppo/camera/i/a;->u:Lcom/coui/appcompat/widget/popupwindow/b$a;

    .line 985
    invoke-virtual {p0}, Lcom/oppo/camera/i/a;->c()Z

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x1

    .line 1052
    iput-boolean v0, p0, Lcom/oppo/camera/i/a;->z:Z

    .line 1054
    iget-object v1, p0, Lcom/oppo/camera/i/a;->g:Landroid/app/Dialog;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1055
    iget-object v1, p0, Lcom/oppo/camera/i/a;->g:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1056
    iput-object v2, p0, Lcom/oppo/camera/i/a;->g:Landroid/app/Dialog;

    .line 1057
    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/i/a;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 1059
    :cond_0
    iput-object v2, p0, Lcom/oppo/camera/i/a;->g:Landroid/app/Dialog;

    .line 1062
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/i/a;->h:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1063
    iget-object v0, p0, Lcom/oppo/camera/i/a;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1064
    iput-object v2, p0, Lcom/oppo/camera/i/a;->h:Landroid/app/Dialog;

    const/4 v0, 0x2

    .line 1065
    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/i/a;->a(Landroid/app/Activity;I)V

    .line 1068
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/i/a;->i:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1069
    iget-object v0, p0, Lcom/oppo/camera/i/a;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1070
    iput-object v2, p0, Lcom/oppo/camera/i/a;->i:Landroid/app/Dialog;

    const/4 v0, 0x3

    .line 1071
    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/i/a;->a(Landroid/app/Activity;I)V

    .line 1074
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/i/a;->j:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1075
    iget-object v0, p0, Lcom/oppo/camera/i/a;->j:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1076
    iput-object v2, p0, Lcom/oppo/camera/i/a;->j:Landroid/app/Dialog;

    const/4 v0, 0x4

    .line 1077
    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/i/a;->a(Landroid/app/Activity;I)V

    .line 1080
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/i/a;->m:Lcom/coui/appcompat/dialog/panel/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1081
    iget-object v0, p0, Lcom/oppo/camera/i/a;->m:Lcom/coui/appcompat/dialog/panel/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/b;->dismiss()V

    .line 1082
    iput-object v2, p0, Lcom/oppo/camera/i/a;->m:Lcom/coui/appcompat/dialog/panel/b;

    const/4 v0, 0x5

    .line 1083
    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/i/a;->a(Landroid/app/Activity;I)V

    goto :goto_1

    .line 1085
    :cond_4
    iput-object v2, p0, Lcom/oppo/camera/i/a;->m:Lcom/coui/appcompat/dialog/panel/b;

    .line 1088
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/i/a;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1089
    iget-object v0, p0, Lcom/oppo/camera/i/a;->l:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1090
    iput-object v2, p0, Lcom/oppo/camera/i/a;->l:Landroid/app/Dialog;

    const/16 v0, 0x8

    .line 1091
    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/i/a;->a(Landroid/app/Activity;I)V

    .line 1094
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/i/a;->k:Landroid/app/Dialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1095
    iget-object v0, p0, Lcom/oppo/camera/i/a;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1096
    iput-object v2, p0, Lcom/oppo/camera/i/a;->k:Landroid/app/Dialog;

    const/4 v0, 0x7

    .line 1097
    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/i/a;->a(Landroid/app/Activity;I)V

    :cond_6
    return-void
.end method

.method public c()Z
    .locals 4

    .line 991
    iget-object v0, p0, Lcom/oppo/camera/i/a;->g:Landroid/app/Dialog;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 992
    iget-object v0, p0, Lcom/oppo/camera/i/a;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 996
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/i/a;->h:Landroid/app/Dialog;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 997
    iget-object v0, p0, Lcom/oppo/camera/i/a;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    move v0, v1

    .line 1001
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/i/a;->i:Landroid/app/Dialog;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1002
    iget-object v0, p0, Lcom/oppo/camera/i/a;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1003
    iput-object v3, p0, Lcom/oppo/camera/i/a;->i:Landroid/app/Dialog;

    move v0, v1

    .line 1007
    :cond_2
    iget-object v2, p0, Lcom/oppo/camera/i/a;->j:Landroid/app/Dialog;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1008
    iget-object v0, p0, Lcom/oppo/camera/i/a;->j:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1009
    iput-object v3, p0, Lcom/oppo/camera/i/a;->j:Landroid/app/Dialog;

    move v0, v1

    .line 1013
    :cond_3
    iget-object v2, p0, Lcom/oppo/camera/i/a;->p:Landroid/app/Dialog;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1014
    iget-object v0, p0, Lcom/oppo/camera/i/a;->p:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1015
    iput-object v3, p0, Lcom/oppo/camera/i/a;->p:Landroid/app/Dialog;

    move v0, v1

    .line 1019
    :cond_4
    iget-object v2, p0, Lcom/oppo/camera/i/a;->k:Landroid/app/Dialog;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1020
    iget-object v0, p0, Lcom/oppo/camera/i/a;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1021
    iput-object v3, p0, Lcom/oppo/camera/i/a;->k:Landroid/app/Dialog;

    move v0, v1

    .line 1025
    :cond_5
    iget-object v2, p0, Lcom/oppo/camera/i/a;->l:Landroid/app/Dialog;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1026
    iget-object v0, p0, Lcom/oppo/camera/i/a;->l:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1027
    iput-object v3, p0, Lcom/oppo/camera/i/a;->l:Landroid/app/Dialog;

    move v0, v1

    .line 1031
    :cond_6
    sget-object v1, Lcom/oppo/camera/i/a;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hideAllPopupWindow, isHide: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1044
    iget-object v0, p0, Lcom/oppo/camera/i/a;->g:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 1045
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 1

    .line 1102
    iget-object v0, p0, Lcom/oppo/camera/i/a;->g:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/i/a;->q:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 1103
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 1104
    iget-object v0, p0, Lcom/oppo/camera/i/a;->q:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->requestFocus()Z

    .line 1107
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/i/a;->r:Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/i/a;->m:Lcom/coui/appcompat/dialog/panel/b;

    if-eqz v0, :cond_1

    .line 1109
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1110
    iget-object v0, p0, Lcom/oppo/camera/i/a;->r:Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;

    invoke-virtual {v0}, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->a()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1115
    iget-object v0, p0, Lcom/oppo/camera/i/a;->q:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 1116
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 1119
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/i/a;->r:Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/i/a;->m:Lcom/coui/appcompat/dialog/panel/b;

    if-eqz v0, :cond_1

    .line 1121
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1122
    iget-object v0, p0, Lcom/oppo/camera/i/a;->r:Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;

    invoke-virtual {v0}, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->b()V

    .line 1125
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/i/a;->p:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1126
    iget-object v0, p0, Lcom/oppo/camera/i/a;->p:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 1127
    iput-object v0, p0, Lcom/oppo/camera/i/a;->p:Landroid/app/Dialog;

    :cond_2
    return-void
.end method

.method public g()V
    .locals 2

    .line 1132
    iget-object v0, p0, Lcom/oppo/camera/i/a;->v:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1133
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1136
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/i/a;->t:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1137
    iget-object v0, p0, Lcom/oppo/camera/i/a;->t:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1138
    iput-object v1, p0, Lcom/oppo/camera/i/a;->t:Ljava/lang/Thread;

    .line 1141
    :cond_1
    iput-object v1, p0, Lcom/oppo/camera/i/a;->u:Lcom/coui/appcompat/widget/popupwindow/b$a;

    .line 1142
    iput-object v1, p0, Lcom/oppo/camera/i/a;->q:Landroid/widget/VideoView;

    .line 1143
    iput-object v1, p0, Lcom/oppo/camera/i/a;->g:Landroid/app/Dialog;

    .line 1144
    iput-object v1, p0, Lcom/oppo/camera/i/a;->h:Landroid/app/Dialog;

    .line 1145
    iput-object v1, p0, Lcom/oppo/camera/i/a;->i:Landroid/app/Dialog;

    .line 1146
    iput-object v1, p0, Lcom/oppo/camera/i/a;->j:Landroid/app/Dialog;

    .line 1147
    iput-object v1, p0, Lcom/oppo/camera/i/a;->p:Landroid/app/Dialog;

    .line 1148
    iput-object v1, p0, Lcom/oppo/camera/i/a;->f:Lcom/oppo/camera/i;

    .line 1149
    iput-object v1, p0, Lcom/oppo/camera/i/a;->m:Lcom/coui/appcompat/dialog/panel/b;

    .line 1150
    iput-object v1, p0, Lcom/oppo/camera/i/a;->r:Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;

    .line 1151
    iput-object v1, p0, Lcom/oppo/camera/i/a;->l:Landroid/app/Dialog;

    return-void
.end method
