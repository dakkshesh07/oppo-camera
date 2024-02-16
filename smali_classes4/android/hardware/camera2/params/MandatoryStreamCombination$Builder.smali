.class public final Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;
.super Ljava/lang/Object;
.source "MandatoryStreamCombination.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/camera2/params/MandatoryStreamCombination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder$SizeComparator;
    }
.end annotation


# instance fields
.field private final kPreviewSizeBound:Landroid/util/Size;

.field private mCameraId:I

.field private mCapabilities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mDisplaySize:Landroid/util/Size;

.field private mHwLevel:I

.field private mIsHiddenPhysicalCamera:Z

.field private mStreamConfigMap:Landroid/hardware/camera2/params/StreamConfigurationMap;


# direct methods
.method public constructor <init>(IILandroid/util/Size;Ljava/util/List;Landroid/hardware/camera2/params/StreamConfigurationMap;)V
    .locals 3
    .param p1, "cameraId"    # I
    .param p2, "hwLevel"    # I
    .param p3, "displaySize"    # Landroid/util/Size;
    .param p5, "sm"    # Landroid/hardware/camera2/params/StreamConfigurationMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/util/Size;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/hardware/camera2/params/StreamConfigurationMap;",
            ")V"
        }
    .end annotation

    .line 717
    .local p4, "capabilities":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 705
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x440

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->kPreviewSizeBound:Landroid/util/Size;

    .line 718
    iput p1, p0, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->mCameraId:I

    .line 719
    iput-object p3, p0, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->mDisplaySize:Landroid/util/Size;

    .line 720
    iput-object p4, p0, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->mCapabilities:Ljava/util/List;

    .line 721
    iput-object p5, p0, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->mStreamConfigMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 722
    iput p2, p0, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->mHwLevel:I

    .line 723
    nop

    .line 724
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/camera2/CameraManager;->isHiddenPhysicalCamera(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->mIsHiddenPhysicalCamera:Z

    .line 725
    return-void
.end method

.method static synthetic access$1600(IIII)I
    .locals 1
    .param p0, "x0"    # I
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .line 698
    invoke-static {p0, p1, p2, p3}, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->compareSizes(IIII)I

    move-result v0

    return v0
.end method

.method private static compareSizes(IIII)I
    .locals 6
    .param p0, "widthA"    # I
    .param p1, "heightA"    # I
    .param p2, "widthB"    # I
    .param p3, "heightB"    # I

    .line 1303
    int-to-long v0, p0

    int-to-long v2, p1

    mul-long/2addr v0, v2

    .line 1304
    .local v0, "left":J
    int-to-long v2, p2

    int-to-long v4, p3

    mul-long/2addr v2, v4

    .line 1305
    .local v2, "right":J
    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1306
    int-to-long v0, p0

    .line 1307
    int-to-long v2, p2

    .line 1309
    :cond_0
    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v4, -0x1

    goto :goto_0

    :cond_1
    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method private enumerateAvailableSizes()Ljava/util/HashMap;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroid/util/Pair<",
            "Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 1002
    move-object/from16 v0, p0

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 1007
    .local v1, "formats":[I
    new-instance v2, Landroid/util/Size;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 1008
    .local v2, "recordingMaxSize":Landroid/util/Size;
    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 1009
    .local v4, "previewMaxSize":Landroid/util/Size;
    new-instance v5, Landroid/util/Size;

    const/16 v6, 0x280

    const/16 v7, 0x1e0

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 1012
    .local v5, "vgaSize":Landroid/util/Size;
    invoke-direct/range {p0 .. p0}, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->isExternalCamera()Z

    move-result v6

    if-nez v6, :cond_1

    iget-boolean v6, v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->mIsHiddenPhysicalCamera:Z

    if-eqz v6, :cond_0

    goto :goto_0

    .line 1015
    :cond_0
    invoke-direct/range {p0 .. p0}, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->getMaxRecordingSize()Landroid/util/Size;

    move-result-object v2

    goto :goto_1

    .line 1013
    :cond_1
    :goto_0
    invoke-direct/range {p0 .. p0}, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->getMaxCameraRecordingSize()Landroid/util/Size;

    move-result-object v2

    .line 1017
    :goto_1
    const/4 v6, 0x0

    const-string v7, "MandatoryStreamCombination"

    if-nez v2, :cond_2

    .line 1018
    const-string v3, "Failed to find maximum recording size!"

    invoke-static {v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1019
    return-object v6

    .line 1022
    :cond_2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1023
    .local v8, "allSizes":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;[Landroid/util/Size;>;"
    array-length v9, v1

    move v10, v3

    :goto_2
    if-ge v10, v9, :cond_3

    aget v11, v1, v10

    .line 1024
    .local v11, "format":I
    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 1025
    .local v12, "intFormat":Ljava/lang/Integer;
    iget-object v13, v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->mStreamConfigMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v13, v11}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .end local v11    # "format":I
    .end local v12    # "intFormat":Ljava/lang/Integer;
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 1028
    :cond_3
    new-instance v9, Ljava/lang/Integer;

    const/16 v10, 0x22

    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 1029
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/util/Size;

    iget-object v10, v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->kPreviewSizeBound:Landroid/util/Size;

    .line 1028
    invoke-static {v9, v10}, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->getSizesWithinBound([Landroid/util/Size;Landroid/util/Size;)Ljava/util/List;

    move-result-object v9

    .line 1030
    .local v9, "previewSizes":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    if-eqz v9, :cond_6

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_4

    .line 1034
    :cond_4
    invoke-static {v9, v3}, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->getAscendingOrderSizes(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v6

    .line 1036
    .local v6, "orderedPreviewSizes":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    invoke-direct {v0, v6}, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->getMaxPreviewSize(Ljava/util/List;)Landroid/util/Size;

    move-result-object v4

    .line 1038
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1041
    .local v7, "availableSizes":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/util/Pair<Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;Ljava/lang/Integer;>;Ljava/util/List<Landroid/util/Size;>;>;"
    array-length v10, v1

    :goto_3
    if-ge v3, v10, :cond_5

    aget v11, v1, v3

    .line 1042
    .restart local v11    # "format":I
    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 1043
    .restart local v12    # "intFormat":Ljava/lang/Integer;
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Landroid/util/Size;

    .line 1044
    .local v13, "sizes":[Landroid/util/Size;
    new-instance v14, Landroid/util/Pair;

    sget-object v15, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->VGA:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v14, v15, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1046
    .local v14, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;Ljava/lang/Integer;>;"
    invoke-static {v13, v5}, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->getSizesWithinBound([Landroid/util/Size;Landroid/util/Size;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v7, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    new-instance v15, Landroid/util/Pair;

    sget-object v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v15, v0, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v15

    .line 1049
    .end local v14    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;Ljava/lang/Integer;>;"
    .local v0, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;Ljava/lang/Integer;>;"
    invoke-static {v13, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->getSizesWithinBound([Landroid/util/Size;Landroid/util/Size;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v7, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    new-instance v14, Landroid/util/Pair;

    sget-object v15, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->RECORD:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v14, v15, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v14

    .line 1052
    invoke-static {v13, v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->getSizesWithinBound([Landroid/util/Size;Landroid/util/Size;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v7, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    new-instance v14, Landroid/util/Pair;

    sget-object v15, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v14, v15, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v14

    .line 1055
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v7, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .end local v0    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;Ljava/lang/Integer;>;"
    .end local v11    # "format":I
    .end local v12    # "intFormat":Ljava/lang/Integer;
    .end local v13    # "sizes":[Landroid/util/Size;
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    goto :goto_3

    .line 1058
    :cond_5
    return-object v7

    .line 1031
    .end local v6    # "orderedPreviewSizes":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    .end local v7    # "availableSizes":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/util/Pair<Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;Ljava/lang/Integer;>;Ljava/util/List<Landroid/util/Size;>;>;"
    :cond_6
    :goto_4
    const-string v0, "No preview sizes within preview size bound!"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1032
    return-object v6

    nop

    :array_0
    .array-data 4
        0x22
        0x23
        0x100
    .end array-data
.end method

.method private generateAvailableCombinations(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MandatoryStreamCombination;",
            ">;"
        }
    .end annotation

    .line 896
    .local p1, "availableTemplates":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;>;"
    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "MandatoryStreamCombination"

    if-eqz v0, :cond_0

    .line 897
    const-string v0, "No available stream templates!"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 898
    return-object v2

    .line 901
    :cond_0
    nop

    .line 902
    invoke-direct/range {p0 .. p0}, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->enumerateAvailableSizes()Ljava/util/HashMap;

    move-result-object v4

    .line 903
    .local v4, "availableSizes":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/util/Pair<Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;Ljava/lang/Integer;>;Ljava/util/List<Landroid/util/Size;>;>;"
    if-nez v4, :cond_1

    .line 904
    const-string v0, "Available size enumeration failed!"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 905
    return-object v2

    .line 909
    :cond_1
    iget-object v0, v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->mStreamConfigMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v6

    .line 910
    .local v6, "rawSizes":[Landroid/util/Size;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    .line 911
    .local v7, "availableRawSizes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Size;>;"
    if-eqz v6, :cond_2

    .line 912
    array-length v0, v6

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 913
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 916
    :cond_2
    new-instance v0, Landroid/util/Size;

    const/4 v8, 0x0

    invoke-direct {v0, v8, v8}, Landroid/util/Size;-><init>(II)V

    .line 917
    .local v0, "maxPrivateInputSize":Landroid/util/Size;
    invoke-direct/range {p0 .. p0}, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->isPrivateReprocessingSupported()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 918
    iget-object v9, v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->mStreamConfigMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v10, 0x22

    invoke-virtual {v9, v10}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    move-result-object v9

    invoke-static {v9}, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->getMaxSize([Landroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    .line 917
    :cond_3
    move-object v9, v0

    .line 922
    .end local v0    # "maxPrivateInputSize":Landroid/util/Size;
    .local v9, "maxPrivateInputSize":Landroid/util/Size;
    :goto_0
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v8, v8}, Landroid/util/Size;-><init>(II)V

    .line 923
    .local v0, "maxYUVInputSize":Landroid/util/Size;
    invoke-direct/range {p0 .. p0}, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->isYUVReprocessingSupported()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 924
    iget-object v10, v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->mStreamConfigMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v11, 0x23

    invoke-virtual {v10, v11}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    move-result-object v10

    invoke-static {v10}, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->getMaxSize([Landroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    .line 923
    :cond_4
    move-object v10, v0

    .line 930
    .end local v0    # "maxYUVInputSize":Landroid/util/Size;
    .local v10, "maxYUVInputSize":Landroid/util/Size;
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v0

    .line 932
    .local v11, "availableStreamCombinations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/camera2/params/MandatoryStreamCombination;>;"
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 933
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    .line 934
    .local v12, "combTemplate":Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 936
    .local v13, "streamsInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/camera2/params/MandatoryStreamCombination$MandatoryStreamInformation;>;"
    iget-object v14, v12, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;->mStreamTemplates:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    array-length v14, v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 937
    iget-object v14, v12, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;->mReprocessType:Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;

    sget-object v15, Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;->NONE:Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;

    const/4 v8, 0x1

    if-eq v14, v15, :cond_5

    move v14, v8

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    .line 938
    .local v14, "isReprocessable":Z
    :goto_3
    if-eqz v14, :cond_7

    .line 942
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 944
    .local v15, "inputSize":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Size;>;"
    iget-object v2, v12, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;->mReprocessType:Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;

    sget-object v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;->PRIVATE:Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;

    if-ne v2, v5, :cond_6

    .line 945
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 946
    const/16 v2, 0x22

    .local v2, "format":I
    goto :goto_4

    .line 948
    .end local v2    # "format":I
    :cond_6
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 949
    const/16 v2, 0x23

    .line 952
    .restart local v2    # "format":I
    :goto_4
    new-instance v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$MandatoryStreamInformation;

    invoke-direct {v5, v15, v2, v8}, Landroid/hardware/camera2/params/MandatoryStreamCombination$MandatoryStreamInformation;-><init>(Ljava/util/List;IZ)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 954
    new-instance v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$MandatoryStreamInformation;

    invoke-direct {v5, v15, v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$MandatoryStreamInformation;-><init>(Ljava/util/List;I)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 957
    .end local v2    # "format":I
    .end local v15    # "inputSize":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Size;>;"
    :cond_7
    iget-object v2, v12, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;->mStreamTemplates:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    array-length v5, v2

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v5, :cond_9

    aget-object v15, v2, v8

    .line 958
    .local v15, "template":Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;
    const/16 v16, 0x0

    .line 959
    .local v16, "sizes":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    move-object/from16 v17, v0

    iget v0, v15, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;->mFormat:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_8

    .line 960
    move-object v0, v7

    move-object v1, v0

    move-object/from16 v18, v2

    move/from16 v19, v5

    .end local v16    # "sizes":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    .local v0, "sizes":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    goto :goto_6

    .line 963
    .end local v0    # "sizes":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    .restart local v16    # "sizes":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    :cond_8
    new-instance v0, Landroid/util/Pair;

    iget-object v1, v15, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;->mSizeThreshold:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    move-object/from16 v18, v2

    new-instance v2, Ljava/lang/Integer;

    move/from16 v19, v5

    iget v5, v15, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;->mFormat:I

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 965
    .local v0, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;Ljava/lang/Integer;>;"
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 970
    .end local v0    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;Ljava/lang/Integer;>;"
    .end local v16    # "sizes":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    .local v1, "sizes":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    :goto_6
    :try_start_0
    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$MandatoryStreamInformation;

    iget v2, v15, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;->mFormat:I

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$MandatoryStreamInformation;-><init>(Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 976
    .local v0, "streamInfo":Landroid/hardware/camera2/params/MandatoryStreamCombination$MandatoryStreamInformation;
    nop

    .line 978
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 957
    .end local v0    # "streamInfo":Landroid/hardware/camera2/params/MandatoryStreamCombination$MandatoryStreamInformation;
    .end local v1    # "sizes":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    .end local v15    # "template":Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    move/from16 v5, v19

    goto :goto_5

    .line 971
    .restart local v1    # "sizes":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    .restart local v15    # "template":Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;
    :catch_0
    move-exception v0

    .line 972
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No available sizes found for format: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v15, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;->mFormat:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " size threshold: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v15, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;->mSizeThreshold:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " combination: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v12, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;->mDescription:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 975
    const/4 v2, 0x0

    return-object v2

    .line 983
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    .end local v1    # "sizes":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    .end local v15    # "template":Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;
    :cond_9
    move-object/from16 v17, v0

    :try_start_1
    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination;

    iget-object v1, v12, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;->mDescription:Ljava/lang/String;

    invoke-direct {v0, v13, v1, v14}, Landroid/hardware/camera2/params/MandatoryStreamCombination;-><init>(Ljava/util/List;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 989
    .local v0, "streamCombination":Landroid/hardware/camera2/params/MandatoryStreamCombination;
    nop

    .line 991
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 992
    .end local v0    # "streamCombination":Landroid/hardware/camera2/params/MandatoryStreamCombination;
    .end local v12    # "combTemplate":Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;
    .end local v13    # "streamsInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/camera2/params/MandatoryStreamCombination$MandatoryStreamInformation;>;"
    .end local v14    # "isReprocessable":Z
    move-object/from16 v0, v17

    const/4 v2, 0x0

    const/16 v5, 0x20

    const/4 v8, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_2

    .line 985
    .restart local v12    # "combTemplate":Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;
    .restart local v13    # "streamsInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/camera2/params/MandatoryStreamCombination$MandatoryStreamInformation;>;"
    .restart local v14    # "isReprocessable":Z
    :catch_1
    move-exception v0

    .line 986
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No stream information for mandatory combination: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;->mDescription:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 988
    const/4 v1, 0x0

    return-object v1

    .line 994
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    .end local v12    # "combTemplate":Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;
    .end local v13    # "streamsInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/camera2/params/MandatoryStreamCombination$MandatoryStreamInformation;>;"
    .end local v14    # "isReprocessable":Z
    :cond_a
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static getAscendingOrderSizes(Ljava/util/List;Z)Ljava/util/List;
    .locals 2
    .param p1, "ascending"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;Z)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1339
    .local p0, "sizeList":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder$SizeComparator;

    invoke-direct {v0}, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder$SizeComparator;-><init>()V

    .line 1340
    .local v0, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Landroid/util/Size;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1341
    .local v1, "sortedSizes":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1342
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1343
    if-nez p1, :cond_0

    .line 1344
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1347
    :cond_0
    return-object v1
.end method

.method private getMaxCameraRecordingSize()Landroid/util/Size;
    .locals 13

    .line 1260
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 1262
    .local v0, "FULLHD":Landroid/util/Size;
    iget-object v1, p0, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->mStreamConfigMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v2, Landroid/media/MediaRecorder;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v1

    .line 1264
    .local v1, "videoSizeArr":[Landroid/util/Size;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1265
    .local v2, "sizes":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v1, v5

    .line 1266
    .local v6, "sz":Landroid/util/Size;
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v8

    if-gt v7, v8, :cond_0

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    if-gt v7, v8, :cond_0

    .line 1267
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1265
    .end local v6    # "sz":Landroid/util/Size;
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1270
    :cond_1
    invoke-static {v2, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->getAscendingOrderSizes(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    .line 1271
    .local v3, "videoSizes":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "MandatoryStreamCombination"

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    .line 1272
    .local v5, "sz":Landroid/util/Size;
    iget-object v7, p0, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->mStreamConfigMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v8, Landroid/media/MediaRecorder;

    invoke-virtual {v7, v8, v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(Ljava/lang/Class;Landroid/util/Size;)J

    move-result-wide v7

    .line 1275
    .local v7, "minFrameDuration":J
    long-to-double v9, v7

    const-wide v11, 0x417faefbf5cb44e4L    # 3.3222591362126246E7

    cmpl-double v9, v9, v11

    if-lez v9, :cond_2

    .line 1276
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "External camera "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->mCameraId:I

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " has max video size:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1277
    return-object v5

    .line 1279
    .end local v5    # "sz":Landroid/util/Size;
    .end local v7    # "minFrameDuration":J
    :cond_2
    goto :goto_1

    .line 1280
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Camera "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->mCameraId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " does not support any 30fps video output"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1281
    return-object v0
.end method

.method private getMaxPreviewSize(Ljava/util/List;)Landroid/util/Size;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Landroid/util/Size;"
        }
    .end annotation

    .line 1285
    .local p1, "orderedPreviewSizes":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    if-eqz p1, :cond_1

    .line 1286
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    .line 1287
    .local v1, "size":Landroid/util/Size;
    iget-object v2, p0, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->mDisplaySize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->mDisplaySize:Landroid/util/Size;

    .line 1288
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 1289
    return-object v1

    .line 1291
    .end local v1    # "size":Landroid/util/Size;
    :cond_0
    goto :goto_0

    .line 1294
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->mCameraId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " maximum preview size search failed with display size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->mDisplaySize:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MandatoryStreamCombination"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1296
    iget-object v0, p0, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->kPreviewSizeBound:Landroid/util/Size;

    return-object v0
.end method

.method private getMaxRecordingSize()Landroid/util/Size;
    .locals 8

    .line 1229
    iget v0, p0, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->mCameraId:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    .line 1230
    goto :goto_0

    .line 1231
    :cond_0
    iget v0, p0, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->mCameraId:I

    invoke-static {v0, v7}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1232
    move v1, v7

    goto :goto_0

    .line 1233
    :cond_1
    iget v0, p0, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->mCameraId:I

    invoke-static {v0, v6}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1234
    move v1, v6

    goto :goto_0

    .line 1235
    :cond_2
    iget v0, p0, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->mCameraId:I

    invoke-static {v0, v5}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1236
    move v1, v5

    goto :goto_0

    .line 1237
    :cond_3
    iget v0, p0, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->mCameraId:I

    invoke-static {v0, v4}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1238
    move v1, v4

    goto :goto_0

    .line 1239
    :cond_4
    iget v0, p0, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->mCameraId:I

    invoke-static {v0, v3}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1240
    move v1, v3

    goto :goto_0

    .line 1241
    :cond_5
    iget v0, p0, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->mCameraId:I

    invoke-static {v0, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1242
    move v1, v2

    goto :goto_0

    .line 1243
    :cond_6
    const/4 v1, -0x1

    :goto_0
    move v0, v1

    .line 1245
    .local v0, "quality":I
    if-gez v0, :cond_7

    .line 1246
    const/4 v1, 0x0

    return-object v1

    .line 1249
    :cond_7
    iget v1, p0, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->mCameraId:I

    invoke-static {v1, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v1

    .line 1250
    .local v1, "maxProfile":Landroid/media/CamcorderProfile;
    new-instance v2, Landroid/util/Size;

    iget v3, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v4, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    return-object v2
.end method

.method public static varargs getMaxSize([Landroid/util/Size;)Landroid/util/Size;
    .locals 7
    .param p0, "sizes"    # [Landroid/util/Size;

    .line 1099
    if-eqz p0, :cond_2

    array-length v0, p0

    if-eqz v0, :cond_2

    .line 1103
    const/4 v0, 0x0

    aget-object v1, p0, v0

    .line 1104
    .local v1, "sz":Landroid/util/Size;
    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    .line 1105
    .local v3, "size":Landroid/util/Size;
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    mul-int/2addr v4, v5

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v6

    mul-int/2addr v5, v6

    if-le v4, v5, :cond_0

    .line 1106
    move-object v1, v3

    .line 1104
    .end local v3    # "size":Landroid/util/Size;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1110
    :cond_1
    return-object v1

    .line 1100
    .end local v1    # "sz":Landroid/util/Size;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sizes was empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getMinSize(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;
    .locals 3
    .param p0, "a"    # Landroid/util/Size;
    .param p1, "b"    # Landroid/util/Size;

    .line 1081
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1084
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    .line 1085
    return-object p0

    .line 1087
    :cond_0
    return-object p1

    .line 1082
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sizes was empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getSizesWithinBound([Landroid/util/Size;Landroid/util/Size;)Ljava/util/List;
    .locals 6
    .param p0, "sizes"    # [Landroid/util/Size;
    .param p1, "bound"    # Landroid/util/Size;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Size;",
            "Landroid/util/Size;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1067
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1068
    .local v0, "ret":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Size;>;"
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 1069
    .local v3, "size":Landroid/util/Size;
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-gt v4, v5, :cond_0

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-gt v4, v5, :cond_0

    .line 1070
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1068
    .end local v3    # "size":Landroid/util/Size;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1074
    :cond_1
    return-object v0
.end method

.method private isCapabilitySupported(I)Z
    .locals 2
    .param p1, "capability"    # I

    .line 1195
    iget-object v0, p0, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->mCapabilities:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private isColorOutputSupported()Z
    .locals 1

    .line 1202
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->isCapabilitySupported(I)Z

    move-result v0

    return v0
.end method

.method private isExternalCamera()Z
    .locals 2

    .line 1146
    iget v0, p0, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->mHwLevel:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isHardwareLevelAtLeast(I)Z
    .locals 7
    .param p1, "level"    # I

    .line 1118
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1125
    .local v0, "sortedHwLevels":[I
    iget v1, p0, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->mHwLevel:I

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    .line 1126
    return v2

    .line 1129
    :cond_0
    array-length v1, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    aget v5, v0, v4

    .line 1130
    .local v5, "sortedlevel":I
    if-ne v5, p1, :cond_1

    .line 1131
    return v2

    .line 1132
    :cond_1
    iget v6, p0, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->mHwLevel:I

    if-ne v5, v6, :cond_2

    .line 1133
    return v3

    .line 1129
    .end local v5    # "sortedlevel":I
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1137
    :cond_3
    return v3

    nop

    :array_0
    .array-data 4
        0x2
        0x4
        0x0
        0x1
        0x3
    .end array-data
.end method

.method private isHardwareLevelAtLeastFull()Z
    .locals 1

    .line 1174
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->isHardwareLevelAtLeast(I)Z

    move-result v0

    return v0
.end method

.method private isHardwareLevelAtLeastLegacy()Z
    .locals 1

    .line 1155
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->isHardwareLevelAtLeast(I)Z

    move-result v0

    return v0
.end method

.method private isHardwareLevelAtLeastLevel3()Z
    .locals 1

    .line 1183
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->isHardwareLevelAtLeast(I)Z

    move-result v0

    return v0
.end method

.method private isHardwareLevelAtLeastLimited()Z
    .locals 1

    .line 1165
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->isHardwareLevelAtLeast(I)Z

    move-result v0

    return v0
.end method

.method private isPrivateReprocessingSupported()Z
    .locals 1

    .line 1210
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->isCapabilitySupported(I)Z

    move-result v0

    return v0
.end method

.method private isYUVReprocessingSupported()Z
    .locals 1

    .line 1218
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->isCapabilitySupported(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getAvailableMandatoryConcurrentStreamCombinations()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MandatoryStreamCombination;",
            ">;"
        }
    .end annotation

    .line 739
    invoke-static {}, Landroid/hardware/camera2/params/MandatoryStreamCombination;->access$000()[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-result-object v0

    .line 740
    .local v0, "chosenStreamCombinations":[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;
    invoke-direct/range {p0 .. p0}, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->isColorOutputSupported()Z

    move-result v1

    if-nez v1, :cond_0

    .line 741
    const-string v1, "MandatoryStreamCombination"

    const-string v2, "Device is not backward compatible, depth streams are mandatory!"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 742
    invoke-static {}, Landroid/hardware/camera2/params/MandatoryStreamCombination;->access$100()[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 740
    :cond_0
    move-object v1, v0

    .line 744
    .end local v0    # "chosenStreamCombinations":[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;
    .local v1, "chosenStreamCombinations":[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;
    :goto_0
    new-instance v0, Landroid/util/Size;

    const/16 v2, 0x280

    const/16 v3, 0x1e0

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    move-object v2, v0

    .line 745
    .local v2, "sizeVGAp":Landroid/util/Size;
    new-instance v0, Landroid/util/Size;

    const/16 v3, 0x500

    const/16 v4, 0x2d0

    invoke-direct {v0, v3, v4}, Landroid/util/Size;-><init>(II)V

    move-object v3, v0

    .line 746
    .local v3, "size720p":Landroid/util/Size;
    new-instance v0, Landroid/util/Size;

    const/16 v4, 0x780

    const/16 v5, 0x5a0

    invoke-direct {v0, v4, v5}, Landroid/util/Size;-><init>(II)V

    move-object v4, v0

    .line 748
    .local v4, "size1440p":Landroid/util/Size;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    .line 750
    .local v5, "availableConcurrentStreamCombinations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/camera2/params/MandatoryStreamCombination;>;"
    array-length v0, v1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 752
    array-length v0, v1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_4

    aget-object v8, v1, v7

    .line 753
    .local v8, "combTemplate":Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 755
    .local v9, "streamsInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/camera2/params/MandatoryStreamCombination$MandatoryStreamInformation;>;"
    iget-object v10, v8, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;->mStreamTemplates:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    array-length v10, v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 756
    iget-object v10, v8, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;->mStreamTemplates:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    array-length v11, v10

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_3

    aget-object v13, v10, v12

    .line 758
    .local v13, "template":Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 759
    .local v14, "sizes":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    const/4 v15, 0x0

    .line 760
    .local v15, "formatSize":Landroid/util/Size;
    sget-object v16, Landroid/hardware/camera2/params/MandatoryStreamCombination$1;->$SwitchMap$android$hardware$camera2$params$MandatoryStreamCombination$SizeThreshold:[I

    iget-object v6, v13, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;->mSizeThreshold:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-virtual {v6}, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->ordinal()I

    move-result v6

    aget v6, v16, v6

    move/from16 v16, v0

    const/4 v0, 0x1

    if-eq v6, v0, :cond_2

    const/4 v0, 0x2

    if-eq v6, v0, :cond_1

    .line 768
    move-object v0, v3

    move-object v6, v0

    .end local v15    # "formatSize":Landroid/util/Size;
    .local v0, "formatSize":Landroid/util/Size;
    goto :goto_3

    .line 765
    .end local v0    # "formatSize":Landroid/util/Size;
    .restart local v15    # "formatSize":Landroid/util/Size;
    :cond_1
    move-object v0, v2

    .line 766
    .end local v15    # "formatSize":Landroid/util/Size;
    .restart local v0    # "formatSize":Landroid/util/Size;
    move-object v6, v0

    goto :goto_3

    .line 762
    .end local v0    # "formatSize":Landroid/util/Size;
    .restart local v15    # "formatSize":Landroid/util/Size;
    :cond_2
    move-object v0, v4

    .line 763
    .end local v15    # "formatSize":Landroid/util/Size;
    .restart local v0    # "formatSize":Landroid/util/Size;
    move-object v6, v0

    .line 770
    .end local v0    # "formatSize":Landroid/util/Size;
    .local v6, "formatSize":Landroid/util/Size;
    :goto_3
    move-object/from16 v15, p0

    iget-object v0, v15, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->mStreamConfigMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-object/from16 v17, v1

    .end local v1    # "chosenStreamCombinations":[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;
    .local v17, "chosenStreamCombinations":[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;
    iget v1, v13, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;->mFormat:I

    .line 772
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->getMaxSize([Landroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    .line 771
    invoke-static {v6, v0}, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->getMinSize(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v1

    .line 773
    .local v1, "sizeChosen":Landroid/util/Size;
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 775
    :try_start_0
    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$MandatoryStreamInformation;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v18, v1

    .end local v1    # "sizeChosen":Landroid/util/Size;
    .local v18, "sizeChosen":Landroid/util/Size;
    :try_start_1
    iget v1, v13, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;->mFormat:I

    invoke-direct {v0, v14, v1}, Landroid/hardware/camera2/params/MandatoryStreamCombination$MandatoryStreamInformation;-><init>(Ljava/util/List;I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 781
    .local v0, "streamInfo":Landroid/hardware/camera2/params/MandatoryStreamCombination$MandatoryStreamInformation;
    nop

    .line 782
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    .end local v0    # "streamInfo":Landroid/hardware/camera2/params/MandatoryStreamCombination$MandatoryStreamInformation;
    .end local v6    # "formatSize":Landroid/util/Size;
    .end local v13    # "template":Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;
    .end local v14    # "sizes":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    .end local v18    # "sizeChosen":Landroid/util/Size;
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v16

    move-object/from16 v1, v17

    goto :goto_2

    .line 776
    .restart local v6    # "formatSize":Landroid/util/Size;
    .restart local v13    # "template":Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;
    .restart local v14    # "sizes":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    .restart local v18    # "sizeChosen":Landroid/util/Size;
    :catch_0
    move-exception v0

    goto :goto_4

    .end local v18    # "sizeChosen":Landroid/util/Size;
    .restart local v1    # "sizeChosen":Landroid/util/Size;
    :catch_1
    move-exception v0

    move-object/from16 v18, v1

    .line 777
    .end local v1    # "sizeChosen":Landroid/util/Size;
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    .restart local v18    # "sizeChosen":Landroid/util/Size;
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "No available sizes found for format: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v13, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;->mFormat:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " size threshold: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v13, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;->mSizeThreshold:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " combination: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v8, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;->mDescription:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 780
    .local v1, "cause":Ljava/lang/String;
    new-instance v7, Ljava/lang/RuntimeException;

    invoke-direct {v7, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7

    .line 787
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    .end local v6    # "formatSize":Landroid/util/Size;
    .end local v13    # "template":Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;
    .end local v14    # "sizes":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    .end local v17    # "chosenStreamCombinations":[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;
    .end local v18    # "sizeChosen":Landroid/util/Size;
    .local v1, "chosenStreamCombinations":[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;
    :cond_3
    move-object/from16 v15, p0

    move/from16 v16, v0

    move-object/from16 v17, v1

    .end local v1    # "chosenStreamCombinations":[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;
    .restart local v17    # "chosenStreamCombinations":[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;
    :try_start_2
    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination;

    iget-object v1, v8, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;->mDescription:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v0, v9, v1, v6}, Landroid/hardware/camera2/params/MandatoryStreamCombination;-><init>(Ljava/util/List;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 793
    .local v0, "streamCombination":Landroid/hardware/camera2/params/MandatoryStreamCombination;
    nop

    .line 794
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    .end local v0    # "streamCombination":Landroid/hardware/camera2/params/MandatoryStreamCombination;
    .end local v8    # "combTemplate":Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;
    .end local v9    # "streamsInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/camera2/params/MandatoryStreamCombination$MandatoryStreamInformation;>;"
    add-int/lit8 v7, v7, 0x1

    move/from16 v0, v16

    move-object/from16 v1, v17

    goto/16 :goto_1

    .line 789
    .restart local v8    # "combTemplate":Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;
    .restart local v9    # "streamsInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/camera2/params/MandatoryStreamCombination$MandatoryStreamInformation;>;"
    :catch_2
    move-exception v0

    .line 790
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No stream information for mandatory combination: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v8, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;->mDescription:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 792
    .local v1, "cause":Ljava/lang/String;
    new-instance v6, Ljava/lang/RuntimeException;

    invoke-direct {v6, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    .line 796
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    .end local v8    # "combTemplate":Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;
    .end local v9    # "streamsInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/camera2/params/MandatoryStreamCombination$MandatoryStreamInformation;>;"
    .end local v17    # "chosenStreamCombinations":[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;
    .local v1, "chosenStreamCombinations":[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;
    :cond_4
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAvailableMandatoryStreamCombinations()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MandatoryStreamCombination;",
            ">;"
        }
    .end annotation

    .line 808
    invoke-direct {p0}, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->isColorOutputSupported()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MandatoryStreamCombination"

    if-nez v0, :cond_0

    .line 809
    const-string v0, "Device is not backward compatible!"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 810
    return-object v1

    .line 813
    :cond_0
    iget v0, p0, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->mCameraId:I

    if-gez v0, :cond_1

    invoke-direct {p0}, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->isExternalCamera()Z

    move-result v0

    if-nez v0, :cond_1

    .line 814
    const-string v0, "Invalid camera id"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 815
    return-object v1

    .line 818
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 820
    .local v0, "availableTemplates":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;>;"
    invoke-direct {p0}, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->isHardwareLevelAtLeastLegacy()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 821
    invoke-static {}, Landroid/hardware/camera2/params/MandatoryStreamCombination;->access$200()[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 825
    :cond_2
    invoke-direct {p0}, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->isHardwareLevelAtLeastLimited()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0}, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->isExternalCamera()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 826
    :cond_3
    invoke-static {}, Landroid/hardware/camera2/params/MandatoryStreamCombination;->access$300()[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 828
    invoke-direct {p0}, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->isPrivateReprocessingSupported()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 829
    invoke-static {}, Landroid/hardware/camera2/params/MandatoryStreamCombination;->access$400()[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 832
    :cond_4
    invoke-direct {p0}, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->isYUVReprocessingSupported()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 833
    invoke-static {}, Landroid/hardware/camera2/params/MandatoryStreamCombination;->access$500()[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 838
    :cond_5
    const/4 v1, 0x6

    invoke-direct {p0, v1}, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->isCapabilitySupported(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 840
    invoke-static {}, Landroid/hardware/camera2/params/MandatoryStreamCombination;->access$600()[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 843
    :cond_6
    invoke-direct {p0}, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->isHardwareLevelAtLeastFull()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 844
    invoke-static {}, Landroid/hardware/camera2/params/MandatoryStreamCombination;->access$700()[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 846
    invoke-direct {p0}, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->isPrivateReprocessingSupported()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 847
    invoke-static {}, Landroid/hardware/camera2/params/MandatoryStreamCombination;->access$800()[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 850
    :cond_7
    invoke-direct {p0}, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->isYUVReprocessingSupported()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 851
    invoke-static {}, Landroid/hardware/camera2/params/MandatoryStreamCombination;->access$900()[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 856
    :cond_8
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->isCapabilitySupported(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 858
    invoke-static {}, Landroid/hardware/camera2/params/MandatoryStreamCombination;->access$1000()[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 860
    invoke-direct {p0}, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->isPrivateReprocessingSupported()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 861
    invoke-static {}, Landroid/hardware/camera2/params/MandatoryStreamCombination;->access$1100()[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 864
    :cond_9
    invoke-direct {p0}, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->isYUVReprocessingSupported()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 865
    invoke-static {}, Landroid/hardware/camera2/params/MandatoryStreamCombination;->access$1200()[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 870
    :cond_a
    invoke-direct {p0}, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->isHardwareLevelAtLeastLevel3()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 871
    invoke-static {}, Landroid/hardware/camera2/params/MandatoryStreamCombination;->access$1300()[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 873
    invoke-direct {p0}, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->isPrivateReprocessingSupported()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 874
    invoke-static {}, Landroid/hardware/camera2/params/MandatoryStreamCombination;->access$1400()[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 877
    :cond_b
    invoke-direct {p0}, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->isYUVReprocessingSupported()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 878
    invoke-static {}, Landroid/hardware/camera2/params/MandatoryStreamCombination;->access$1500()[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 883
    :cond_c
    invoke-direct {p0, v0}, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->generateAvailableCombinations(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
