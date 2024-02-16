.class public Landroid/renderscript/Mesh$TriangleMeshBuilder;
.super Ljava/lang/Object;
.source "Mesh.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/renderscript/Mesh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TriangleMeshBuilder"
.end annotation


# static fields
.field public static final greylist-max-o COLOR:I = 0x1

.field public static final greylist-max-o NORMAL:I = 0x2

.field public static final greylist-max-o TEXTURE_0:I = 0x100


# instance fields
.field greylist-max-o mA:F

.field greylist-max-o mB:F

.field greylist-max-o mElement:Landroid/renderscript/Element;

.field greylist-max-o mFlags:I

.field greylist-max-o mG:F

.field greylist-max-o mIndexCount:I

.field greylist-max-o mIndexData:[S

.field greylist-max-o mMaxIndex:I

.field greylist-max-o mNX:F

.field greylist-max-o mNY:F

.field greylist-max-o mNZ:F

.field greylist-max-o mR:F

.field greylist-max-o mRS:Landroid/renderscript/RenderScript;

.field greylist-max-o mS0:F

.field greylist-max-o mT0:F

.field greylist-max-o mVtxCount:I

.field greylist-max-o mVtxData:[F

.field greylist-max-o mVtxSize:I


# direct methods
.method public constructor greylist <init>(Landroid/renderscript/RenderScript;II)V
    .locals 2
    .param p1, "rs"    # Landroid/renderscript/RenderScript;
    .param p2, "vtxSize"    # I
    .param p3, "flags"    # I

    .line 610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 573
    const/4 v0, 0x0

    iput v0, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mNX:F

    .line 574
    iput v0, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mNY:F

    .line 575
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mNZ:F

    .line 576
    iput v0, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mS0:F

    .line 577
    iput v0, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mT0:F

    .line 578
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mR:F

    .line 579
    iput v0, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mG:F

    .line 580
    iput v0, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mB:F

    .line 581
    iput v0, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mA:F

    .line 611
    iput-object p1, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mRS:Landroid/renderscript/RenderScript;

    .line 612
    const/4 v0, 0x0

    iput v0, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mVtxCount:I

    .line 613
    iput v0, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mMaxIndex:I

    .line 614
    iput v0, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mIndexCount:I

    .line 615
    const/16 v0, 0x80

    new-array v1, v0, [F

    iput-object v1, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mVtxData:[F

    .line 616
    new-array v0, v0, [S

    iput-object v0, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mIndexData:[S

    .line 617
    iput p2, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mVtxSize:I

    .line 618
    iput p3, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mFlags:I

    .line 620
    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    const/4 v0, 0x3

    if-gt p2, v0, :cond_0

    .line 623
    return-void

    .line 621
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Vertex size out of range."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private greylist-max-o latch()V
    .locals 6

    .line 634
    iget v0, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mFlags:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 635
    invoke-direct {p0, v1}, Landroid/renderscript/Mesh$TriangleMeshBuilder;->makeSpace(I)V

    .line 636
    iget-object v0, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mVtxData:[F

    iget v2, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mVtxCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mVtxCount:I

    iget v4, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mR:F

    aput v4, v0, v2

    .line 637
    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mVtxCount:I

    iget v4, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mG:F

    aput v4, v0, v3

    .line 638
    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mVtxCount:I

    iget v4, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mB:F

    aput v4, v0, v2

    .line 639
    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mVtxCount:I

    iget v2, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mA:F

    aput v2, v0, v3

    .line 641
    :cond_0
    iget v0, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mFlags:I

    and-int/lit16 v0, v0, 0x100

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    .line 642
    invoke-direct {p0, v2}, Landroid/renderscript/Mesh$TriangleMeshBuilder;->makeSpace(I)V

    .line 643
    iget-object v0, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mVtxData:[F

    iget v3, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mVtxCount:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mVtxCount:I

    iget v5, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mS0:F

    aput v5, v0, v3

    .line 644
    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mVtxCount:I

    iget v3, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mT0:F

    aput v3, v0, v4

    .line 646
    :cond_1
    iget v0, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mFlags:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 647
    invoke-direct {p0, v1}, Landroid/renderscript/Mesh$TriangleMeshBuilder;->makeSpace(I)V

    .line 648
    iget-object v0, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mVtxData:[F

    iget v1, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mVtxCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mVtxCount:I

    iget v3, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mNX:F

    aput v3, v0, v1

    .line 649
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mVtxCount:I

    iget v3, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mNY:F

    aput v3, v0, v2

    .line 650
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mVtxCount:I

    iget v3, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mNZ:F

    aput v3, v0, v1

    .line 651
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mVtxCount:I

    const/4 v1, 0x0

    aput v1, v0, v2

    .line 653
    :cond_2
    iget v0, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mMaxIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mMaxIndex:I

    .line 654
    return-void
.end method

.method private greylist-max-o makeSpace(I)V
    .locals 4
    .param p1, "count"    # I

    .line 626
    iget v0, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mVtxCount:I

    add-int/2addr v0, p1

    iget-object v1, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mVtxData:[F

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 627
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    .line 628
    .local v0, "t":[F
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 629
    iput-object v0, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mVtxData:[F

    .line 631
    .end local v0    # "t":[F
    :cond_0
    return-void
.end method


# virtual methods
.method public greylist addTriangle(III)Landroid/renderscript/Mesh$TriangleMeshBuilder;
    .locals 4
    .param p1, "idx1"    # I
    .param p2, "idx2"    # I
    .param p3, "idx3"    # I

    .line 774
    iget v0, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mMaxIndex:I

    if-ge p1, v0, :cond_1

    if-ltz p1, :cond_1

    if-ge p2, v0, :cond_1

    if-ltz p2, :cond_1

    if-ge p3, v0, :cond_1

    if-ltz p3, :cond_1

    .line 779
    iget v0, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mIndexCount:I

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mIndexData:[S

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 780
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [S

    .line 781
    .local v0, "t":[S
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 782
    iput-object v0, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mIndexData:[S

    .line 784
    .end local v0    # "t":[S
    :cond_0
    iget-object v0, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mIndexData:[S

    iget v1, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mIndexCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mIndexCount:I

    int-to-short v3, p1

    aput-short v3, v0, v1

    .line 785
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mIndexCount:I

    int-to-short v3, p2

    aput-short v3, v0, v2

    .line 786
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mIndexCount:I

    int-to-short v2, p3

    aput-short v2, v0, v1

    .line 787
    return-object p0

    .line 777
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Index provided greater than vertex count."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist addVertex(FF)Landroid/renderscript/Mesh$TriangleMeshBuilder;
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 668
    iget v0, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mVtxSize:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 671
    invoke-direct {p0, v1}, Landroid/renderscript/Mesh$TriangleMeshBuilder;->makeSpace(I)V

    .line 672
    iget-object v0, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mVtxData:[F

    iget v1, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mVtxCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mVtxCount:I

    aput p1, v0, v1

    .line 673
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mVtxCount:I

    aput p2, v0, v2

    .line 674
    invoke-direct {p0}, Landroid/renderscript/Mesh$TriangleMeshBuilder;->latch()V

    .line 675
    return-object p0

    .line 669
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "add mistmatch with declared components."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o addVertex(FFF)Landroid/renderscript/Mesh$TriangleMeshBuilder;
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F

    .line 690
    iget v0, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mVtxSize:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 693
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroid/renderscript/Mesh$TriangleMeshBuilder;->makeSpace(I)V

    .line 694
    iget-object v0, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mVtxData:[F

    iget v1, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mVtxCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mVtxCount:I

    aput p1, v0, v1

    .line 695
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mVtxCount:I

    aput p2, v0, v2

    .line 696
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mVtxCount:I

    aput p3, v0, v1

    .line 697
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mVtxCount:I

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v2

    .line 698
    invoke-direct {p0}, Landroid/renderscript/Mesh$TriangleMeshBuilder;->latch()V

    .line 699
    return-object p0

    .line 691
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "add mistmatch with declared components."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist create(Z)Landroid/renderscript/Mesh;
    .locals 9
    .param p1, "uploadToBufferObject"    # Z

    .line 807
    new-instance v0, Landroid/renderscript/Element$Builder;

    iget-object v1, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mRS:Landroid/renderscript/RenderScript;

    invoke-direct {v0, v1}, Landroid/renderscript/Element$Builder;-><init>(Landroid/renderscript/RenderScript;)V

    .line 808
    .local v0, "b":Landroid/renderscript/Element$Builder;
    iget-object v1, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mRS:Landroid/renderscript/RenderScript;

    sget-object v2, Landroid/renderscript/Element$DataType;->FLOAT_32:Landroid/renderscript/Element$DataType;

    iget v3, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mVtxSize:I

    invoke-static {v1, v2, v3}, Landroid/renderscript/Element;->createVector(Landroid/renderscript/RenderScript;Landroid/renderscript/Element$DataType;I)Landroid/renderscript/Element;

    move-result-object v1

    const-string/jumbo v2, "position"

    invoke-virtual {v0, v1, v2}, Landroid/renderscript/Element$Builder;->add(Landroid/renderscript/Element;Ljava/lang/String;)Landroid/renderscript/Element$Builder;

    .line 811
    iget v1, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mFlags:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 812
    iget-object v1, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->F32_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v1

    const-string v3, "color"

    invoke-virtual {v0, v1, v3}, Landroid/renderscript/Element$Builder;->add(Landroid/renderscript/Element;Ljava/lang/String;)Landroid/renderscript/Element$Builder;

    .line 814
    :cond_0
    iget v1, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mFlags:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1

    .line 815
    iget-object v1, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->F32_2(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v1

    const-string/jumbo v3, "texture0"

    invoke-virtual {v0, v1, v3}, Landroid/renderscript/Element$Builder;->add(Landroid/renderscript/Element;Ljava/lang/String;)Landroid/renderscript/Element$Builder;

    .line 817
    :cond_1
    iget v1, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mFlags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 818
    iget-object v1, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->F32_3(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v1

    const-string/jumbo v3, "normal"

    invoke-virtual {v0, v1, v3}, Landroid/renderscript/Element$Builder;->add(Landroid/renderscript/Element;Ljava/lang/String;)Landroid/renderscript/Element$Builder;

    .line 820
    :cond_2
    invoke-virtual {v0}, Landroid/renderscript/Element$Builder;->create()Landroid/renderscript/Element;

    move-result-object v1

    iput-object v1, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mElement:Landroid/renderscript/Element;

    .line 822
    const/4 v1, 0x1

    .line 823
    .local v1, "usage":I
    if-eqz p1, :cond_3

    .line 824
    or-int/lit8 v1, v1, 0x4

    .line 827
    :cond_3
    new-instance v3, Landroid/renderscript/Mesh$Builder;

    iget-object v4, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mRS:Landroid/renderscript/RenderScript;

    invoke-direct {v3, v4, v1}, Landroid/renderscript/Mesh$Builder;-><init>(Landroid/renderscript/RenderScript;I)V

    .line 828
    .local v3, "smb":Landroid/renderscript/Mesh$Builder;
    iget-object v4, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mElement:Landroid/renderscript/Element;

    iget v5, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mMaxIndex:I

    invoke-virtual {v3, v4, v5}, Landroid/renderscript/Mesh$Builder;->addVertexType(Landroid/renderscript/Element;I)Landroid/renderscript/Mesh$Builder;

    .line 829
    iget-object v4, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v4}, Landroid/renderscript/Element;->U16(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v4

    iget v5, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mIndexCount:I

    sget-object v6, Landroid/renderscript/Mesh$Primitive;->TRIANGLE:Landroid/renderscript/Mesh$Primitive;

    invoke-virtual {v3, v4, v5, v6}, Landroid/renderscript/Mesh$Builder;->addIndexSetType(Landroid/renderscript/Element;ILandroid/renderscript/Mesh$Primitive;)Landroid/renderscript/Mesh$Builder;

    .line 831
    invoke-virtual {v3}, Landroid/renderscript/Mesh$Builder;->create()Landroid/renderscript/Mesh;

    move-result-object v4

    .line 833
    .local v4, "sm":Landroid/renderscript/Mesh;
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/renderscript/Mesh;->getVertexAllocation(I)Landroid/renderscript/Allocation;

    move-result-object v6

    iget v7, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mMaxIndex:I

    iget-object v8, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mVtxData:[F

    invoke-virtual {v6, v5, v7, v8}, Landroid/renderscript/Allocation;->copy1DRangeFromUnchecked(II[F)V

    .line 834
    if-eqz p1, :cond_4

    .line 835
    invoke-virtual {v4, v5}, Landroid/renderscript/Mesh;->getVertexAllocation(I)Landroid/renderscript/Allocation;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/renderscript/Allocation;->syncAll(I)V

    .line 838
    :cond_4
    invoke-virtual {v4, v5}, Landroid/renderscript/Mesh;->getIndexSetAllocation(I)Landroid/renderscript/Allocation;

    move-result-object v6

    iget v7, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mIndexCount:I

    iget-object v8, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mIndexData:[S

    invoke-virtual {v6, v5, v7, v8}, Landroid/renderscript/Allocation;->copy1DRangeFromUnchecked(II[S)V

    .line 839
    if-eqz p1, :cond_5

    .line 840
    invoke-virtual {v4, v5}, Landroid/renderscript/Mesh;->getIndexSetAllocation(I)Landroid/renderscript/Allocation;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/renderscript/Allocation;->syncAll(I)V

    .line 843
    :cond_5
    return-object v4
.end method

.method public greylist-max-o setColor(FFFF)Landroid/renderscript/Mesh$TriangleMeshBuilder;
    .locals 2
    .param p1, "r"    # F
    .param p2, "g"    # F
    .param p3, "b"    # F
    .param p4, "a"    # F

    .line 752
    iget v0, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mFlags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 755
    iput p1, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mR:F

    .line 756
    iput p2, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mG:F

    .line 757
    iput p3, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mB:F

    .line 758
    iput p4, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mA:F

    .line 759
    return-object p0

    .line 753
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "add mistmatch with declared components."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o setNormal(FFF)Landroid/renderscript/Mesh$TriangleMeshBuilder;
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F

    .line 731
    iget v0, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 734
    iput p1, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mNX:F

    .line 735
    iput p2, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mNY:F

    .line 736
    iput p3, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mNZ:F

    .line 737
    return-object p0

    .line 732
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "add mistmatch with declared components."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o setTexture(FF)Landroid/renderscript/Mesh$TriangleMeshBuilder;
    .locals 2
    .param p1, "s"    # F
    .param p2, "t"    # F

    .line 712
    iget v0, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mFlags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 715
    iput p1, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mS0:F

    .line 716
    iput p2, p0, Landroid/renderscript/Mesh$TriangleMeshBuilder;->mT0:F

    .line 717
    return-object p0

    .line 713
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "add mistmatch with declared components."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
