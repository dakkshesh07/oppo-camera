.class public abstract Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "DrawableContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/drawable/DrawableContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DrawableContainerState"
.end annotation


# instance fields
.field mAutoMirrored:Z

.field mBlendMode:Landroid/graphics/BlendMode;

.field mCanConstantState:Z

.field mChangingConfigurations:I

.field mCheckedConstantSize:Z

.field mCheckedConstantState:Z

.field mCheckedOpacity:Z

.field mCheckedPadding:Z

.field mCheckedStateful:Z

.field mChildrenChangingConfigurations:I

.field mColorFilter:Landroid/graphics/ColorFilter;

.field mConstantHeight:I

.field mConstantMinimumHeight:I

.field mConstantMinimumWidth:I

.field mConstantPadding:Landroid/graphics/Rect;

.field mConstantSize:Z

.field mConstantWidth:I

.field mDensity:I

.field mDither:Z

.field mDrawableFutures:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field mDrawables:[Landroid/graphics/drawable/Drawable;

.field mEnterFadeDuration:I

.field mExitFadeDuration:I

.field mHasColorFilter:Z

.field mHasTintList:Z

.field mHasTintMode:Z

.field mLayoutDirection:I

.field mMutated:Z

.field mNumChildren:I

.field mOpacity:I

.field final mOwner:Landroid/graphics/drawable/DrawableContainer;

.field mSourceRes:Landroid/content/res/Resources;

.field mStateful:Z

.field mTintList:Landroid/content/res/ColorStateList;

.field mVariablePadding:Z


# direct methods
.method protected constructor <init>(Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;Landroid/graphics/drawable/DrawableContainer;Landroid/content/res/Resources;)V
    .locals 7
    .param p1, "orig"    # Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;
    .param p2, "owner"    # Landroid/graphics/drawable/DrawableContainer;
    .param p3, "res"    # Landroid/content/res/Resources;

    .line 742
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 688
    const/16 v0, 0xa0

    iput v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDensity:I

    .line 697
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mVariablePadding:Z

    .line 702
    iput-boolean v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantSize:Z

    .line 718
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDither:Z

    .line 723
    iput v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mEnterFadeDuration:I

    .line 724
    iput v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mExitFadeDuration:I

    .line 743
    iput-object p2, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mOwner:Landroid/graphics/drawable/DrawableContainer;

    .line 744
    if-eqz p3, :cond_0

    move-object v2, p3

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mSourceRes:Landroid/content/res/Resources;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mSourceRes:Landroid/content/res/Resources;

    .line 745
    if-eqz p1, :cond_2

    iget v2, p1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDensity:I

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    invoke-static {p3, v2}, Landroid/graphics/drawable/Drawable;->resolveDensity(Landroid/content/res/Resources;I)I

    move-result v2

    iput v2, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDensity:I

    .line 747
    if-eqz p1, :cond_b

    .line 748
    iget v0, p1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mChangingConfigurations:I

    iput v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mChangingConfigurations:I

    .line 749
    iget v0, p1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mChildrenChangingConfigurations:I

    iput v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mChildrenChangingConfigurations:I

    .line 751
    iput-boolean v1, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantState:Z

    .line 752
    iput-boolean v1, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mCanConstantState:Z

    .line 754
    iget-boolean v0, p1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mVariablePadding:Z

    iput-boolean v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mVariablePadding:Z

    .line 755
    iget-boolean v0, p1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantSize:Z

    iput-boolean v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantSize:Z

    .line 756
    iget-boolean v0, p1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDither:Z

    iput-boolean v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDither:Z

    .line 757
    iget-boolean v0, p1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mMutated:Z

    iput-boolean v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mMutated:Z

    .line 758
    iget v0, p1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mLayoutDirection:I

    iput v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mLayoutDirection:I

    .line 759
    iget v0, p1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mEnterFadeDuration:I

    iput v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mEnterFadeDuration:I

    .line 760
    iget v0, p1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mExitFadeDuration:I

    iput v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mExitFadeDuration:I

    .line 761
    iget-boolean v0, p1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mAutoMirrored:Z

    iput-boolean v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mAutoMirrored:Z

    .line 762
    iget-object v0, p1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mColorFilter:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 763
    iget-boolean v0, p1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mHasColorFilter:Z

    iput-boolean v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mHasColorFilter:Z

    .line 764
    iget-object v0, p1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mTintList:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mTintList:Landroid/content/res/ColorStateList;

    .line 765
    iget-object v0, p1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mBlendMode:Landroid/graphics/BlendMode;

    iput-object v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mBlendMode:Landroid/graphics/BlendMode;

    .line 766
    iget-boolean v0, p1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mHasTintList:Z

    iput-boolean v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mHasTintList:Z

    .line 767
    iget-boolean v0, p1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mHasTintMode:Z

    iput-boolean v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mHasTintMode:Z

    .line 769
    iget v0, p1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDensity:I

    if-ne v0, v2, :cond_4

    .line 770
    iget-boolean v0, p1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedPadding:Z

    if-eqz v0, :cond_3

    .line 771
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantPadding:Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantPadding:Landroid/graphics/Rect;

    .line 772
    iput-boolean v1, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedPadding:Z

    .line 775
    :cond_3
    iget-boolean v0, p1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantSize:Z

    if-eqz v0, :cond_4

    .line 776
    iget v0, p1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantWidth:I

    iput v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantWidth:I

    .line 777
    iget v0, p1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantHeight:I

    iput v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantHeight:I

    .line 778
    iget v0, p1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumWidth:I

    iput v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumWidth:I

    .line 779
    iget v0, p1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumHeight:I

    iput v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumHeight:I

    .line 780
    iput-boolean v1, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantSize:Z

    .line 784
    :cond_4
    iget-boolean v0, p1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedOpacity:Z

    if-eqz v0, :cond_5

    .line 785
    iget v0, p1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mOpacity:I

    iput v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mOpacity:I

    .line 786
    iput-boolean v1, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedOpacity:Z

    .line 789
    :cond_5
    iget-boolean v0, p1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedStateful:Z

    if-eqz v0, :cond_6

    .line 790
    iget-boolean v0, p1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mStateful:Z

    iput-boolean v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mStateful:Z

    .line 791
    iput-boolean v1, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedStateful:Z

    .line 796
    :cond_6
    iget-object v0, p1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 797
    .local v0, "origDr":[Landroid/graphics/drawable/Drawable;
    array-length v1, v0

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 798
    iget v1, p1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    iput v1, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 800
    iget-object v1, p1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    .line 801
    .local v1, "origDf":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/drawable/Drawable$ConstantState;>;"
    if-eqz v1, :cond_7

    .line 802
    invoke-virtual {v1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v2

    iput-object v2, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    goto :goto_2

    .line 804
    :cond_7
    new-instance v2, Landroid/util/SparseArray;

    iget v3, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    invoke-direct {v2, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v2, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    .line 810
    :goto_2
    iget v2, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 811
    .local v2, "N":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_3
    if-ge v3, v2, :cond_a

    .line 812
    aget-object v4, v0, v3

    if-eqz v4, :cond_9

    .line 813
    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    .line 814
    .local v4, "cs":Landroid/graphics/drawable/Drawable$ConstantState;
    if-eqz v4, :cond_8

    .line 815
    iget-object v5, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    .line 817
    :cond_8
    iget-object v5, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v6, v0, v3

    aput-object v6, v5, v3

    .line 811
    .end local v4    # "cs":Landroid/graphics/drawable/Drawable$ConstantState;
    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 821
    .end local v0    # "origDr":[Landroid/graphics/drawable/Drawable;
    .end local v1    # "origDf":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/drawable/Drawable$ConstantState;>;"
    .end local v2    # "N":I
    .end local v3    # "i":I
    :cond_a
    goto :goto_5

    .line 822
    :cond_b
    const/16 v1, 0xa

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 823
    iput v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 825
    :goto_5
    return-void
.end method

.method static synthetic access$100(Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;)V
    .locals 0
    .param p0, "x0"    # Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 684
    invoke-direct {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mutate()V

    return-void
.end method

.method private createAllFutures()V
    .locals 6

    .line 875
    iget-object v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 876
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 877
    .local v0, "futureCount":I
    const/4 v1, 0x0

    .local v1, "keyIndex":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 878
    iget-object v2, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 879
    .local v2, "index":I
    iget-object v3, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 880
    .local v3, "cs":Landroid/graphics/drawable/Drawable$ConstantState;
    iget-object v4, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mSourceRes:Landroid/content/res/Resources;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {p0, v5}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->prepareDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v2

    .line 877
    .end local v2    # "index":I
    .end local v3    # "cs":Landroid/graphics/drawable/Drawable$ConstantState;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 883
    .end local v1    # "keyIndex":I
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    .line 885
    .end local v0    # "futureCount":I
    :cond_1
    return-void
.end method

.method private mutate()V
    .locals 4

    .line 1019
    iget v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 1020
    .local v0, "N":I
    iget-object v1, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 1021
    .local v1, "drawables":[Landroid/graphics/drawable/Drawable;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 1022
    aget-object v3, v1, v2

    if-eqz v3, :cond_0

    .line 1023
    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1021
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1027
    .end local v2    # "i":I
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mMutated:Z

    .line 1028
    return-void
.end method

.method private prepareDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "child"    # Landroid/graphics/drawable/Drawable;

    .line 888
    iget v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mLayoutDirection:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 889
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 890
    iget-object v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mOwner:Landroid/graphics/drawable/DrawableContainer;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 891
    return-object p1
.end method


# virtual methods
.method public final addChild(Landroid/graphics/drawable/Drawable;)I
    .locals 4
    .param p1, "dr"    # Landroid/graphics/drawable/Drawable;

    .line 839
    iget v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 840
    .local v0, "pos":I
    iget-object v1, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 841
    add-int/lit8 v1, v0, 0xa

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->growArray(II)V

    .line 844
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 845
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 846
    iget-object v3, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mOwner:Landroid/graphics/drawable/DrawableContainer;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 848
    iget-object v3, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    aput-object p1, v3, v0

    .line 849
    iget v3, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    add-int/2addr v3, v2

    iput v3, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 850
    iget v2, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mChildrenChangingConfigurations:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v3

    or-int/2addr v2, v3

    iput v2, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mChildrenChangingConfigurations:I

    .line 852
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->invalidateCache()V

    .line 854
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantPadding:Landroid/graphics/Rect;

    .line 855
    iput-boolean v1, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedPadding:Z

    .line 856
    iput-boolean v1, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantSize:Z

    .line 857
    iput-boolean v1, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantState:Z

    .line 859
    return v0
.end method

.method final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 5
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;

    .line 977
    if-eqz p1, :cond_2

    .line 978
    invoke-direct {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->createAllFutures()V

    .line 980
    iget v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 981
    .local v0, "N":I
    iget-object v1, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 982
    .local v1, "drawables":[Landroid/graphics/drawable/Drawable;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 983
    aget-object v3, v1, v2

    if-eqz v3, :cond_0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 984
    aget-object v3, v1, v2

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 987
    iget v3, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mChildrenChangingConfigurations:I

    aget-object v4, v1, v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v4

    or-int/2addr v3, v4

    iput v3, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mChildrenChangingConfigurations:I

    .line 982
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 991
    .end local v2    # "i":I
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->updateDensity(Landroid/content/res/Resources;)V

    .line 993
    .end local v0    # "N":I
    .end local v1    # "drawables":[Landroid/graphics/drawable/Drawable;
    :cond_2
    return-void
.end method

.method public canApplyTheme()Z
    .locals 7

    .line 997
    iget v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 998
    .local v0, "N":I
    iget-object v1, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 999
    .local v1, "drawables":[Landroid/graphics/drawable/Drawable;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 1000
    aget-object v3, v1, v2

    .line 1001
    .local v3, "d":Landroid/graphics/drawable/Drawable;
    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 1002
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1003
    return v4

    .line 1006
    :cond_0
    iget-object v5, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 1007
    .local v5, "future":Landroid/graphics/drawable/Drawable$ConstantState;
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1008
    return v4

    .line 999
    .end local v3    # "d":Landroid/graphics/drawable/Drawable;
    .end local v5    # "future":Landroid/graphics/drawable/Drawable$ConstantState;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1013
    .end local v2    # "i":I
    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public declared-synchronized canConstantState()Z
    .locals 5

    monitor-enter p0

    .line 1206
    :try_start_0
    iget-boolean v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantState:Z

    if-eqz v0, :cond_0

    .line 1207
    iget-boolean v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mCanConstantState:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 1210
    .end local p0    # "this":Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;
    :cond_0
    :try_start_1
    invoke-direct {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->createAllFutures()V

    .line 1212
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantState:Z

    .line 1214
    iget v1, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 1215
    .local v1, "N":I
    iget-object v2, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 1216
    .local v2, "drawables":[Landroid/graphics/drawable/Drawable;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_2

    .line 1217
    aget-object v4, v2, v3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    if-nez v4, :cond_1

    .line 1218
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mCanConstantState:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1219
    monitor-exit p0

    return v0

    .line 1216
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1223
    .end local v3    # "i":I
    :cond_2
    :try_start_2
    iput-boolean v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mCanConstantState:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1224
    monitor-exit p0

    return v0

    .line 1205
    .end local v1    # "N":I
    .end local v2    # "drawables":[Landroid/graphics/drawable/Drawable;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final clearMutated()V
    .locals 4

    .line 1031
    iget v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 1032
    .local v0, "N":I
    iget-object v1, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 1033
    .local v1, "drawables":[Landroid/graphics/drawable/Drawable;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 1034
    aget-object v3, v1, v2

    if-eqz v3, :cond_0

    .line 1035
    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->clearMutated()V

    .line 1033
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1039
    .end local v2    # "i":I
    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mMutated:Z

    .line 1040
    return-void
.end method

.method protected computeConstantSize()V
    .locals 6

    .line 1121
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantSize:Z

    .line 1123
    invoke-direct {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->createAllFutures()V

    .line 1125
    iget v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 1126
    .local v0, "N":I
    iget-object v1, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 1127
    .local v1, "drawables":[Landroid/graphics/drawable/Drawable;
    const/4 v2, -0x1

    iput v2, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantHeight:I

    iput v2, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantWidth:I

    .line 1128
    const/4 v2, 0x0

    iput v2, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumHeight:I

    iput v2, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumWidth:I

    .line 1129
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_4

    .line 1130
    aget-object v3, v1, v2

    .line 1131
    .local v3, "dr":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 1132
    .local v4, "s":I
    iget v5, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantWidth:I

    if-le v4, v5, :cond_0

    iput v4, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantWidth:I

    .line 1133
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 1134
    iget v5, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantHeight:I

    if-le v4, v5, :cond_1

    iput v4, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantHeight:I

    .line 1135
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    .line 1136
    iget v5, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumWidth:I

    if-le v4, v5, :cond_2

    iput v4, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumWidth:I

    .line 1137
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    .line 1138
    iget v5, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumHeight:I

    if-le v4, v5, :cond_3

    iput v4, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumHeight:I

    .line 1129
    .end local v3    # "dr":Landroid/graphics/drawable/Drawable;
    .end local v4    # "s":I
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1140
    .end local v2    # "i":I
    :cond_4
    return-void
.end method

.method final getCapacity()I
    .locals 1

    .line 871
    iget-object v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 829
    iget v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mChangingConfigurations:I

    iget v1, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mChildrenChangingConfigurations:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final getChild(I)Landroid/graphics/drawable/Drawable;
    .locals 6
    .param p1, "index"    # I

    .line 909
    iget-object v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    .line 910
    .local v0, "result":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 911
    return-object v0

    .line 915
    :cond_0
    iget-object v1, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 916
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    .line 917
    .local v1, "keyIndex":I
    if-ltz v1, :cond_2

    .line 918
    iget-object v3, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 919
    .local v3, "cs":Landroid/graphics/drawable/Drawable$ConstantState;
    iget-object v4, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mSourceRes:Landroid/content/res/Resources;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {p0, v4}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->prepareDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 920
    .local v4, "prepared":Landroid/graphics/drawable/Drawable;
    iget-object v5, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    aput-object v4, v5, p1

    .line 921
    iget-object v5, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 922
    iget-object v5, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-nez v5, :cond_1

    .line 923
    iput-object v2, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    .line 925
    :cond_1
    return-object v4

    .line 929
    .end local v1    # "keyIndex":I
    .end local v3    # "cs":Landroid/graphics/drawable/Drawable$ConstantState;
    .end local v4    # "prepared":Landroid/graphics/drawable/Drawable;
    :cond_2
    return-object v2
.end method

.method public final getChildCount()I
    .locals 1

    .line 895
    iget v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    return v0
.end method

.method public final getChildren()[Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 903
    invoke-direct {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->createAllFutures()V

    .line 905
    iget-object v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getConstantHeight()I
    .locals 1

    .line 1097
    iget-boolean v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantSize:Z

    if-nez v0, :cond_0

    .line 1098
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->computeConstantSize()V

    .line 1101
    :cond_0
    iget v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantHeight:I

    return v0
.end method

.method public final getConstantMinimumHeight()I
    .locals 1

    .line 1113
    iget-boolean v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantSize:Z

    if-nez v0, :cond_0

    .line 1114
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->computeConstantSize()V

    .line 1117
    :cond_0
    iget v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumHeight:I

    return v0
.end method

.method public final getConstantMinimumWidth()I
    .locals 1

    .line 1105
    iget-boolean v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantSize:Z

    if-nez v0, :cond_0

    .line 1106
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->computeConstantSize()V

    .line 1109
    :cond_0
    iget v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumWidth:I

    return v0
.end method

.method public final getConstantPadding()Landroid/graphics/Rect;
    .locals 7

    .line 1052
    iget-boolean v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mVariablePadding:Z

    if-eqz v0, :cond_0

    .line 1053
    const/4 v0, 0x0

    return-object v0

    .line 1056
    :cond_0
    iget-object v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantPadding:Landroid/graphics/Rect;

    if-nez v0, :cond_8

    iget-boolean v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedPadding:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 1060
    :cond_1
    invoke-direct {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->createAllFutures()V

    .line 1062
    const/4 v0, 0x0

    .line 1063
    .local v0, "r":Landroid/graphics/Rect;
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1064
    .local v1, "t":Landroid/graphics/Rect;
    iget v2, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 1065
    .local v2, "N":I
    iget-object v3, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 1066
    .local v3, "drawables":[Landroid/graphics/drawable/Drawable;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v2, :cond_7

    .line 1067
    aget-object v5, v3, v4

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1068
    if-nez v0, :cond_2

    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, v5

    .line 1069
    :cond_2
    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->left:I

    if-le v5, v6, :cond_3

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 1070
    :cond_3
    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    if-le v5, v6, :cond_4

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 1071
    :cond_4
    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    if-le v5, v6, :cond_5

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 1072
    :cond_5
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    if-le v5, v6, :cond_6

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 1066
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1076
    .end local v4    # "i":I
    :cond_7
    const/4 v4, 0x1

    iput-boolean v4, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedPadding:Z

    .line 1077
    iput-object v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantPadding:Landroid/graphics/Rect;

    return-object v0

    .line 1057
    .end local v0    # "r":Landroid/graphics/Rect;
    .end local v1    # "t":Landroid/graphics/Rect;
    .end local v2    # "N":I
    .end local v3    # "drawables":[Landroid/graphics/drawable/Drawable;
    :cond_8
    :goto_1
    iget-object v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantPadding:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getConstantWidth()I
    .locals 1

    .line 1089
    iget-boolean v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantSize:Z

    if-nez v0, :cond_0

    .line 1090
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->computeConstantSize()V

    .line 1093
    :cond_0
    iget v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantWidth:I

    return v0
.end method

.method public final getEnterFadeDuration()I
    .locals 1

    .line 1147
    iget v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mEnterFadeDuration:I

    return v0
.end method

.method public final getExitFadeDuration()I
    .locals 1

    .line 1155
    iget v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mExitFadeDuration:I

    return v0
.end method

.method public final getOpacity()I
    .locals 5

    .line 1159
    iget-boolean v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedOpacity:Z

    if-eqz v0, :cond_0

    .line 1160
    iget v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mOpacity:I

    return v0

    .line 1163
    :cond_0
    invoke-direct {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->createAllFutures()V

    .line 1165
    iget v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 1166
    .local v0, "N":I
    iget-object v1, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 1167
    .local v1, "drawables":[Landroid/graphics/drawable/Drawable;
    if-lez v0, :cond_1

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x2

    .line 1168
    .local v2, "op":I
    :goto_0
    const/4 v3, 0x1

    .local v3, "i":I
    :goto_1
    if-ge v3, v0, :cond_2

    .line 1169
    aget-object v4, v1, v3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v4

    invoke-static {v2, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    .line 1168
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1172
    .end local v3    # "i":I
    :cond_2
    iput v2, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mOpacity:I

    .line 1173
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedOpacity:Z

    .line 1174
    return v2
.end method

.method public growArray(II)V
    .locals 3
    .param p1, "oldSize"    # I
    .param p2, "newSize"    # I

    .line 1200
    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    .line 1201
    .local v0, "newDrawables":[Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1202
    iput-object v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 1203
    return-void
.end method

.method invalidateCache()V
    .locals 1

    .line 866
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedOpacity:Z

    .line 867
    iput-boolean v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedStateful:Z

    .line 868
    return-void
.end method

.method public final isConstantSize()Z
    .locals 1

    .line 1085
    iget-boolean v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantSize:Z

    return v0
.end method

.method public final isStateful()Z
    .locals 5

    .line 1178
    iget-boolean v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedStateful:Z

    if-eqz v0, :cond_0

    .line 1179
    iget-boolean v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mStateful:Z

    return v0

    .line 1182
    :cond_0
    invoke-direct {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->createAllFutures()V

    .line 1184
    iget v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 1185
    .local v0, "N":I
    iget-object v1, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 1186
    .local v1, "drawables":[Landroid/graphics/drawable/Drawable;
    const/4 v2, 0x0

    .line 1187
    .local v2, "isStateful":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_2

    .line 1188
    aget-object v4, v1, v3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1189
    const/4 v2, 0x1

    .line 1190
    goto :goto_1

    .line 1187
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1194
    .end local v3    # "i":I
    :cond_2
    :goto_1
    iput-boolean v2, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mStateful:Z

    .line 1195
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedStateful:Z

    .line 1196
    return v2
.end method

.method public final setConstantSize(Z)V
    .locals 0
    .param p1, "constant"    # Z

    .line 1081
    iput-boolean p1, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantSize:Z

    .line 1082
    return-void
.end method

.method public final setEnterFadeDuration(I)V
    .locals 0
    .param p1, "duration"    # I

    .line 1143
    iput p1, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mEnterFadeDuration:I

    .line 1144
    return-void
.end method

.method public final setExitFadeDuration(I)V
    .locals 0
    .param p1, "duration"    # I

    .line 1151
    iput p1, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mExitFadeDuration:I

    .line 1152
    return-void
.end method

.method final setLayoutDirection(II)Z
    .locals 5
    .param p1, "layoutDirection"    # I
    .param p2, "currentIndex"    # I

    .line 933
    const/4 v0, 0x0

    .line 937
    .local v0, "changed":Z
    iget v1, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 938
    .local v1, "N":I
    iget-object v2, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 939
    .local v2, "drawables":[Landroid/graphics/drawable/Drawable;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_1

    .line 940
    aget-object v4, v2, v3

    if-eqz v4, :cond_0

    .line 941
    aget-object v4, v2, v3

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v4

    .line 942
    .local v4, "childChanged":Z
    if-ne v3, p2, :cond_0

    .line 943
    move v0, v4

    .line 939
    .end local v4    # "childChanged":Z
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 948
    .end local v3    # "i":I
    :cond_1
    iput p1, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mLayoutDirection:I

    .line 950
    return v0
.end method

.method public final setVariablePadding(Z)V
    .locals 0
    .param p1, "variable"    # Z

    .line 1048
    iput-boolean p1, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mVariablePadding:Z

    .line 1049
    return-void
.end method

.method final updateDensity(Landroid/content/res/Resources;)V
    .locals 3
    .param p1, "res"    # Landroid/content/res/Resources;

    .line 960
    if-eqz p1, :cond_0

    .line 961
    iput-object p1, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mSourceRes:Landroid/content/res/Resources;

    .line 965
    iget v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDensity:I

    invoke-static {p1, v0}, Landroid/graphics/drawable/Drawable;->resolveDensity(Landroid/content/res/Resources;I)I

    move-result v0

    .line 966
    .local v0, "targetDensity":I
    iget v1, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDensity:I

    .line 967
    .local v1, "sourceDensity":I
    iput v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mDensity:I

    .line 969
    if-eq v1, v0, :cond_0

    .line 970
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantSize:Z

    .line 971
    iput-boolean v2, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedPadding:Z

    .line 974
    .end local v0    # "targetDensity":I
    .end local v1    # "sourceDensity":I
    :cond_0
    return-void
.end method
