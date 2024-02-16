.class public Landroid/view/SurfaceControl$Builder;
.super Ljava/lang/Object;
.source "SurfaceControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/SurfaceControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mCallsite:Ljava/lang/String;

.field private greylist-max-o mFlags:I

.field private greylist-max-o mFormat:I

.field private greylist-max-o mHeight:I

.field private blacklist mLocalOwnerView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mMetadata:Landroid/util/SparseIntArray;

.field private greylist-max-o mName:Ljava/lang/String;

.field private greylist-max-o mParent:Landroid/view/SurfaceControl;

.field private greylist-max-o mSession:Landroid/view/SurfaceSession;

.field private greylist-max-o mWidth:I


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 639
    const/4 v0, 0x4

    iput v0, p0, Landroid/view/SurfaceControl$Builder;->mFlags:I

    .line 642
    const/4 v0, -0x1

    iput v0, p0, Landroid/view/SurfaceControl$Builder;->mFormat:I

    .line 647
    const-string v0, "SurfaceControl.Builder"

    iput-object v0, p0, Landroid/view/SurfaceControl$Builder;->mCallsite:Ljava/lang/String;

    .line 663
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/view/SurfaceSession;)V
    .locals 1
    .param p1, "session"    # Landroid/view/SurfaceSession;

    .line 655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 639
    const/4 v0, 0x4

    iput v0, p0, Landroid/view/SurfaceControl$Builder;->mFlags:I

    .line 642
    const/4 v0, -0x1

    iput v0, p0, Landroid/view/SurfaceControl$Builder;->mFormat:I

    .line 647
    const-string v0, "SurfaceControl.Builder"

    iput-object v0, p0, Landroid/view/SurfaceControl$Builder;->mCallsite:Ljava/lang/String;

    .line 656
    iput-object p1, p0, Landroid/view/SurfaceControl$Builder;->mSession:Landroid/view/SurfaceSession;

    .line 657
    return-void
.end method

.method private blacklist isContainerLayer()Z
    .locals 2

    .line 924
    iget v0, p0, Landroid/view/SurfaceControl$Builder;->mFlags:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist isEffectLayer()Z
    .locals 2

    .line 899
    iget v0, p0, Landroid/view/SurfaceControl$Builder;->mFlags:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist setFlags(II)Landroid/view/SurfaceControl$Builder;
    .locals 2
    .param p1, "flags"    # I
    .param p2, "mask"    # I

    .line 952
    iget v0, p0, Landroid/view/SurfaceControl$Builder;->mFlags:I

    not-int v1, p2

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Landroid/view/SurfaceControl$Builder;->mFlags:I

    .line 953
    return-object p0
.end method

.method private blacklist unsetBufferSize()V
    .locals 1

    .line 739
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/SurfaceControl$Builder;->mWidth:I

    .line 740
    iput v0, p0, Landroid/view/SurfaceControl$Builder;->mHeight:I

    .line 741
    return-void
.end method


# virtual methods
.method public whitelist test-api build()Landroid/view/SurfaceControl;
    .locals 13

    .line 671
    iget v0, p0, Landroid/view/SurfaceControl$Builder;->mWidth:I

    if-ltz v0, :cond_3

    iget v1, p0, Landroid/view/SurfaceControl$Builder;->mHeight:I

    if-ltz v1, :cond_3

    .line 675
    if-gtz v0, :cond_0

    if-lez v1, :cond_1

    :cond_0
    invoke-direct {p0}, Landroid/view/SurfaceControl$Builder;->isEffectLayer()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Landroid/view/SurfaceControl$Builder;->isContainerLayer()Z

    move-result v0

    if-nez v0, :cond_2

    .line 679
    :cond_1
    new-instance v0, Landroid/view/SurfaceControl;

    iget-object v2, p0, Landroid/view/SurfaceControl$Builder;->mSession:Landroid/view/SurfaceSession;

    iget-object v3, p0, Landroid/view/SurfaceControl$Builder;->mName:Ljava/lang/String;

    iget v4, p0, Landroid/view/SurfaceControl$Builder;->mWidth:I

    iget v5, p0, Landroid/view/SurfaceControl$Builder;->mHeight:I

    iget v6, p0, Landroid/view/SurfaceControl$Builder;->mFormat:I

    iget v7, p0, Landroid/view/SurfaceControl$Builder;->mFlags:I

    iget-object v8, p0, Landroid/view/SurfaceControl$Builder;->mParent:Landroid/view/SurfaceControl;

    iget-object v9, p0, Landroid/view/SurfaceControl$Builder;->mMetadata:Landroid/util/SparseIntArray;

    iget-object v10, p0, Landroid/view/SurfaceControl$Builder;->mLocalOwnerView:Ljava/lang/ref/WeakReference;

    iget-object v11, p0, Landroid/view/SurfaceControl$Builder;->mCallsite:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Landroid/view/SurfaceControl;-><init>(Landroid/view/SurfaceSession;Ljava/lang/String;IIIILandroid/view/SurfaceControl;Landroid/util/SparseIntArray;Ljava/lang/ref/WeakReference;Ljava/lang/String;Landroid/view/SurfaceControl$1;)V

    return-object v0

    .line 676
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only buffer layers can set a valid buffer size."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 672
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "width and height must be positive or unset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist setBLASTLayer()Landroid/view/SurfaceControl$Builder;
    .locals 2

    .line 906
    invoke-direct {p0}, Landroid/view/SurfaceControl$Builder;->unsetBufferSize()V

    .line 907
    const/high16 v0, 0x40000

    const/high16 v1, 0xf0000

    invoke-direct {p0, v0, v1}, Landroid/view/SurfaceControl$Builder;->setFlags(II)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api setBufferSize(II)Landroid/view/SurfaceControl$Builder;
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 725
    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    .line 729
    iput p1, p0, Landroid/view/SurfaceControl$Builder;->mWidth:I

    .line 730
    iput p2, p0, Landroid/view/SurfaceControl$Builder;->mHeight:I

    .line 732
    const/4 v0, 0x0

    const/high16 v1, 0xf0000

    invoke-direct {p0, v0, v1}, Landroid/view/SurfaceControl$Builder;->setFlags(II)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    return-object v0

    .line 726
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "width and height must be positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;
    .locals 0
    .param p1, "callsite"    # Ljava/lang/String;

    .line 947
    iput-object p1, p0, Landroid/view/SurfaceControl$Builder;->mCallsite:Ljava/lang/String;

    .line 948
    return-object p0
.end method

.method public blacklist setColorLayer()Landroid/view/SurfaceControl$Builder;
    .locals 2

    .line 894
    invoke-direct {p0}, Landroid/view/SurfaceControl$Builder;->unsetBufferSize()V

    .line 895
    const/high16 v0, 0x20000

    const/high16 v1, 0xf0000

    invoke-direct {p0, v0, v1}, Landroid/view/SurfaceControl$Builder;->setFlags(II)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    return-object v0
.end method

.method public blacklist setContainerLayer()Landroid/view/SurfaceControl$Builder;
    .locals 2

    .line 919
    invoke-direct {p0}, Landroid/view/SurfaceControl$Builder;->unsetBufferSize()V

    .line 920
    const/high16 v0, 0x80000

    const/high16 v1, 0xf0000

    invoke-direct {p0, v0, v1}, Landroid/view/SurfaceControl$Builder;->setFlags(II)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    return-object v0
.end method

.method public blacklist setEffectLayer()Landroid/view/SurfaceControl$Builder;
    .locals 2

    .line 882
    iget v0, p0, Landroid/view/SurfaceControl$Builder;->mFlags:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/view/SurfaceControl$Builder;->mFlags:I

    .line 883
    invoke-direct {p0}, Landroid/view/SurfaceControl$Builder;->unsetBufferSize()V

    .line 884
    const/high16 v0, 0x20000

    const/high16 v1, 0xf0000

    invoke-direct {p0, v0, v1}, Landroid/view/SurfaceControl$Builder;->setFlags(II)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o setFlags(I)Landroid/view/SurfaceControl$Builder;
    .locals 0
    .param p1, "flags"    # I

    .line 935
    iput p1, p0, Landroid/view/SurfaceControl$Builder;->mFlags:I

    .line 936
    return-object p0
.end method

.method public whitelist test-api setFormat(I)Landroid/view/SurfaceControl$Builder;
    .locals 0
    .param p1, "format"    # I

    .line 749
    iput p1, p0, Landroid/view/SurfaceControl$Builder;->mFormat:I

    .line 750
    return-object p0
.end method

.method public blacklist setHidden(Z)Landroid/view/SurfaceControl$Builder;
    .locals 1
    .param p1, "hidden"    # Z

    .line 830
    if-eqz p1, :cond_0

    .line 831
    iget v0, p0, Landroid/view/SurfaceControl$Builder;->mFlags:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/view/SurfaceControl$Builder;->mFlags:I

    goto :goto_0

    .line 833
    :cond_0
    iget v0, p0, Landroid/view/SurfaceControl$Builder;->mFlags:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/view/SurfaceControl$Builder;->mFlags:I

    .line 835
    :goto_0
    return-object p0
.end method

.method public blacklist setLocalOwnerView(Landroid/view/View;)Landroid/view/SurfaceControl$Builder;
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 712
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/view/SurfaceControl$Builder;->mLocalOwnerView:Ljava/lang/ref/WeakReference;

    .line 713
    return-object p0
.end method

.method public greylist-max-o setMetadata(II)Landroid/view/SurfaceControl$Builder;
    .locals 1
    .param p1, "key"    # I
    .param p2, "data"    # I

    .line 861
    iget-object v0, p0, Landroid/view/SurfaceControl$Builder;->mMetadata:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 862
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/view/SurfaceControl$Builder;->mMetadata:Landroid/util/SparseIntArray;

    .line 864
    :cond_0
    iget-object v0, p0, Landroid/view/SurfaceControl$Builder;->mMetadata:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 865
    return-object p0
.end method

.method public whitelist test-api setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .line 691
    iput-object p1, p0, Landroid/view/SurfaceControl$Builder;->mName:Ljava/lang/String;

    .line 692
    return-object p0
.end method

.method public whitelist test-api setOpaque(Z)Landroid/view/SurfaceControl$Builder;
    .locals 1
    .param p1, "opaque"    # Z

    .line 814
    if-eqz p1, :cond_0

    .line 815
    iget v0, p0, Landroid/view/SurfaceControl$Builder;->mFlags:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/view/SurfaceControl$Builder;->mFlags:I

    goto :goto_0

    .line 817
    :cond_0
    iget v0, p0, Landroid/view/SurfaceControl$Builder;->mFlags:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/view/SurfaceControl$Builder;->mFlags:I

    .line 819
    :goto_0
    return-object p0
.end method

.method public whitelist test-api setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;
    .locals 0
    .param p1, "parent"    # Landroid/view/SurfaceControl;

    .line 849
    iput-object p1, p0, Landroid/view/SurfaceControl$Builder;->mParent:Landroid/view/SurfaceControl;

    .line 850
    return-object p0
.end method

.method public greylist-max-o setProtected(Z)Landroid/view/SurfaceControl$Builder;
    .locals 1
    .param p1, "protectedContent"    # Z

    .line 764
    if-eqz p1, :cond_0

    .line 765
    iget v0, p0, Landroid/view/SurfaceControl$Builder;->mFlags:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/view/SurfaceControl$Builder;->mFlags:I

    goto :goto_0

    .line 767
    :cond_0
    iget v0, p0, Landroid/view/SurfaceControl$Builder;->mFlags:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Landroid/view/SurfaceControl$Builder;->mFlags:I

    .line 769
    :goto_0
    return-object p0
.end method

.method public greylist-max-o setSecure(Z)Landroid/view/SurfaceControl$Builder;
    .locals 1
    .param p1, "secure"    # Z

    .line 781
    if-eqz p1, :cond_0

    .line 782
    iget v0, p0, Landroid/view/SurfaceControl$Builder;->mFlags:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/view/SurfaceControl$Builder;->mFlags:I

    goto :goto_0

    .line 784
    :cond_0
    iget v0, p0, Landroid/view/SurfaceControl$Builder;->mFlags:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/view/SurfaceControl$Builder;->mFlags:I

    .line 786
    :goto_0
    return-object p0
.end method
