.class public Lcom/coui/appcompat/dialog/app/a;
.super Ljava/lang/Object;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/dialog/app/a$c;,
        Lcom/coui/appcompat/dialog/app/a$a;,
        Lcom/coui/appcompat/dialog/app/a$d;,
        Lcom/coui/appcompat/dialog/app/a$b;
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

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/app/a;->J:Z

    .line 123
    iput v0, p0, Lcom/coui/appcompat/dialog/app/a;->N:I

    const/4 v1, -0x1

    .line 133
    iput v1, p0, Lcom/coui/appcompat/dialog/app/a;->q:I

    .line 144
    iput v0, p0, Lcom/coui/appcompat/dialog/app/a;->V:I

    .line 146
    iput v0, p0, Lcom/coui/appcompat/dialog/app/a;->W:I

    .line 152
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/app/a;->x:Z

    .line 166
    new-instance v1, Lcom/coui/appcompat/dialog/app/a$1;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/app/a$1;-><init>(Lcom/coui/appcompat/dialog/app/a;)V

    iput-object v1, p0, Lcom/coui/appcompat/dialog/app/a;->X:Landroid/view/View$OnClickListener;

    .line 231
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/a;->B:Landroid/content/Context;

    .line 232
    iput-object p2, p0, Lcom/coui/appcompat/dialog/app/a;->a:Landroidx/appcompat/app/f;

    .line 233
    iput-object p3, p0, Lcom/coui/appcompat/dialog/app/a;->b:Landroid/view/Window;

    .line 234
    new-instance p3, Lcom/coui/appcompat/dialog/app/a$b;

    invoke-direct {p3, p2}, Lcom/coui/appcompat/dialog/app/a$b;-><init>(Landroid/content/DialogInterface;)V

    iput-object p3, p0, Lcom/coui/appcompat/dialog/app/a;->w:Landroid/os/Handler;

    .line 236
    sget-object p3, Lcoui/support/appcompat/R$styleable;->COUIAlertDialog:[I

    sget v1, Lcoui/support/appcompat/R$attr;->couiAlertDialogStyle:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 239
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIAlertDialog_android_layout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/dialog/app/a;->r:I

    .line 240
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIAlertDialog_buttonPanelSideLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/dialog/app/a;->T:I

    .line 242
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIAlertDialog_listLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/dialog/app/a;->s:I

    .line 243
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIAlertDialog_multiChoiceItemLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/dialog/app/a;->t:I

    .line 244
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIAlertDialog_singleChoiceItemLayout:I

    .line 245
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/dialog/app/a;->u:I

    .line 246
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIAlertDialog_listItemLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/dialog/app/a;->v:I

    .line 247
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIAlertDialog_showTitle:I

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/dialog/app/a;->U:Z

    .line 248
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIAlertDialog_buttonIconDimen:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/dialog/app/a;->C:I

    .line 250
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 253
    invoke-virtual {p2, v1}, Landroidx/appcompat/app/f;->supportRequestWindowFeature(I)Z

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    if-nez p1, :cond_1

    .line 527
    instance-of p1, p2, Landroid/view/ViewStub;

    if-eqz p1, :cond_0

    .line 528
    check-cast p2, Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    .line 531
    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    return-object p2

    :cond_1
    if-eqz p2, :cond_2

    .line 536
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 537
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 538
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 543
    :cond_2
    instance-of p2, p1, Landroid/view/ViewStub;

    if-eqz p2, :cond_3

    .line 544
    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    .line 547
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

    .line 835
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 834
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p2, :cond_3

    const/4 p1, 0x1

    .line 839
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 838
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;II)V
    .locals 2

    .line 644
    iget-object p2, p0, Lcom/coui/appcompat/dialog/app/a;->b:Landroid/view/Window;

    sget p4, Lcoui/support/appcompat/R$id;->scrollIndicatorUp:I

    invoke-virtual {p2, p4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 645
    iget-object p4, p0, Lcom/coui/appcompat/dialog/app/a;->b:Landroid/view/Window;

    sget v0, Lcoui/support/appcompat/R$id;->scrollIndicatorDown:I

    invoke-virtual {p4, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p4

    .line 647
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 652
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p4, :cond_8

    .line 655
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    and-int/lit8 v1, p3, 0x1

    if-nez v1, :cond_2

    .line 660
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object p2, v0

    :cond_2
    if-eqz p4, :cond_3

    and-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_3

    .line 664
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object p4, v0

    :cond_3
    if-nez p2, :cond_4

    if-eqz p4, :cond_8

    .line 672
    :cond_4
    iget-object p3, p0, Lcom/coui/appcompat/dialog/app/a;->d:Ljava/lang/CharSequence;

    if-eqz p3, :cond_5

    .line 684
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/a;->o:Landroid/widget/ScrollView;

    new-instance p3, Lcom/coui/appcompat/dialog/app/a$2;

    invoke-direct {p3, p0, p2, p4}, Lcom/coui/appcompat/dialog/app/a$2;-><init>(Lcom/coui/appcompat/dialog/app/a;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 690
    :cond_5
    iget-object p3, p0, Lcom/coui/appcompat/dialog/app/a;->e:Landroid/widget/ListView;

    if-eqz p3, :cond_6

    .line 692
    new-instance p1, Lcom/coui/appcompat/dialog/app/a$3;

    invoke-direct {p1, p0, p2, p4}, Lcom/coui/appcompat/dialog/app/a$3;-><init>(Lcom/coui/appcompat/dialog/app/a;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p3, p1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 704
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/a;->e:Landroid/widget/ListView;

    new-instance p3, Lcom/coui/appcompat/dialog/app/a$4;

    invoke-direct {p3, p0, p2, p4}, Lcom/coui/appcompat/dialog/app/a$4;-><init>(Lcom/coui/appcompat/dialog/app/a;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_7

    .line 713
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    if-eqz p4, :cond_8

    .line 716
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    :goto_0
    return-void
.end method

.method private a(Landroid/widget/Button;)V
    .locals 2

    .line 914
    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x1

    .line 915
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 916
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 917
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 3

    .line 217
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 218
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v1, Lcoui/support/appcompat/R$attr;->alertDialogCenterButtons:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 219
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

    .line 257
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 261
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 265
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 266
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 269
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 270
    invoke-static {v3}, Lcom/coui/appcompat/dialog/app/a;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    return v2
.end method

.method private d(Landroid/view/ViewGroup;)V
    .locals 5

    .line 725
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/a;->D:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 727
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/dialog/app/a;->E:I

    if-eqz v0, :cond_1

    .line 728
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/a;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 729
    iget v2, p0, Lcom/coui/appcompat/dialog/app/a;->E:I

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

    .line 735
    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/a;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 736
    :cond_3
    iget-object v2, p0, Lcom/coui/appcompat/dialog/app/a;->b:Landroid/view/Window;

    const/high16 v3, 0x20000

    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    :cond_4
    if-eqz v1, :cond_6

    .line 741
    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/a;->b:Landroid/view/Window;

    sget v2, Lcoui/support/appcompat/R$id;->custom:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 742
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 744
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/app/a;->J:Z

    if-eqz v0, :cond_5

    .line 745
    iget v0, p0, Lcom/coui/appcompat/dialog/app/a;->F:I

    iget v2, p0, Lcom/coui/appcompat/dialog/app/a;->G:I

    iget v3, p0, Lcom/coui/appcompat/dialog/app/a;->H:I

    iget v4, p0, Lcom/coui/appcompat/dialog/app/a;->I:I

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 749
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/a;->e:Landroid/widget/ListView;

    if-eqz v0, :cond_7

    .line 750
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_1

    :cond_6
    const/16 v0, 0x8

    .line 753
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 282
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/app/a;->b()I

    move-result v0

    .line 283
    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/a;->a:Landroidx/appcompat/app/f;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/f;->setContentView(I)V

    .line 284
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/app/a;->d()V

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 334
    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/a;->D:Landroid/view/View;

    .line 335
    iput p1, p0, Lcom/coui/appcompat/dialog/app/a;->E:I

    const/4 p1, 0x0

    .line 336
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/app/a;->J:Z

    return-void
.end method

.method public a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    .line 399
    iget-object p4, p0, Lcom/coui/appcompat/dialog/app/a;->w:Landroid/os/Handler;

    invoke-virtual {p4, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    :cond_0
    const/4 p3, -0x3

    if-eq p1, p3, :cond_3

    const/4 p3, -0x2

    if-eq p1, p3, :cond_2

    const/4 p3, -0x1

    if-ne p1, p3, :cond_1

    .line 405
    iput-object p2, p0, Lcom/coui/appcompat/dialog/app/a;->g:Ljava/lang/CharSequence;

    .line 406
    iput-object p4, p0, Lcom/coui/appcompat/dialog/app/a;->h:Landroid/os/Message;

    .line 407
    iput-object p5, p0, Lcom/coui/appcompat/dialog/app/a;->K:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 423
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Button does not exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 411
    :cond_2
    iput-object p2, p0, Lcom/coui/appcompat/dialog/app/a;->j:Ljava/lang/CharSequence;

    .line 412
    iput-object p4, p0, Lcom/coui/appcompat/dialog/app/a;->k:Landroid/os/Message;

    .line 413
    iput-object p5, p0, Lcom/coui/appcompat/dialog/app/a;->L:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 417
    :cond_3
    iput-object p2, p0, Lcom/coui/appcompat/dialog/app/a;->m:Ljava/lang/CharSequence;

    .line 418
    iput-object p4, p0, Lcom/coui/appcompat/dialog/app/a;->n:Landroid/os/Message;

    .line 419
    iput-object p5, p0, Lcom/coui/appcompat/dialog/app/a;->M:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 453
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/a;->O:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 454
    iput v0, p0, Lcom/coui/appcompat/dialog/app/a;->N:I

    .line 456
    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/a;->P:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 458
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/a;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 461
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/a;->D:Landroid/view/View;

    const/4 p1, 0x0

    .line 367
    iput p1, p0, Lcom/coui/appcompat/dialog/app/a;->E:I

    const/4 p1, 0x1

    .line 368
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/app/a;->J:Z

    .line 369
    iput p2, p0, Lcom/coui/appcompat/dialog/app/a;->F:I

    .line 370
    iput p3, p0, Lcom/coui/appcompat/dialog/app/a;->G:I

    .line 371
    iput p4, p0, Lcom/coui/appcompat/dialog/app/a;->H:I

    .line 372
    iput p5, p0, Lcom/coui/appcompat/dialog/app/a;->I:I

    return-void
.end method

.method protected a(Landroid/view/ViewGroup;)V
    .locals 5

    .line 758
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/a;->S:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 760
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 763
    iget-object v2, p0, Lcom/coui/appcompat/dialog/app/a;->S:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 766
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/a;->b:Landroid/view/Window;

    sget v0, Lcoui/support/appcompat/R$id;->title_template:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 767
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 769
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/a;->b:Landroid/view/Window;

    const v2, 0x1020006

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/a;->P:Landroid/widget/ImageView;

    .line 771
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/a;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 772
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/app/a;->U:Z

    if-eqz v0, :cond_3

    .line 774
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/a;->b:Landroid/view/Window;

    sget v0, Lcoui/support/appcompat/R$id;->alertTitle:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/a;->Q:Landroid/widget/TextView;

    .line 775
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/a;->Q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/a;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 780
    iget p1, p0, Lcom/coui/appcompat/dialog/app/a;->N:I

    if-eqz p1, :cond_1

    .line 781
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/a;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 782
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/a;->O:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 783
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/a;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 787
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/a;->Q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/a;->P:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/dialog/app/a;->P:Landroid/widget/ImageView;

    .line 788
    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/coui/appcompat/dialog/app/a;->P:Landroid/widget/ImageView;

    .line 789
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/coui/appcompat/dialog/app/a;->P:Landroid/widget/ImageView;

    .line 790
    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v4

    .line 787
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 791
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/a;->P:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 795
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/a;->b:Landroid/view/Window;

    sget v2, Lcoui/support/appcompat/R$id;->title_template:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 796
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 797
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/a;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 798
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 303
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/a;->c:Ljava/lang/CharSequence;

    .line 304
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/a;->Q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 506
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/a;->o:Landroid/widget/ScrollView;

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

    .line 288
    iget v0, p0, Lcom/coui/appcompat/dialog/app/a;->T:I

    if-nez v0, :cond_0

    .line 289
    iget v0, p0, Lcom/coui/appcompat/dialog/app/a;->r:I

    return v0

    .line 291
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/dialog/app/a;->V:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    return v0

    .line 294
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/dialog/app/a;->r:I

    return v0
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x0

    .line 434
    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/a;->O:Landroid/graphics/drawable/Drawable;

    .line 435
    iput p1, p0, Lcom/coui/appcompat/dialog/app/a;->N:I

    .line 437
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/a;->P:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 439
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 440
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/a;->P:Landroid/widget/ImageView;

    iget v0, p0, Lcom/coui/appcompat/dialog/app/a;->N:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 442
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/a;->S:Landroid/view/View;

    return-void
.end method

.method protected b(Landroid/view/ViewGroup;)V
    .locals 4

    .line 804
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/a;->b:Landroid/view/Window;

    sget v1, Lcoui/support/appcompat/R$id;->scrollView:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/a;->o:Landroid/widget/ScrollView;

    .line 805
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/a;->o:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFocusable(Z)V

    .line 806
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/a;->o:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setNestedScrollingEnabled(Z)V

    const v0, 0x102000b

    .line 809
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/a;->R:Landroid/widget/TextView;

    .line 810
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/a;->R:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 814
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/a;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 815
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 817
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 818
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/a;->o:Landroid/widget/ScrollView;

    iget-object v2, p0, Lcom/coui/appcompat/dialog/app/a;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->removeView(Landroid/view/View;)V

    .line 820
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/a;->e:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 821
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/a;->o:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 822
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/a;->o:Landroid/widget/ScrollView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 823
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 824
    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/a;->e:Landroid/widget/ListView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 827
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 322
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/a;->d:Ljava/lang/CharSequence;

    .line 323
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/a;->R:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 511
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/a;->o:Landroid/widget/ScrollView;

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

    .line 474
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 475
    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/a;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 476
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    return p1
.end method

.method public c()Landroid/widget/ListView;
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/a;->e:Landroid/widget/ListView;

    return-object v0
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/a;->D:Landroid/view/View;

    const/4 p1, 0x0

    .line 346
    iput p1, p0, Lcom/coui/appcompat/dialog/app/a;->E:I

    .line 347
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/app/a;->J:Z

    return-void
.end method

.method protected c(Landroid/view/ViewGroup;)V
    .locals 7

    const v0, 0x1020019

    .line 848
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/a;->f:Landroid/widget/Button;

    .line 849
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/a;->f:Landroid/widget/Button;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/a;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 851
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/a;->g:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/a;->K:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 852
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/a;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    move v0, v4

    goto :goto_0

    .line 854
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/a;->f:Landroid/widget/Button;

    iget-object v5, p0, Lcom/coui/appcompat/dialog/app/a;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 855
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/a;->K:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 856
    iget v5, p0, Lcom/coui/appcompat/dialog/app/a;->C:I

    invoke-virtual {v0, v4, v4, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 857
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/a;->f:Landroid/widget/Button;

    iget-object v5, p0, Lcom/coui/appcompat/dialog/app/a;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 859
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/a;->f:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    move v0, v1

    :goto_0
    const v5, 0x102001a

    .line 863
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Lcom/coui/appcompat/dialog/app/a;->i:Landroid/widget/Button;

    .line 864
    iget-object v5, p0, Lcom/coui/appcompat/dialog/app/a;->i:Landroid/widget/Button;

    iget-object v6, p0, Lcom/coui/appcompat/dialog/app/a;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 866
    iget-object v5, p0, Lcom/coui/appcompat/dialog/app/a;->j:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/coui/appcompat/dialog/app/a;->L:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_2

    .line 867
    iget-object v5, p0, Lcom/coui/appcompat/dialog/app/a;->i:Landroid/widget/Button;

    invoke-virtual {v5, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 869
    :cond_2
    iget-object v5, p0, Lcom/coui/appcompat/dialog/app/a;->i:Landroid/widget/Button;

    iget-object v6, p0, Lcom/coui/appcompat/dialog/app/a;->j:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 870
    iget-object v5, p0, Lcom/coui/appcompat/dialog/app/a;->L:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_3

    .line 871
    iget v6, p0, Lcom/coui/appcompat/dialog/app/a;->C:I

    invoke-virtual {v5, v4, v4, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 872
    iget-object v5, p0, Lcom/coui/appcompat/dialog/app/a;->i:Landroid/widget/Button;

    iget-object v6, p0, Lcom/coui/appcompat/dialog/app/a;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 874
    :cond_3
    iget-object v5, p0, Lcom/coui/appcompat/dialog/app/a;->i:Landroid/widget/Button;

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v0, v0, 0x2

    :goto_1
    const v5, 0x102001b

    .line 878
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Lcom/coui/appcompat/dialog/app/a;->l:Landroid/widget/Button;

    .line 879
    iget-object v5, p0, Lcom/coui/appcompat/dialog/app/a;->l:Landroid/widget/Button;

    iget-object v6, p0, Lcom/coui/appcompat/dialog/app/a;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 881
    iget-object v5, p0, Lcom/coui/appcompat/dialog/app/a;->m:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/coui/appcompat/dialog/app/a;->M:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_4

    .line 882
    iget-object v3, p0, Lcom/coui/appcompat/dialog/app/a;->l:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 884
    :cond_4
    iget-object v5, p0, Lcom/coui/appcompat/dialog/app/a;->l:Landroid/widget/Button;

    iget-object v6, p0, Lcom/coui/appcompat/dialog/app/a;->m:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 885
    iget-object v5, p0, Lcom/coui/appcompat/dialog/app/a;->K:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_5

    .line 886
    iget v6, p0, Lcom/coui/appcompat/dialog/app/a;->C:I

    invoke-virtual {v5, v4, v4, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 887
    iget-object v5, p0, Lcom/coui/appcompat/dialog/app/a;->f:Landroid/widget/Button;

    iget-object v6, p0, Lcom/coui/appcompat/dialog/app/a;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 889
    :cond_5
    iget-object v3, p0, Lcom/coui/appcompat/dialog/app/a;->l:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v0, v0, 0x4

    .line 893
    :goto_2
    iget-object v3, p0, Lcom/coui/appcompat/dialog/app/a;->B:Landroid/content/Context;

    invoke-static {v3}, Lcom/coui/appcompat/dialog/app/a;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-ne v0, v1, :cond_6

    .line 899
    iget-object v3, p0, Lcom/coui/appcompat/dialog/app/a;->f:Landroid/widget/Button;

    invoke-direct {p0, v3}, Lcom/coui/appcompat/dialog/app/a;->a(Landroid/widget/Button;)V

    goto :goto_3

    :cond_6
    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    .line 901
    iget-object v3, p0, Lcom/coui/appcompat/dialog/app/a;->i:Landroid/widget/Button;

    invoke-direct {p0, v3}, Lcom/coui/appcompat/dialog/app/a;->a(Landroid/widget/Button;)V

    goto :goto_3

    :cond_7
    const/4 v3, 0x4

    if-ne v0, v3, :cond_8

    .line 903
    iget-object v3, p0, Lcom/coui/appcompat/dialog/app/a;->l:Landroid/widget/Button;

    invoke-direct {p0, v3}, Lcom/coui/appcompat/dialog/app/a;->a(Landroid/widget/Button;)V

    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    move v1, v4

    :goto_4
    if-nez v1, :cond_a

    .line 909
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method protected d()V
    .locals 9

    .line 551
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/a;->b:Landroid/view/Window;

    sget v1, Lcoui/support/appcompat/R$id;->parentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 552
    sget v1, Lcoui/support/appcompat/R$id;->topPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 553
    sget v2, Lcoui/support/appcompat/R$id;->contentPanel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 554
    sget v3, Lcoui/support/appcompat/R$id;->buttonPanel:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 558
    sget v4, Lcoui/support/appcompat/R$id;->customPanel:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 559
    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/app/a;->d(Landroid/view/ViewGroup;)V

    .line 561
    sget v4, Lcoui/support/appcompat/R$id;->topPanel:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 562
    sget v5, Lcoui/support/appcompat/R$id;->contentPanel:I

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 563
    sget v6, Lcoui/support/appcompat/R$id;->buttonPanel:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 566
    invoke-direct {p0, v4, v1}, Lcom/coui/appcompat/dialog/app/a;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 567
    invoke-direct {p0, v5, v2}, Lcom/coui/appcompat/dialog/app/a;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 568
    invoke-direct {p0, v6, v3}, Lcom/coui/appcompat/dialog/app/a;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    .line 570
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/dialog/app/a;->b(Landroid/view/ViewGroup;)V

    .line 571
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/dialog/app/a;->c(Landroid/view/ViewGroup;)V

    .line 572
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/dialog/app/a;->a(Landroid/view/ViewGroup;)V

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 575
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    if-eqz v1, :cond_1

    .line 577
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v7

    if-eq v7, v4, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    if-eqz v3, :cond_2

    .line 579
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

    .line 584
    sget v4, Lcoui/support/appcompat/R$id;->textSpacerNoButtons:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 586
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz v7, :cond_7

    .line 593
    iget-object v4, p0, Lcom/coui/appcompat/dialog/app/a;->o:Landroid/widget/ScrollView;

    if-eqz v4, :cond_4

    .line 594
    invoke-virtual {v4, v5}, Landroid/widget/ScrollView;->setClipToPadding(Z)V

    :cond_4
    const/4 v4, 0x0

    .line 599
    iget-object v8, p0, Lcom/coui/appcompat/dialog/app/a;->d:Ljava/lang/CharSequence;

    if-nez v8, :cond_5

    iget-object v8, p0, Lcom/coui/appcompat/dialog/app/a;->e:Landroid/widget/ListView;

    if-eqz v8, :cond_6

    .line 600
    :cond_5
    sget v4, Lcoui/support/appcompat/R$id;->titleDividerNoCustom:I

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_6
    if-eqz v4, :cond_8

    .line 604
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    .line 608
    sget v1, Lcoui/support/appcompat/R$id;->textSpacerNoTitle:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 610
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 615
    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/a;->e:Landroid/widget/ListView;

    instance-of v4, v1, Lcom/coui/appcompat/dialog/app/a$d;

    if-eqz v4, :cond_9

    .line 616
    check-cast v1, Lcom/coui/appcompat/dialog/app/a$d;

    invoke-virtual {v1, v7, v3}, Lcom/coui/appcompat/dialog/app/a$d;->a(ZZ)V

    :cond_9
    if-nez v0, :cond_c

    .line 621
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/a;->e:Landroid/widget/ListView;

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/a;->o:Landroid/widget/ScrollView;

    :goto_4
    if-eqz v0, :cond_c

    if-eqz v3, :cond_b

    const/4 v6, 0x2

    :cond_b
    or-int v1, v7, v6

    const/4 v3, 0x3

    .line 625
    invoke-direct {p0, v2, v0, v1, v3}, Lcom/coui/appcompat/dialog/app/a;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 630
    :cond_c
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/a;->e:Landroid/widget/ListView;

    if-eqz v0, :cond_d

    .line 631
    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/a;->p:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_d

    .line 632
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 633
    iget v1, p0, Lcom/coui/appcompat/dialog/app/a;->q:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_d

    .line 635
    invoke-virtual {v0, v1, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 636
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_d
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 936
    iput p1, p0, Lcom/coui/appcompat/dialog/app/a;->W:I

    return-void
.end method

.method public e()I
    .locals 1

    .line 926
    iget v0, p0, Lcom/coui/appcompat/dialog/app/a;->W:I

    return v0
.end method
