.class public Lcom/oppo/camera/ui/o;
.super Landroidx/fragment/app/b;
.source "StatementDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/o$a;
    }
.end annotation


# instance fields
.field private a:Lcom/coui/appcompat/widget/COUIFullPageStatement;

.field private b:Lcom/oppo/camera/ui/o$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/oppo/camera/ui/o;->a:Lcom/coui/appcompat/widget/COUIFullPageStatement;

    .line 40
    iput-object v0, p0, Lcom/oppo/camera/ui/o;->b:Lcom/oppo/camera/ui/o$a;

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 104
    :cond_0
    invoke-static {p1}, Lcom/oppo/camera/util/k;->a(Landroid/content/Context;)I

    move-result v0

    .line 105
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f08027e

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 108
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method


# virtual methods
.method public a()Lcom/coui/appcompat/widget/COUIFullPageStatement;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/oppo/camera/ui/o;->a:Lcom/coui/appcompat/widget/COUIFullPageStatement;

    return-object v0
.end method

.method public a(Lcom/oppo/camera/ui/o$a;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/oppo/camera/ui/o;->b:Lcom/oppo/camera/ui/o$a;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    const-string p1, "StatementDialogFragment"

    const-string v0, "onCreateDialog"

    .line 54
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/oppo/camera/ui/o;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 62
    :cond_0
    new-instance v1, Landroidx/appcompat/app/f;

    const v2, 0x7f1101da

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/app/f;-><init>(Landroid/content/Context;I)V

    .line 63
    new-instance v2, Lcom/oppo/camera/ui/o$1;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/o$1;-><init>(Lcom/oppo/camera/ui/o;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 80
    invoke-static {v1}, Lcom/oppo/camera/util/h;->a(Landroid/app/Dialog;)V

    .line 81
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0112

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f09014e

    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/widget/COUIFullPageStatement;

    iput-object v2, p0, Lcom/oppo/camera/ui/o;->a:Lcom/coui/appcompat/widget/COUIFullPageStatement;

    .line 83
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/o;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    const v2, 0x7f090256

    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/o;->b:Lcom/oppo/camera/ui/o$a;

    invoke-interface {p1}, Lcom/oppo/camera/ui/o$a;->a()V

    const/4 p1, 0x1

    .line 92
    invoke-virtual {v0, p1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 93
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 94
    invoke-virtual {p0, v3}, Lcom/oppo/camera/ui/o;->setShowsDialog(Z)V

    return-object v1
.end method

.method public onResume()V
    .locals 1

    .line 138
    invoke-super {p0}, Landroidx/fragment/app/b;->onResume()V

    .line 140
    iget-object v0, p0, Lcom/oppo/camera/ui/o;->b:Lcom/oppo/camera/ui/o$a;

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {v0}, Lcom/oppo/camera/ui/o$a;->b()V

    :cond_0
    return-void
.end method
