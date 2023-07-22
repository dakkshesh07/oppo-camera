.class public Lcom/oppo/camera/ui/j;
.super Landroidx/fragment/app/b;
.source "StatementDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/j$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/color/support/view/ColorFullPageStatement;

.field private c:Lcom/oppo/camera/ui/j$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/oppo/camera/ui/j;->a:Landroid/app/Activity;

    .line 40
    iput-object v0, p0, Lcom/oppo/camera/ui/j;->b:Lcom/color/support/view/ColorFullPageStatement;

    .line 41
    iput-object v0, p0, Lcom/oppo/camera/ui/j;->c:Lcom/oppo/camera/ui/j$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/oppo/camera/ui/j;->a:Landroid/app/Activity;

    .line 40
    iput-object v0, p0, Lcom/oppo/camera/ui/j;->b:Lcom/color/support/view/ColorFullPageStatement;

    .line 41
    iput-object v0, p0, Lcom/oppo/camera/ui/j;->c:Lcom/oppo/camera/ui/j$a;

    .line 45
    iput-object p1, p0, Lcom/oppo/camera/ui/j;->a:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/j;)Landroid/app/Activity;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/oppo/camera/ui/j;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/j;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/oppo/camera/ui/j;->a:Landroid/app/Activity;

    return-object p1
.end method

.method private a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 107
    invoke-static {p1}, Lcom/oppo/camera/util/g;->a(Landroid/content/Context;)I

    move-result v0

    .line 108
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f080231

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 111
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method


# virtual methods
.method public a()Lcom/color/support/view/ColorFullPageStatement;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/oppo/camera/ui/j;->b:Lcom/color/support/view/ColorFullPageStatement;

    return-object v0
.end method

.method public a(Lcom/oppo/camera/ui/j$a;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/oppo/camera/ui/j;->c:Lcom/oppo/camera/ui/j$a;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    const-string p1, "StatementDialogFragment"

    const-string v0, "onCreateDialog"

    .line 60
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/oppo/camera/ui/j;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 66
    :cond_0
    new-instance v1, Landroidx/appcompat/app/f;

    const v2, 0x7f1101bf

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/app/f;-><init>(Landroid/content/Context;I)V

    .line 67
    new-instance p1, Lcom/oppo/camera/ui/j$1;

    invoke-direct {p1, p0}, Lcom/oppo/camera/ui/j$1;-><init>(Lcom/oppo/camera/ui/j;)V

    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 83
    invoke-static {v1}, Lcom/oppo/camera/util/c;->a(Landroid/app/Dialog;)V

    .line 84
    iget-object p1, p0, Lcom/oppo/camera/ui/j;->a:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0c00ed

    invoke-virtual {p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v2, 0x7f090136

    .line 85
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/color/support/view/ColorFullPageStatement;

    iput-object v2, p0, Lcom/oppo/camera/ui/j;->b:Lcom/color/support/view/ColorFullPageStatement;

    .line 88
    iget-object v2, p0, Lcom/oppo/camera/ui/j;->a:Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 89
    invoke-direct {p0, v2}, Lcom/oppo/camera/ui/j;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    :cond_1
    const v2, 0x7f09020c

    .line 92
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/j;->c:Lcom/oppo/camera/ui/j$a;

    invoke-interface {v0}, Lcom/oppo/camera/ui/j$a;->a()V

    const/4 v0, 0x1

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 100
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 101
    invoke-virtual {p0, v3}, Lcom/oppo/camera/ui/j;->setShowsDialog(Z)V

    return-object v1
.end method
