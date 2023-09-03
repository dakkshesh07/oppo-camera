.class public Lcom/oppo/camera/ui/inverse/InverseImageView;
.super Landroid/widget/ImageView;
.source "InverseImageView.java"

# interfaces
.implements Lcom/oppo/camera/ui/inverse/a;


# instance fields
.field private a:Z

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/oppo/camera/ui/inverse/InverseImageView;->a:Z

    .line 14
    iput v0, p0, Lcom/oppo/camera/ui/inverse/InverseImageView;->b:I

    .line 15
    iput-boolean v0, p0, Lcom/oppo/camera/ui/inverse/InverseImageView;->c:Z

    .line 19
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/inverse/InverseImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lcom/oppo/camera/ui/inverse/InverseImageView;->a:Z

    .line 14
    iput p2, p0, Lcom/oppo/camera/ui/inverse/InverseImageView;->b:I

    .line 15
    iput-boolean p2, p0, Lcom/oppo/camera/ui/inverse/InverseImageView;->c:Z

    .line 24
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/inverse/InverseImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lcom/oppo/camera/ui/inverse/InverseImageView;->a:Z

    .line 14
    iput p2, p0, Lcom/oppo/camera/ui/inverse/InverseImageView;->b:I

    .line 15
    iput-boolean p2, p0, Lcom/oppo/camera/ui/inverse/InverseImageView;->c:Z

    .line 29
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/inverse/InverseImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 33
    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    invoke-virtual {v0, p1, p0}, Lcom/oppo/camera/ui/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lcom/oppo/camera/ui/inverse/a;)V

    return-void
.end method

.method private a()Z
    .locals 3

    .line 48
    iget-boolean v0, p0, Lcom/oppo/camera/ui/inverse/InverseImageView;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 51
    :cond_0
    iget v0, p0, Lcom/oppo/camera/ui/inverse/InverseImageView;->b:I

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_1

    const/16 v2, 0x10e

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public onCreateDrawableState(I)[I
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 38
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 40
    iget-boolean v1, p0, Lcom/oppo/camera/ui/inverse/InverseImageView;->a:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/oppo/camera/ui/inverse/InverseImageView;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f040545

    aput v2, v0, v1

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/inverse/InverseImageView;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public setHorizontalInverseAble(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/oppo/camera/ui/inverse/InverseImageView;->c:Z

    return-void
.end method

.method public setInverseColor(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/oppo/camera/ui/inverse/InverseImageView;->a:Z

    .line 58
    invoke-virtual {p0}, Lcom/oppo/camera/ui/inverse/InverseImageView;->refreshDrawableState()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/oppo/camera/ui/inverse/InverseImageView;->b:I

    .line 67
    invoke-virtual {p0}, Lcom/oppo/camera/ui/inverse/InverseImageView;->refreshDrawableState()V

    return-void
.end method
