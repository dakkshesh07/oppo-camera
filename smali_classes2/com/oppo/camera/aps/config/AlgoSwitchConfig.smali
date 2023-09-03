.class public Lcom/oppo/camera/aps/config/AlgoSwitchConfig;
.super Ljava/lang/Object;
.source "AlgoSwitchConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;,
        Lcom/oppo/camera/aps/config/AlgoSwitchConfig$CaptureConfig;
    }
.end annotation


# static fields
.field private static final ALGO_SWITCH_CONFIG_NAME:Ljava/lang/String; = "oplus_camera_algo_switch_config"

.field public static final APS_MODE_CAPTURE:I = 0x2

.field public static final APS_MODE_FULL:I = 0x1

.field public static final APS_MODE_NONE:I = 0x0

.field public static final APS_MODE_PREVIEW:I = 0x3

.field public static final APS_PIPELINE_ASD:Ljava/lang/String; = "asd"

.field public static final APS_PIPELINE_PREVIEW:Ljava/lang/String; = "preview"

.field public static final APS_PIPELINE_VIDEO:Ljava/lang/String; = "video"

.field public static final APS_VERSION_2:I = 0x2

.field public static final APS_VERSION_3:I = 0x3

.field private static final TAG:Ljava/lang/String; = "AlgoSwitchConfig"

.field private static sApsMode:I

.field private static sApsVersion:I

.field private static final sCaptureConfigMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oppo/camera/aps/config/AlgoSwitchConfig$CaptureConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static sPackageName:Ljava/lang/String;

.field private static final sPreviewConfigMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static sTotalMemory:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->sCaptureConfigMap:Ljava/util/HashMap;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->sPreviewConfigMap:Ljava/util/HashMap;

    const/4 v0, 0x2

    .line 50
    sput v0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->sApsVersion:I

    const/4 v0, 0x0

    .line 51
    sput v0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->sApsMode:I

    const-string v0, "com.oppo.camera"

    .line 52
    sput-object v0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->sPackageName:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 53
    sput-wide v0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->sTotalMemory:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkNeedAlgorithmVideoFrc(ZLcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;)V
    .locals 2

    if-nez p0, :cond_1

    .line 227
    iget-object p0, p1, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mAlgoList:[Ljava/lang/String;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 228
    :goto_0
    iget-object v0, p1, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mAlgoList:[Ljava/lang/String;

    array-length v0, v0

    if-ge p0, v0, :cond_1

    .line 229
    iget-object v0, p1, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mAlgoList:[Ljava/lang/String;

    aget-object v0, v0, p0

    const-string v1, "preview_video_frc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p1, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mAlgoList:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getApsMode()I
    .locals 1

    .line 74
    sget v0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->sApsMode:I

    return v0
.end method

.method public static getApsVersion()I
    .locals 1

    .line 70
    sget v0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->sApsVersion:I

    return v0
.end method

.method public static getCaptureConfig(Ljava/lang/String;I)Lcom/oppo/camera/aps/config/AlgoSwitchConfig$CaptureConfig;
    .locals 2

    .line 119
    sget-object v0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->sCaptureConfigMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "@"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$CaptureConfig;

    if-eqz p0, :cond_0

    .line 120
    new-instance p1, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$CaptureConfig;

    invoke-direct {p1, p0}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$CaptureConfig;-><init>(Lcom/oppo/camera/aps/config/AlgoSwitchConfig$CaptureConfig;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static getPackageName()Ljava/lang/String;
    .locals 1

    .line 62
    sget-object v0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->sPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public static getPreviewConfig(Ljava/lang/String;I)Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;
    .locals 3

    .line 124
    sget-object v0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->sPreviewConfigMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;

    if-nez v0, :cond_0

    const-string v0, "AlgoSwitchConfig"

    const-string v1, "getPreviewConfig, config is null"

    .line 127
    invoke-static {v0, v1}, Lcom/oppo/camera/aps/ApsAdapterLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    new-instance v0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;

    invoke-direct {v0}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;-><init>()V

    .line 130
    iput p1, v0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mCameraId:I

    .line 131
    iput-object p0, v0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mCameraMode:Ljava/lang/String;

    .line 133
    new-instance p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;

    invoke-direct {p0}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;-><init>()V

    const/4 p1, 0x0

    .line 134
    iput-boolean p1, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mbEnable:Z

    .line 135
    iget-object v1, v0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mComponentMap:Landroidx/collection/ArrayMap;

    const-string v2, "preview"

    invoke-virtual {v1, v2, p0}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;

    invoke-direct {p0}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;-><init>()V

    .line 138
    iput-boolean p1, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mbEnable:Z

    .line 139
    iget-object v1, v0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mComponentMap:Landroidx/collection/ArrayMap;

    const-string v2, "video"

    invoke-virtual {v1, v2, p0}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;

    invoke-direct {p0}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;-><init>()V

    .line 142
    iput-boolean p1, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mbEnable:Z

    .line 143
    iget-object p1, v0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mComponentMap:Landroidx/collection/ArrayMap;

    const-string v1, "asd"

    invoke-virtual {p1, v1, p0}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 148
    :cond_0
    new-instance p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;

    invoke-direct {p0, v0}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;-><init>(Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;)V

    return-object p0
.end method

.method public static getPreviewConfig(Ljava/lang/String;ILandroid/util/Size;Landroid/util/Size;ZZZ)Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;
    .locals 4

    .line 153
    sget-object v0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->sPreviewConfigMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "@"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 159
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getPreviewConfig, isNeedEnablePipLine: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isVideoWatermarkOn: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AlgoSwitchConfig"

    invoke-static {v0, p1}, Lcom/oppo/camera/aps/ApsAdapterLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    new-instance p1, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;

    invoke-direct {p1, p0}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;-><init>(Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;)V

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 164
    iget-object v1, p1, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mComponentMap:Landroidx/collection/ArrayMap;

    const-string v2, "preview"

    invoke-virtual {v1, v2}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 165
    iget-object v1, p1, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mComponentMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;

    .line 166
    invoke-static {v0, v1}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->checkNeedAlgorithmVideoFrc(ZLcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;)V

    if-eqz p5, :cond_1

    if-eqz p4, :cond_1

    .line 169
    iput-boolean p0, v1, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mbEnable:Z

    .line 172
    :cond_1
    iget v2, v1, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mMasterInputWidth:I

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, v1, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mMasterInputHeight:I

    .line 173
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-eq v2, v3, :cond_3

    :cond_2
    iget-boolean v2, v1, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mbEnable:Z

    if-eqz v2, :cond_3

    .line 174
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iput v2, v1, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mMasterInputWidth:I

    .line 175
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iput v2, v1, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mMasterInputHeight:I

    .line 176
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iput v2, v1, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mSlaveInputWidth:I

    .line 177
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iput v2, v1, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mSlaveInputHeight:I

    .line 178
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iput v2, v1, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mThirdInputWidth:I

    .line 179
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iput v2, v1, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mThirdInputHeight:I

    .line 180
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iput v2, v1, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mOutputWidth:I

    .line 181
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iput v2, v1, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mOutputHeight:I

    :cond_3
    if-eqz p3, :cond_6

    .line 185
    iget-object v1, p1, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mComponentMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "video"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 186
    iget-object v1, p1, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mComponentMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;

    .line 187
    invoke-static {p6, v1}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->checkNeedAlgorithmVideoFrc(ZLcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;)V

    if-eqz p5, :cond_4

    if-eqz p4, :cond_4

    .line 190
    iput-boolean p0, v1, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mbEnable:Z

    .line 193
    :cond_4
    iget p0, v1, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mMasterInputWidth:I

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p4

    if-ne p0, p4, :cond_5

    iget p0, v1, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mMasterInputHeight:I

    .line 194
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p4

    if-eq p0, p4, :cond_6

    :cond_5
    iget-boolean p0, v1, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mbEnable:Z

    if-eqz p0, :cond_6

    .line 195
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p0

    iput p0, v1, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mMasterInputWidth:I

    .line 196
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p0

    iput p0, v1, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mMasterInputHeight:I

    .line 197
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p0

    iput p0, v1, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mSlaveInputWidth:I

    .line 198
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p0

    iput p0, v1, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mSlaveInputHeight:I

    .line 199
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p0

    iput p0, v1, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mThirdInputWidth:I

    .line 200
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p0

    iput p0, v1, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mThirdInputHeight:I

    .line 201
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p0

    iput p0, v1, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mOutputWidth:I

    .line 202
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p0

    iput p0, v1, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mOutputHeight:I

    :cond_6
    if-eqz p2, :cond_8

    .line 206
    iget-object p0, p1, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mComponentMap:Landroidx/collection/ArrayMap;

    invoke-virtual {p0}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object p0

    const-string p3, "asd"

    invoke-interface {p0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 207
    iget-object p0, p1, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mComponentMap:Landroidx/collection/ArrayMap;

    invoke-virtual {p0, p3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;

    .line 208
    invoke-static {v0, p0}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->checkNeedAlgorithmVideoFrc(ZLcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;)V

    .line 210
    iget p3, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mMasterInputWidth:I

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p4

    if-ne p3, p4, :cond_7

    iget p3, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mMasterInputHeight:I

    .line 211
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p4

    if-eq p3, p4, :cond_8

    :cond_7
    iget-boolean p3, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mbEnable:Z

    if-eqz p3, :cond_8

    .line 212
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mMasterInputWidth:I

    .line 213
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p3

    iput p3, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mMasterInputHeight:I

    .line 214
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mSlaveInputWidth:I

    .line 215
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p3

    iput p3, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mSlaveInputHeight:I

    .line 216
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mThirdInputWidth:I

    .line 217
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p3

    iput p3, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mThirdInputHeight:I

    .line 218
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mOutputWidth:I

    .line 219
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mOutputHeight:I

    :cond_8
    return-object p1
.end method

.method public static getSupportApsCapture()Z
    .locals 3

    .line 78
    sget v0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->sApsMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static getSupportApsPreview()Z
    .locals 3

    .line 82
    sget v0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->sApsVersion:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    sget v0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->sApsMode:I

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static getSupportCameraFeature(Ljava/lang/String;I)Z
    .locals 2

    .line 96
    sget-object v0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->sPreviewConfigMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "@"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static getSupportCapturMode(Ljava/lang/String;I)Z
    .locals 2

    .line 91
    sget-object v0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->sCaptureConfigMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "@"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$CaptureConfig;

    if-eqz p0, :cond_0

    .line 92
    iget-boolean p0, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$CaptureConfig;->mbEnable:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 2

    .line 86
    sget-object v0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->sCaptureConfigMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "@"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$CaptureConfig;

    if-eqz p0, :cond_0

    .line 87
    iget-boolean p1, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$CaptureConfig;->mbEnable:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$CaptureConfig;->mAlgos:Ljava/util/Set;

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getSupportPreviewAlgo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 100
    sget-object v0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->sPreviewConfigMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "@"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;

    .line 102
    iget-object p1, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mComponentMap:Landroidx/collection/ArrayMap;

    invoke-virtual {p1, p2}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 103
    iget-object p0, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mComponentMap:Landroidx/collection/ArrayMap;

    invoke-virtual {p0, p2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;

    .line 105
    iget-object p1, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mAlgoList:[Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 106
    iget-object p0, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mAlgoList:[Ljava/lang/String;

    array-length p1, p0

    move p2, v0

    :goto_0
    if-ge p2, p1, :cond_1

    aget-object v1, p0, p2

    .line 107
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static getTotalMemory()J
    .locals 2

    .line 66
    sget-wide v0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->sTotalMemory:J

    return-wide v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 2

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->sPackageName:Ljava/lang/String;

    .line 57
    invoke-static {p0}, Lcom/oppo/camera/aps/adapter/ApsUtils;->getTotalMemory(Landroid/content/Context;)J

    move-result-wide v0

    sput-wide v0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->sTotalMemory:J

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oppo/camera/aps/adapter/ApsUtils;->CONFIG_JSON_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "oplus_camera_algo_switch_config"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oppo/camera/aps/update/UpdateHelper;->tryRusUpdatePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->parseConfigData(Ljava/lang/String;)V

    return-void
.end method

.method private static parseCaptureConfig(Lorg/json/JSONObject;)V
    .locals 13

    const-string v0, "enable"

    const-string v1, "id"

    const-string v2, "AlgoSwitchConfig"

    :try_start_0
    const-string v3, "aps_capture_configs"

    .line 279
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v3, 0x0

    move v4, v3

    .line 281
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v4, v5, :cond_7

    .line 283
    :try_start_1
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "mode"

    .line 284
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "entity"

    .line 285
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v7, v3

    .line 287
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_6

    .line 288
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 290
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 291
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    .line 293
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 294
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 297
    :cond_0
    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 298
    new-instance v10, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$CaptureConfig;

    invoke-direct {v10}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$CaptureConfig;-><init>()V

    .line 299
    iput-object v6, v10, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$CaptureConfig;->mCameraMode:Ljava/lang/String;

    .line 300
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v10, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$CaptureConfig;->mCameraId:I

    .line 301
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_2

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v12, :cond_1

    goto :goto_3

    :cond_1
    move v12, v3

    :cond_2
    :goto_3
    iput-boolean v12, v10, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$CaptureConfig;->mbEnable:Z

    .line 303
    invoke-interface {v9, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 304
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 306
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 307
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_3

    .line 308
    iget-object v12, v10, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$CaptureConfig;->mAlgos:Ljava/util/Set;

    invoke-interface {v12, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 312
    :cond_4
    sget-object v8, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->sCaptureConfigMap:Ljava/util/HashMap;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v10, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$CaptureConfig;->mCameraMode:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "@"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v10, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$CaptureConfig;->mCameraId:I

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :catch_0
    move-exception v5

    .line 316
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parseCaptureConfig, e1: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/oppo/camera/aps/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catch_1
    move-exception p0

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseCaptureConfig, e2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oppo/camera/aps/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parseCaptureConfig, sCaptureConfigMap: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->sCaptureConfigMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oppo/camera/aps/ApsAdapterLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static parseConfigData(Ljava/lang/String;)V
    .locals 5

    const-string v0, "parseConfigData, e3: "

    const-string v1, "AlgoSwitchConfig"

    .line 240
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseConfigData, e1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oppo/camera/aps/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 247
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result p0

    new-array p0, p0, [B

    .line 248
    invoke-virtual {v2, p0}, Ljava/io/InputStream;->read([B)I

    .line 250
    new-instance v3, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, p0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 251
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "aps_version"

    .line 252
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->sApsVersion:I

    const-string v3, "aps_mode"

    .line 253
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->sApsMode:I

    .line 255
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseConfigData, sApsVersion: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->sApsVersion:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", sApsMode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->sApsMode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", adapterVersion: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "1.0.115"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oppo/camera/aps/ApsAdapterLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportApsCapture()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 259
    invoke-static {p0}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->parseCaptureConfig(Lorg/json/JSONObject;)V

    .line 262
    :cond_0
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportApsPreview()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 263
    invoke-static {p0}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->parsePreviewConfig(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    .line 266
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseConfigData, e2: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oppo/camera/aps/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oppo/camera/aps/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 269
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception v2

    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/aps/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :goto_3
    throw p0

    :cond_2
    :goto_4
    return-void
.end method

.method private static parsePreviewConfig(Lorg/json/JSONObject;)V
    .locals 18

    const-string v1, "id"

    const-string v2, "AlgoSwitchConfig"

    :try_start_0
    const-string v0, "aps_preview_configs"

    move-object/from16 v3, p0

    .line 328
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v5, 0x0

    .line 330
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-ge v5, v0, :cond_7

    .line 332
    :try_start_1
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "mode"

    .line 333
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "entity"

    .line 334
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v8, 0x0

    .line 336
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_6

    .line 337
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 339
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 340
    new-instance v9, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;

    invoke-direct {v9}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;-><init>()V

    .line 341
    iput-object v6, v9, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mCameraMode:Ljava/lang/String;

    .line 342
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mCameraId:I

    const-string v10, "camera_num"

    .line 343
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mCameraNum:I

    const-string v10, "separate_preview_video"

    .line 344
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mIsSeparateStreamForPrevAndVideo:I

    const-string v10, "pipelines"

    .line 346
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 347
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    .line 349
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const-string v12, "@"

    if-eqz v0, :cond_4

    .line 350
    :try_start_2
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 351
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 352
    new-instance v14, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;

    invoke-direct {v14}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string v15, "enable"

    .line 355
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    const/4 v4, 0x1

    if-ne v15, v4, :cond_0

    goto :goto_3

    :cond_0
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, v14, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mbEnable:Z

    const-string v4, "master_input_width"

    .line 356
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v14, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mMasterInputWidth:I

    const-string v4, "master_input_height"

    .line 357
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v14, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mMasterInputHeight:I

    const-string v4, "slave_input_width"

    .line 358
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v14, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mSlaveInputWidth:I

    const-string v4, "slave_input_height"

    .line 359
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v14, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mSlaveInputHeight:I

    const-string v4, "third_input_width"

    .line 360
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v14, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mThirdInputWidth:I

    const-string v4, "third_input_height"

    .line 361
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v14, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mThirdInputHeight:I

    const-string v4, "output_width"

    .line 362
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v14, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mOutputWidth:I

    const-string v4, "output_height"

    .line 363
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v14, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mOutputHeight:I

    const-string v4, "skip_frame_cnt"

    .line 364
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v14, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mFrameSkipCnt:I

    const-string v4, "pipeline_copy_from"

    .line 365
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 366
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_1

    move-object/from16 v4, v16

    :cond_1
    iput-object v4, v14, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mPipelineCopyFrom:Ljava/lang/String;

    const-string v4, "algonode_copy_from"

    .line 367
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 368
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_2

    move-object/from16 v4, v16

    :cond_2
    iput-object v4, v14, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mAlgoNodeCopyFrom:Ljava/lang/String;

    const-string v4, "algo_list"

    .line 370
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 371
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 374
    new-array v15, v4, [Ljava/lang/String;

    iput-object v15, v14, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mAlgoList:[Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v4, :cond_3

    move-object/from16 v16, v1

    .line 376
    :try_start_4
    iget-object v1, v14, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mAlgoList:[Ljava/lang/String;

    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v1, v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v16

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_3
    move-object/from16 v16, v1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v16, v1

    .line 380
    :goto_5
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parsePreviewConfig, config: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v9, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mCameraMode:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v9, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mCameraId:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", pipeline: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", e1: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 380
    invoke-static {v2, v0}, Lcom/oppo/camera/aps/ApsAdapterLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :goto_6
    iget-object v0, v9, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mComponentMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, v13, v14}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v16

    goto/16 :goto_2

    :cond_4
    move-object/from16 v16, v1

    .line 387
    sget-object v0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->sPreviewConfigMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v9, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mCameraMode:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v9, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mCameraId:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_8

    :cond_5
    move-object/from16 v16, v1

    :goto_7
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v16

    goto/16 :goto_1

    :cond_6
    move-object/from16 v16, v1

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v16, v1

    .line 391
    :goto_8
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parsePreviewConfig, e2: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/aps/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :goto_9
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v16

    goto/16 :goto_0

    :catch_4
    move-exception v0

    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parsePreviewConfig, e3: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/aps/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parsePreviewConfig, sPreviewConfigMap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->sPreviewConfigMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/aps/ApsAdapterLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
