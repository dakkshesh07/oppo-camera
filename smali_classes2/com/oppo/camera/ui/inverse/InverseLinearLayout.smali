.class public Lcom/oppo/camera/ui/inverse/InverseLinearLayout;
.super Landroid/widget/LinearLayout;
.source "InverseLinearLayout.java"

# interfaces
.implements Lcom/oppo/camera/ui/inverse/a;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/oppo/camera/ui/inverse/InverseLinearLayout;->a:Z

    .line 15
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/inverse/InverseLinearLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/oppo/camera/ui/inverse/InverseLinearLayout;->a:Z

    .line 20
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/inverse/InverseLinearLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/oppo/camera/ui/inverse/InverseLinearLayout;->a:Z

    .line 25
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/inverse/InverseLinearLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 29
    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    invoke-virtual {v0, p1, p0}, Lcom/oppo/camera/ui/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lcom/oppo/camera/ui/inverse/a;)V

    return-void
.end method


# virtual methods
.method public onCreateDrawableState(I)[I
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 34
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 36
    iget-boolean v1, p0, Lcom/oppo/camera/ui/inverse/InverseLinearLayout;->a:Z

    if-eqz v1, :cond_0

    .line 37
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f040545

    aput v2, v0, v1

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/inverse/InverseLinearLayout;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public setInverseColor(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/oppo/camera/ui/inverse/InverseLinearLayout;->a:Z

    .line 46
    invoke-virtual {p0}, Lcom/oppo/camera/ui/inverse/InverseLinearLayout;->refreshDrawableState()V

    return-void
.end method
