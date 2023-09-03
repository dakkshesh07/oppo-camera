.class public Lcom/oppo/camera/ui/inverse/InverseColorRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "InverseColorRelativeLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/inverse/InverseColorRelativeLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/inverse/InverseColorRelativeLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/inverse/InverseColorRelativeLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 26
    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lcom/oppo/camera/ui/inverse/InverseManager;->registerBackgroundInverse(Landroid/content/Context;Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public setBackgroundColor(I)V
    .locals 1

    .line 31
    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    invoke-static {p1}, Lcom/oppo/camera/util/c;->a(I)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lcom/oppo/camera/ui/inverse/InverseManager;->getBackgroundColor(Landroid/view/View;I)I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method
