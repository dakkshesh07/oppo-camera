.class public Landroid/widget/Toolbar$LayoutParams;
.super Landroid/app/ActionBar$LayoutParams;
.source "Toolbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field static final greylist-max-o CUSTOM:I = 0x0

.field static final greylist-max-o EXPANDED:I = 0x2

.field static final greylist-max-o SYSTEM:I = 0x1


# instance fields
.field greylist-max-o mViewType:I


# direct methods
.method public constructor whitelist test-api <init>(I)V
    .locals 2
    .param p1, "gravity"    # I

    .line 2341
    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Landroid/widget/Toolbar$LayoutParams;-><init>(III)V

    .line 2342
    return-void
.end method

.method public constructor whitelist test-api <init>(II)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 2331
    invoke-direct {p0, p1, p2}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    .line 2324
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/Toolbar$LayoutParams;->mViewType:I

    .line 2332
    const v0, 0x800013

    iput v0, p0, Landroid/widget/Toolbar$LayoutParams;->gravity:I

    .line 2333
    return-void
.end method

.method public constructor whitelist test-api <init>(III)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "gravity"    # I

    .line 2336
    invoke-direct {p0, p1, p2}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    .line 2324
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/Toolbar$LayoutParams;->mViewType:I

    .line 2337
    iput p3, p0, Landroid/widget/Toolbar$LayoutParams;->gravity:I

    .line 2338
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/app/ActionBar$LayoutParams;)V
    .locals 1
    .param p1, "source"    # Landroid/app/ActionBar$LayoutParams;

    .line 2351
    invoke-direct {p0, p1}, Landroid/app/ActionBar$LayoutParams;-><init>(Landroid/app/ActionBar$LayoutParams;)V

    .line 2324
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/Toolbar$LayoutParams;->mViewType:I

    .line 2352
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 2327
    invoke-direct {p0, p1, p2}, Landroid/app/ActionBar$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2324
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/Toolbar$LayoutParams;->mViewType:I

    .line 2328
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "source"    # Landroid/view/ViewGroup$LayoutParams;

    .line 2362
    invoke-direct {p0, p1}, Landroid/app/ActionBar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2324
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/Toolbar$LayoutParams;->mViewType:I

    .line 2363
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1
    .param p1, "source"    # Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2355
    invoke-direct {p0, p1}, Landroid/app/ActionBar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2324
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/Toolbar$LayoutParams;->mViewType:I

    .line 2358
    invoke-virtual {p0, p1}, Landroid/widget/Toolbar$LayoutParams;->copyMarginsFrom(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2359
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/widget/Toolbar$LayoutParams;)V
    .locals 1
    .param p1, "source"    # Landroid/widget/Toolbar$LayoutParams;

    .line 2345
    invoke-direct {p0, p1}, Landroid/app/ActionBar$LayoutParams;-><init>(Landroid/app/ActionBar$LayoutParams;)V

    .line 2324
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/Toolbar$LayoutParams;->mViewType:I

    .line 2347
    iget v0, p1, Landroid/widget/Toolbar$LayoutParams;->mViewType:I

    iput v0, p0, Landroid/widget/Toolbar$LayoutParams;->mViewType:I

    .line 2348
    return-void
.end method
