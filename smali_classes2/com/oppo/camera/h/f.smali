.class public Lcom/oppo/camera/h/f;
.super Landroid/widget/LinearLayout;
.source "FilmMenuLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/h/f$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/BaseAdapter;

.field private b:Lcom/oppo/camera/h/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/h/f;-><init>(Landroid/content/Context;Landroid/widget/BaseAdapter;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/BaseAdapter;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/oppo/camera/h/f;->a:Landroid/widget/BaseAdapter;

    .line 29
    iput-object p1, p0, Lcom/oppo/camera/h/f;->b:Lcom/oppo/camera/h/f$a;

    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lcom/oppo/camera/h/f;->setLayoutDirection(I)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/oppo/camera/h/f;->setOrientation(I)V

    .line 39
    invoke-virtual {p0, p2}, Lcom/oppo/camera/h/f;->setAdapter(Landroid/widget/BaseAdapter;)V

    return-void
.end method

.method private getMenuView()Landroid/view/View;
    .locals 3

    .line 69
    new-instance v0, Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p0}, Lcom/oppo/camera/h/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10e

    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/RotateImageView;->a(IZ)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/oppo/camera/h/f;->b:Lcom/oppo/camera/h/f$a;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0, p1}, Lcom/oppo/camera/h/f;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 82
    iget-object v1, p0, Lcom/oppo/camera/h/f;->b:Lcom/oppo/camera/h/f$a;

    invoke-interface {v1, p0, p1, v0}, Lcom/oppo/camera/h/f$a;->b(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setAdapter(Landroid/widget/BaseAdapter;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/h/f;->removeAllViews()V

    .line 48
    iput-object p1, p0, Lcom/oppo/camera/h/f;->a:Landroid/widget/BaseAdapter;

    .line 49
    iget-object p1, p0, Lcom/oppo/camera/h/f;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->getCount()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 52
    invoke-virtual {p0}, Lcom/oppo/camera/h/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704fc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 53
    invoke-virtual {p0}, Lcom/oppo/camera/h/f;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0704f7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 54
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55
    iget-object v2, p0, Lcom/oppo/camera/h/f;->a:Landroid/widget/BaseAdapter;

    invoke-direct {p0}, Lcom/oppo/camera/h/f;->getMenuView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v1, v3, p0}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string v3, "com.oplus.feature.movie.mode.V2.support"

    .line 57
    invoke-static {v3}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "com.oplus.10bits.heic.encode.support"

    .line 58
    invoke-static {v3}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x2

    if-ne v3, v1, :cond_1

    .line 60
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 63
    :cond_1
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-virtual {p0, v2, v4}, Lcom/oppo/camera/h/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setMenuItemClickListener(Lcom/oppo/camera/h/f$a;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/oppo/camera/h/f;->b:Lcom/oppo/camera/h/f$a;

    return-void
.end method
