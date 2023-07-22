.class public Lcolor/support/v7/app/a;
.super Ljava/lang/Object;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcolor/support/v7/app/a$c;,
        Lcolor/support/v7/app/a$a;,
        Lcolor/support/v7/app/a$d;,
        Lcolor/support/v7/app/a$b;
    }
.end annotation


# instance fields
.field A:Z

.field private final B:Landroid/content/Context;

.field private final C:I

.field private D:Landroid/view/View;

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:Z

.field private K:Landroid/graphics/drawable/Drawable;

.field private L:Landroid/graphics/drawable/Drawable;

.field private M:Landroid/graphics/drawable/Drawable;

.field private N:I

.field private O:Landroid/graphics/drawable/Drawable;

.field private P:Landroid/widget/ImageView;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/view/View;

.field private T:I

.field private U:Z

.field private V:I

.field private W:I

.field private final X:Landroid/view/View$OnClickListener;

.field final a:Landroidx/appcompat/app/f;

.field final b:Landroid/view/Window;

.field c:Ljava/lang/CharSequence;

.field d:Ljava/lang/CharSequence;

.field e:Landroid/widget/ListView;

.field f:Landroid/widget/Button;

.field g:Ljava/lang/CharSequence;

.field h:Landroid/os/Message;

.field i:Landroid/widget/Button;

.field j:Ljava/lang/CharSequence;

.field k:Landroid/os/Message;

.field l:Landroid/widget/Button;

.field m:Ljava/lang/CharSequence;

.field n:Landroid/os/Message;

.field o:Landroid/widget/ScrollView;

.field p:Landroid/widget/ListAdapter;

.field q:I

.field protected r:I

.field s:I

.field t:I

.field u:I

.field v:I

.field w:Landroid/os/Handler;

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/f;Landroid/view/Window;)V
    .locals 3

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcolor/support/v7/app/a;->J:Z

    .line 99
    iput v0, p0, Lcolor/support/v7/app/a;->N:I

    const/4 v1, -0x1

    .line 109
    iput v1, p0, Lcolor/support/v7/app/a;->q:I

    .line 120
    iput v0, p0, Lcolor/support/v7/app/a;->V:I

    .line 122
    iput v0, p0, Lcolor/support/v7/app/a;->W:I

    .line 128
    iput-boolean v0, p0, Lcolor/support/v7/app/a;->x:Z

    .line 142
    new-instance v1, Lcolor/support/v7/app/a$1;

    invoke-direct {v1, p0}, Lcolor/support/v7/app/a$1;-><init>(Lcolor/support/v7/app/a;)V

    iput-object v1, p0, Lcolor/support/v7/app/a;->X:Landroid/view/View$OnClickListener;

    .line 207
    iput-object p1, p0, Lcolor/support/v7/app/a;->B:Landroid/content/Context;

    .line 208
    iput-object p2, p0, Lcolor/support/v7/app/a;->a:Landroidx/appcompat/app/f;

    .line 209
    iput-object p3, p0, Lcolor/support/v7/app/a;->b:Landroid/view/Window;

    .line 210
    new-instance p3, Lcolor/support/v7/app/a$b;

    invoke-direct {p3, p2}, Lcolor/support/v7/app/a$b;-><init>(Landroid/content/DialogInterface;)V

    iput-object p3, p0, Lcolor/support/v7/app/a;->w:Landroid/os/Handler;

    .line 212
    sget-object p3, Lcolor/support/v7/appcompat/R$styleable;->ColorSupportAlertDialog:[I

    sget v1, Lcolor/support/v7/appcompat/R$attr;->colorAlertDialogStyle:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 215
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorSupportAlertDialog_android_layout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcolor/support/v7/app/a;->r:I

    .line 216
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorSupportAlertDialog_buttonPanelSideLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcolor/support/v7/app/a;->T:I

    .line 218
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorSupportAlertDialog_listLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcolor/support/v7/app/a;->s:I

    .line 219
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorSupportAlertDialog_multiChoiceItemLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcolor/support/v7/app/a;->t:I

    .line 220
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorSupportAlertDialog_singleChoiceItemLayout:I

    .line 221
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcolor/support/v7/app/a;->u:I

    .line 222
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorSupportAlertDialog_listItemLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcolor/support/v7/app/a;->v:I

    .line 223
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorSupportAlertDialog_showTitle:I

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcolor/support/v7/app/a;->U:Z

    .line 224
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorSupportAlertDialog_buttonIconDimen:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcolor/support/v7/app/a;->C:I

    .line 226
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 229
    invoke-virtual {p2, v1}, Landroidx/appcompat/app/f;->supportRequestWindowFeature(I)Z

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    if-nez p1, :cond_1

    .line 503
    instance-of p1, p2, Landroid/view/ViewStub;

    if-eqz p1, :cond_0

    .line 504
    check-cast p2, Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    .line 507
    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    return-object p2

    :cond_1
    if-eqz p2, :cond_2

    .line 512
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 513
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 514
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 519
    :cond_2
    instance-of p2, p1, Landroid/view/ViewStub;

    if-eqz p2, :cond_3

    .line 520
    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    .line 523
    :cond_3
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method static a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v2, -0x1

    .line 811
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 810
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p2, :cond_3

    const/4 p1, 0x1

    .line 815
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 814
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;II)V
    .locals 2

    .line 620
    iget-object p2, p0, Lcolor/support/v7/app/a;->b:Landroid/view/Window;

    sget p4, Lcolor/support/v7/appcompat/R$id;->scrollIndicatorUp:I

    invoke-virtual {p2, p4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 621
    iget-object p4, p0, Lcolor/support/v7/app/a;->b:Landroid/view/Window;

    sget v0, Lcolor/support/v7/appcompat/R$id;->scrollIndicatorDown:I

    invoke-virtual {p4, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p4

    .line 623
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 628
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p4, :cond_8

    .line 631
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    and-int/lit8 v1, p3, 0x1

    if-nez v1, :cond_2

    .line 636
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object p2, v0

    :cond_2
    if-eqz p4, :cond_3

    and-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_3

    .line 640
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object p4, v0

    :cond_3
    if-nez p2, :cond_4

    if-eqz p4, :cond_8

    .line 648
    :cond_4
    iget-object p3, p0, Lcolor/support/v7/app/a;->d:Ljava/lang/CharSequence;

    if-eqz p3, :cond_5

    .line 650
    iget-object p1, p0, Lcolor/support/v7/app/a;->o:Landroid/widget/ScrollView;

    new-instance p3, Lcolor/support/v7/app/a$2;

    invoke-direct {p3, p0, p2, p4}, Lcolor/support/v7/app/a$2;-><init>(Lcolor/support/v7/app/a;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/widget/ScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 660
    iget-object p1, p0, Lcolor/support/v7/app/a;->o:Landroid/widget/ScrollView;

    new-instance p3, Lcolor/support/v7/app/a$3;

    invoke-direct {p3, p0, p2, p4}, Lcolor/support/v7/app/a$3;-><init>(Lcolor/support/v7/app/a;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 666
    :cond_5
    iget-object p3, p0, Lcolor/support/v7/app/a;->e:Landroid/widget/ListView;

    if-eqz p3, :cond_6

    .line 668
    new-instance p1, Lcolor/support/v7/app/a$4;

    invoke-direct {p1, p0, p2, p4}, Lcolor/support/v7/app/a$4;-><init>(Lcolor/support/v7/app/a;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p3, p1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 680
    iget-object p1, p0, Lcolor/support/v7/app/a;->e:Landroid/widget/ListView;

    new-instance p3, Lcolor/support/v7/app/a$5;

    invoke-direct {p3, p0, p2, p4}, Lcolor/support/v7/app/a$5;-><init>(Lcolor/support/v7/app/a;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_7

    .line 689
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    if-eqz p4, :cond_8

    .line 692
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    :goto_0
    return-void
.end method

.method private a(Landroid/widget/Button;)V
    .locals 2

    .line 890
    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x1

    .line 891
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 892
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 893
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 3

    .line 193
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 194
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v1, Lcolor/support/v7/appcompat/R$attr;->alertDialogCenterButtons:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 195
    iget p0, v0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method static a(Landroid/view/View;)Z
    .locals 4

    .line 233
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 237
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 241
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 242
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 245
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 246
    invoke-static {v3}, Lcolor/support/v7/app/a;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    return v2
.end method

.method private d(Landroid/view/ViewGroup;)V
    .locals 5

    .line 701
    iget-object v0, p0, Lcolor/support/v7/app/a;->D:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 703
    :cond_0
    iget v0, p0, Lcolor/support/v7/app/a;->E:I

    if-eqz v0, :cond_1

    .line 704
    iget-object v0, p0, Lcolor/support/v7/app/a;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 705
    iget v2, p0, Lcolor/support/v7/app/a;->E:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 711
    invoke-static {v0}, Lcolor/support/v7/app/a;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 712
    :cond_3
    iget-object v2, p0, Lcolor/support/v7/app/a;->b:Landroid/view/Window;

    const/high16 v3, 0x20000

    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    :cond_4
    if-eqz v1, :cond_6

    .line 717
    iget-object v1, p0, Lcolor/support/v7/app/a;->b:Landroid/view/Window;

    sget v2, Lcolor/support/v7/appcompat/R$id;->custom:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 718
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 720
    iget-boolean v0, p0, Lcolor/support/v7/app/a;->J:Z

    if-eqz v0, :cond_5

    .line 721
    iget v0, p0, Lcolor/support/v7/app/a;->F:I

    iget v2, p0, Lcolor/support/v7/app/a;->G:I

    iget v3, p0, Lcolor/support/v7/app/a;->H:I

    iget v4, p0, Lcolor/support/v7/app/a;->I:I

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 725
    :cond_5
    iget-object v0, p0, Lcolor/support/v7/app/a;->e:Landroid/widget/ListView;

    if-eqz v0, :cond_7

    .line 726
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_1

    :cond_6
    const/16 v0, 0x8

    .line 729
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 258
    invoke-virtual {p0}, Lcolor/support/v7/app/a;->b()I

    move-result v0

    .line 259
    iget-object v1, p0, Lcolor/support/v7/app/a;->a:Landroidx/appcompat/app/f;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/f;->setContentView(I)V

    .line 260
    invoke-virtual {p0}, Lcolor/support/v7/app/a;->d()V

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 310
    iput-object v0, p0, Lcolor/support/v7/app/a;->D:Landroid/view/View;

    .line 311
    iput p1, p0, Lcolor/support/v7/app/a;->E:I

    const/4 p1, 0x0

    .line 312
    iput-boolean p1, p0, Lcolor/support/v7/app/a;->J:Z

    return-void
.end method

.method public a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    .line 375
    iget-object p4, p0, Lcolor/support/v7/app/a;->w:Landroid/os/Handler;

    invoke-virtual {p4, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    :cond_0
    const/4 p3, -0x3

    if-eq p1, p3, :cond_3

    const/4 p3, -0x2

    if-eq p1, p3, :cond_2

    const/4 p3, -0x1

    if-ne p1, p3, :cond_1

    .line 381
    iput-object p2, p0, Lcolor/support/v7/app/a;->g:Ljava/lang/CharSequence;

    .line 382
    iput-object p4, p0, Lcolor/support/v7/app/a;->h:Landroid/os/Message;

    .line 383
    iput-object p5, p0, Lcolor/support/v7/app/a;->K:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 399
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Button does not exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 387
    :cond_2
    iput-object p2, p0, Lcolor/support/v7/app/a;->j:Ljava/lang/CharSequence;

    .line 388
    iput-object p4, p0, Lcolor/support/v7/app/a;->k:Landroid/os/Message;

    .line 389
    iput-object p5, p0, Lcolor/support/v7/app/a;->L:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 393
    :cond_3
    iput-object p2, p0, Lcolor/support/v7/app/a;->m:Ljava/lang/CharSequence;

    .line 394
    iput-object p4, p0, Lcolor/support/v7/app/a;->n:Landroid/os/Message;

    .line 395
    iput-object p5, p0, Lcolor/support/v7/app/a;->M:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 429
    iput-object p1, p0, Lcolor/support/v7/app/a;->O:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 430
    iput v0, p0, Lcolor/support/v7/app/a;->N:I

    .line 432
    iget-object v1, p0, Lcolor/support/v7/app/a;->P:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 434
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 435
    iget-object v0, p0, Lcolor/support/v7/app/a;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 437
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcolor/support/v7/app/a;->D:Landroid/view/View;

    const/4 p1, 0x0

    .line 343
    iput p1, p0, Lcolor/support/v7/app/a;->E:I

    const/4 p1, 0x1

    .line 344
    iput-boolean p1, p0, Lcolor/support/v7/app/a;->J:Z

    .line 345
    iput p2, p0, Lcolor/support/v7/app/a;->F:I

    .line 346
    iput p3, p0, Lcolor/support/v7/app/a;->G:I

    .line 347
    iput p4, p0, Lcolor/support/v7/app/a;->H:I

    .line 348
    iput p5, p0, Lcolor/support/v7/app/a;->I:I

    return-void
.end method

.method protected a(Landroid/view/ViewGroup;)V
    .locals 5

    .line 734
    iget-object v0, p0, Lcolor/support/v7/app/a;->S:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 736
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 739
    iget-object v2, p0, Lcolor/support/v7/app/a;->S:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 742
    iget-object p1, p0, Lcolor/support/v7/app/a;->b:Landroid/view/Window;

    sget v0, Lcolor/support/v7/appcompat/R$id;->title_template:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 743
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 745
    :cond_0
    iget-object v0, p0, Lcolor/support/v7/app/a;->b:Landroid/view/Window;

    const v2, 0x1020006

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcolor/support/v7/app/a;->P:Landroid/widget/ImageView;

    .line 747
    iget-object v0, p0, Lcolor/support/v7/app/a;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 748
    iget-boolean v0, p0, Lcolor/support/v7/app/a;->U:Z

    if-eqz v0, :cond_3

    .line 750
    iget-object p1, p0, Lcolor/support/v7/app/a;->b:Landroid/view/Window;

    sget v0, Lcolor/support/v7/appcompat/R$id;->alertTitle:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcolor/support/v7/app/a;->Q:Landroid/widget/TextView;

    .line 751
    iget-object p1, p0, Lcolor/support/v7/app/a;->Q:Landroid/widget/TextView;

    iget-object v0, p0, Lcolor/support/v7/app/a;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 756
    iget p1, p0, Lcolor/support/v7/app/a;->N:I

    if-eqz p1, :cond_1

    .line 757
    iget-object v0, p0, Lcolor/support/v7/app/a;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 758
    :cond_1
    iget-object p1, p0, Lcolor/support/v7/app/a;->O:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 759
    iget-object v0, p0, Lcolor/support/v7/app/a;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 763
    :cond_2
    iget-object p1, p0, Lcolor/support/v7/app/a;->Q:Landroid/widget/TextView;

    iget-object v0, p0, Lcolor/support/v7/app/a;->P:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Lcolor/support/v7/app/a;->P:Landroid/widget/ImageView;

    .line 764
    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcolor/support/v7/app/a;->P:Landroid/widget/ImageView;

    .line 765
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcolor/support/v7/app/a;->P:Landroid/widget/ImageView;

    .line 766
    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v4

    .line 763
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 767
    iget-object p1, p0, Lcolor/support/v7/app/a;->P:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 771
    :cond_3
    iget-object v0, p0, Lcolor/support/v7/app/a;->b:Landroid/view/Window;

    sget v2, Lcolor/support/v7/appcompat/R$id;->title_template:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 772
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 773
    iget-object v0, p0, Lcolor/support/v7/app/a;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 774
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 279
    iput-object p1, p0, Lcolor/support/v7/app/a;->c:Ljava/lang/CharSequence;

    .line 280
    iget-object v0, p0, Lcolor/support/v7/app/a;->Q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 482
    iget-object p1, p0, Lcolor/support/v7/app/a;->o:Landroid/widget/ScrollView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected b()I
    .locals 3

    .line 264
    iget v0, p0, Lcolor/support/v7/app/a;->T:I

    if-nez v0, :cond_0

    .line 265
    iget v0, p0, Lcolor/support/v7/app/a;->r:I

    return v0

    .line 267
    :cond_0
    iget v1, p0, Lcolor/support/v7/app/a;->V:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    return v0

    .line 270
    :cond_1
    iget v0, p0, Lcolor/support/v7/app/a;->r:I

    return v0
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x0

    .line 410
    iput-object v0, p0, Lcolor/support/v7/app/a;->O:Landroid/graphics/drawable/Drawable;

    .line 411
    iput p1, p0, Lcolor/support/v7/app/a;->N:I

    .line 413
    iget-object v0, p0, Lcolor/support/v7/app/a;->P:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 415
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 416
    iget-object p1, p0, Lcolor/support/v7/app/a;->P:Landroid/widget/ImageView;

    iget v0, p0, Lcolor/support/v7/app/a;->N:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 418
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcolor/support/v7/app/a;->S:Landroid/view/View;

    return-void
.end method

.method protected b(Landroid/view/ViewGroup;)V
    .locals 4

    .line 780
    iget-object v0, p0, Lcolor/support/v7/app/a;->b:Landroid/view/Window;

    sget v1, Lcolor/support/v7/appcompat/R$id;->scrollView:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcolor/support/v7/app/a;->o:Landroid/widget/ScrollView;

    .line 781
    iget-object v0, p0, Lcolor/support/v7/app/a;->o:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFocusable(Z)V

    .line 782
    iget-object v0, p0, Lcolor/support/v7/app/a;->o:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setNestedScrollingEnabled(Z)V

    const v0, 0x102000b

    .line 785
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcolor/support/v7/app/a;->R:Landroid/widget/TextView;

    .line 786
    iget-object v0, p0, Lcolor/support/v7/app/a;->R:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 790
    :cond_0
    iget-object v1, p0, Lcolor/support/v7/app/a;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 791
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 793
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 794
    iget-object v0, p0, Lcolor/support/v7/app/a;->o:Landroid/widget/ScrollView;

    iget-object v2, p0, Lcolor/support/v7/app/a;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->removeView(Landroid/view/View;)V

    .line 796
    iget-object v0, p0, Lcolor/support/v7/app/a;->e:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 797
    iget-object p1, p0, Lcolor/support/v7/app/a;->o:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 798
    iget-object v0, p0, Lcolor/support/v7/app/a;->o:Landroid/widget/ScrollView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 799
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 800
    iget-object v1, p0, Lcolor/support/v7/app/a;->e:Landroid/widget/ListView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 803
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 298
    iput-object p1, p0, Lcolor/support/v7/app/a;->d:Ljava/lang/CharSequence;

    .line 299
    iget-object v0, p0, Lcolor/support/v7/app/a;->R:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 487
    iget-object p1, p0, Lcolor/support/v7/app/a;->o:Landroid/widget/ScrollView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(I)I
    .locals 3

    .line 450
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 451
    iget-object v1, p0, Lcolor/support/v7/app/a;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 452
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    return p1
.end method

.method public c()Landroid/widget/ListView;
    .locals 1

    .line 461
    iget-object v0, p0, Lcolor/support/v7/app/a;->e:Landroid/widget/ListView;

    return-object v0
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcolor/support/v7/app/a;->D:Landroid/view/View;

    const/4 p1, 0x0

    .line 322
    iput p1, p0, Lcolor/support/v7/app/a;->E:I

    .line 323
    iput-boolean p1, p0, Lcolor/support/v7/app/a;->J:Z

    return-void
.end method

.method protected c(Landroid/view/ViewGroup;)V
    .locals 7

    const v0, 0x1020019

    .line 824
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcolor/support/v7/app/a;->f:Landroid/widget/Button;

    .line 825
    iget-object v0, p0, Lcolor/support/v7/app/a;->f:Landroid/widget/Button;

    iget-object v1, p0, Lcolor/support/v7/app/a;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 827
    iget-object v0, p0, Lcolor/support/v7/app/a;->g:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcolor/support/v7/app/a;->K:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 828
    iget-object v0, p0, Lcolor/support/v7/app/a;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    move v0, v4

    goto :goto_0

    .line 830
    :cond_0
    iget-object v0, p0, Lcolor/support/v7/app/a;->f:Landroid/widget/Button;

    iget-object v5, p0, Lcolor/support/v7/app/a;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 831
    iget-object v0, p0, Lcolor/support/v7/app/a;->K:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 832
    iget v5, p0, Lcolor/support/v7/app/a;->C:I

    invoke-virtual {v0, v4, v4, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 833
    iget-object v0, p0, Lcolor/support/v7/app/a;->f:Landroid/widget/Button;

    iget-object v5, p0, Lcolor/support/v7/app/a;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 835
    :cond_1
    iget-object v0, p0, Lcolor/support/v7/app/a;->f:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    move v0, v1

    :goto_0
    const v5, 0x102001a

    .line 839
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Lcolor/support/v7/app/a;->i:Landroid/widget/Button;

    .line 840
    iget-object v5, p0, Lcolor/support/v7/app/a;->i:Landroid/widget/Button;

    iget-object v6, p0, Lcolor/support/v7/app/a;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 842
    iget-object v5, p0, Lcolor/support/v7/app/a;->j:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcolor/support/v7/app/a;->L:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_2

    .line 843
    iget-object v5, p0, Lcolor/support/v7/app/a;->i:Landroid/widget/Button;

    invoke-virtual {v5, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 845
    :cond_2
    iget-object v5, p0, Lcolor/support/v7/app/a;->i:Landroid/widget/Button;

    iget-object v6, p0, Lcolor/support/v7/app/a;->j:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 846
    iget-object v5, p0, Lcolor/support/v7/app/a;->L:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_3

    .line 847
    iget v6, p0, Lcolor/support/v7/app/a;->C:I

    invoke-virtual {v5, v4, v4, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 848
    iget-object v5, p0, Lcolor/support/v7/app/a;->i:Landroid/widget/Button;

    iget-object v6, p0, Lcolor/support/v7/app/a;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 850
    :cond_3
    iget-object v5, p0, Lcolor/support/v7/app/a;->i:Landroid/widget/Button;

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v0, v0, 0x2

    :goto_1
    const v5, 0x102001b

    .line 854
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Lcolor/support/v7/app/a;->l:Landroid/widget/Button;

    .line 855
    iget-object v5, p0, Lcolor/support/v7/app/a;->l:Landroid/widget/Button;

    iget-object v6, p0, Lcolor/support/v7/app/a;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 857
    iget-object v5, p0, Lcolor/support/v7/app/a;->m:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcolor/support/v7/app/a;->M:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_4

    .line 858
    iget-object v3, p0, Lcolor/support/v7/app/a;->l:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 860
    :cond_4
    iget-object v5, p0, Lcolor/support/v7/app/a;->l:Landroid/widget/Button;

    iget-object v6, p0, Lcolor/support/v7/app/a;->m:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 861
    iget-object v5, p0, Lcolor/support/v7/app/a;->K:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_5

    .line 862
    iget v6, p0, Lcolor/support/v7/app/a;->C:I

    invoke-virtual {v5, v4, v4, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 863
    iget-object v5, p0, Lcolor/support/v7/app/a;->f:Landroid/widget/Button;

    iget-object v6, p0, Lcolor/support/v7/app/a;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 865
    :cond_5
    iget-object v3, p0, Lcolor/support/v7/app/a;->l:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v0, v0, 0x4

    .line 869
    :goto_2
    iget-object v3, p0, Lcolor/support/v7/app/a;->B:Landroid/content/Context;

    invoke-static {v3}, Lcolor/support/v7/app/a;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-ne v0, v1, :cond_6

    .line 875
    iget-object v3, p0, Lcolor/support/v7/app/a;->f:Landroid/widget/Button;

    invoke-direct {p0, v3}, Lcolor/support/v7/app/a;->a(Landroid/widget/Button;)V

    goto :goto_3

    :cond_6
    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    .line 877
    iget-object v3, p0, Lcolor/support/v7/app/a;->i:Landroid/widget/Button;

    invoke-direct {p0, v3}, Lcolor/support/v7/app/a;->a(Landroid/widget/Button;)V

    goto :goto_3

    :cond_7
    const/4 v3, 0x4

    if-ne v0, v3, :cond_8

    .line 879
    iget-object v3, p0, Lcolor/support/v7/app/a;->l:Landroid/widget/Button;

    invoke-direct {p0, v3}, Lcolor/support/v7/app/a;->a(Landroid/widget/Button;)V

    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    move v1, v4

    :goto_4
    if-nez v1, :cond_a

    .line 885
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method protected d()V
    .locals 9

    .line 527
    iget-object v0, p0, Lcolor/support/v7/app/a;->b:Landroid/view/Window;

    sget v1, Lcolor/support/v7/appcompat/R$id;->parentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 528
    sget v1, Lcolor/support/v7/appcompat/R$id;->topPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 529
    sget v2, Lcolor/support/v7/appcompat/R$id;->contentPanel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 530
    sget v3, Lcolor/support/v7/appcompat/R$id;->buttonPanel:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 534
    sget v4, Lcolor/support/v7/appcompat/R$id;->customPanel:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 535
    invoke-direct {p0, v0}, Lcolor/support/v7/app/a;->d(Landroid/view/ViewGroup;)V

    .line 537
    sget v4, Lcolor/support/v7/appcompat/R$id;->topPanel:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 538
    sget v5, Lcolor/support/v7/appcompat/R$id;->contentPanel:I

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 539
    sget v6, Lcolor/support/v7/appcompat/R$id;->buttonPanel:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 542
    invoke-direct {p0, v4, v1}, Lcolor/support/v7/app/a;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 543
    invoke-direct {p0, v5, v2}, Lcolor/support/v7/app/a;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 544
    invoke-direct {p0, v6, v3}, Lcolor/support/v7/app/a;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    .line 546
    invoke-virtual {p0, v2}, Lcolor/support/v7/app/a;->b(Landroid/view/ViewGroup;)V

    .line 547
    invoke-virtual {p0, v3}, Lcolor/support/v7/app/a;->c(Landroid/view/ViewGroup;)V

    .line 548
    invoke-virtual {p0, v1}, Lcolor/support/v7/app/a;->a(Landroid/view/ViewGroup;)V

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 551
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    if-eqz v1, :cond_1

    .line 553
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v7

    if-eq v7, v4, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    if-eqz v3, :cond_2

    .line 555
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    .line 560
    sget v4, Lcolor/support/v7/appcompat/R$id;->textSpacerNoButtons:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 562
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz v7, :cond_7

    .line 569
    iget-object v4, p0, Lcolor/support/v7/app/a;->o:Landroid/widget/ScrollView;

    if-eqz v4, :cond_4

    .line 570
    invoke-virtual {v4, v5}, Landroid/widget/ScrollView;->setClipToPadding(Z)V

    :cond_4
    const/4 v4, 0x0

    .line 575
    iget-object v8, p0, Lcolor/support/v7/app/a;->d:Ljava/lang/CharSequence;

    if-nez v8, :cond_5

    iget-object v8, p0, Lcolor/support/v7/app/a;->e:Landroid/widget/ListView;

    if-eqz v8, :cond_6

    .line 576
    :cond_5
    sget v4, Lcolor/support/v7/appcompat/R$id;->titleDividerNoCustom:I

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_6
    if-eqz v4, :cond_8

    .line 580
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    .line 584
    sget v1, Lcolor/support/v7/appcompat/R$id;->textSpacerNoTitle:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 586
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 591
    :cond_8
    :goto_3
    iget-object v1, p0, Lcolor/support/v7/app/a;->e:Landroid/widget/ListView;

    instance-of v4, v1, Lcolor/support/v7/app/a$d;

    if-eqz v4, :cond_9

    .line 592
    check-cast v1, Lcolor/support/v7/app/a$d;

    invoke-virtual {v1, v7, v3}, Lcolor/support/v7/app/a$d;->a(ZZ)V

    :cond_9
    if-nez v0, :cond_c

    .line 597
    iget-object v0, p0, Lcolor/support/v7/app/a;->e:Landroid/widget/ListView;

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcolor/support/v7/app/a;->o:Landroid/widget/ScrollView;

    :goto_4
    if-eqz v0, :cond_c

    if-eqz v3, :cond_b

    const/4 v6, 0x2

    :cond_b
    or-int v1, v7, v6

    const/4 v3, 0x3

    .line 601
    invoke-direct {p0, v2, v0, v1, v3}, Lcolor/support/v7/app/a;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 606
    :cond_c
    iget-object v0, p0, Lcolor/support/v7/app/a;->e:Landroid/widget/ListView;

    if-eqz v0, :cond_d

    .line 607
    iget-object v1, p0, Lcolor/support/v7/app/a;->p:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_d

    .line 608
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 609
    iget v1, p0, Lcolor/support/v7/app/a;->q:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_d

    .line 611
    invoke-virtual {v0, v1, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 612
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_d
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 912
    iput p1, p0, Lcolor/support/v7/app/a;->W:I

    return-void
.end method

.method public e()I
    .locals 1

    .line 902
    iget v0, p0, Lcolor/support/v7/app/a;->W:I

    return v0
.end method
