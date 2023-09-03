.class public Lcom/oppo/camera/aps/adapter/ApsTotalResult;
.super Ljava/lang/Object;
.source "ApsTotalResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;
    }
.end annotation


# static fields
.field public static final APS_AI_SCENE:Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final APS_AI_TUNING_SCENE:Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final APS_BOKEN_STATE:Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final APS_BUFFER_TIMESTAMP:Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final APS_HDR_SCOPE:Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final APS_LENS_DIRTY:Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final APS_RESULT_DATA_LENGTH:I = 0x3

.field public static final APS_VIDEO_EIS:Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SAT_ACTIVE_MAP:Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SAT_MASTER_CAMERA_ID:Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ApsTotalResult"


# instance fields
.field private mResults:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mTotalResult:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 28
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const-string v3, "RTB_msg"

    invoke-direct {v0, v3, v1, v2}, Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oppo/camera/aps/adapter/ApsTotalResult$1;)V

    sput-object v0, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->APS_BOKEN_STATE:Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;

    .line 29
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "ASD_scene_icon"

    invoke-direct {v0, v3, v1, v2}, Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oppo/camera/aps/adapter/ApsTotalResult$1;)V

    sput-object v0, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->APS_AI_SCENE:Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;

    .line 30
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "ASD_tuning_scene"

    invoke-direct {v0, v3, v1, v2}, Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oppo/camera/aps/adapter/ApsTotalResult$1;)V

    sput-object v0, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->APS_AI_TUNING_SCENE:Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;

    .line 31
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "ASD_hdr_scope"

    invoke-direct {v0, v3, v1, v2}, Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oppo/camera/aps/adapter/ApsTotalResult$1;)V

    sput-object v0, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->APS_HDR_SCOPE:Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;

    .line 32
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "sat_master_camera_id"

    invoke-direct {v0, v3, v1, v2}, Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oppo/camera/aps/adapter/ApsTotalResult$1;)V

    sput-object v0, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->SAT_MASTER_CAMERA_ID:Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;

    .line 33
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "sat_active_map"

    invoke-direct {v0, v3, v1, v2}, Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oppo/camera/aps/adapter/ApsTotalResult$1;)V

    sput-object v0, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->SAT_ACTIVE_MAP:Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;

    .line 34
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "LSD_is_dirty"

    invoke-direct {v0, v3, v1, v2}, Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oppo/camera/aps/adapter/ApsTotalResult$1;)V

    sput-object v0, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->APS_LENS_DIRTY:Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;

    .line 35
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "video_eis_on"

    invoke-direct {v0, v3, v1, v2}, Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oppo/camera/aps/adapter/ApsTotalResult$1;)V

    sput-object v0, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->APS_VIDEO_EIS:Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;

    .line 36
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v3, "buffer_Timestamp"

    invoke-direct {v0, v3, v1, v2}, Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oppo/camera/aps/adapter/ApsTotalResult$1;)V

    sput-object v0, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->APS_BUFFER_TIMESTAMP:Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->mResults:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->mTotalResult:Landroid/hardware/camera2/CaptureResult;

    .line 53
    iput-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->mTotalResult:Landroid/hardware/camera2/CaptureResult;

    .line 54
    invoke-direct {p0}, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->parse()V

    return-void
.end method

.method private parse()V
    .locals 8

    const-string v0, "ApsTotalResult"

    .line 84
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getApsVersion()I

    move-result v1

    const/4 v2, 0x2

    if-eq v2, v1, :cond_e

    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->mTotalResult:Landroid/hardware/camera2/CaptureResult;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x0

    .line 91
    :try_start_0
    sget-object v4, Lcom/oppo/camera/aps/ApsCameraMetadataKey;->KEY_APS_RESULT_DATA:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "parse, com.oppo.aps.result.data is undefined."

    .line 93
    invoke-static {v0, v1}, Lcom/oppo/camera/aps/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "apsResultData is null."

    .line 97
    invoke-static {v0, v1}, Lcom/oppo/camera/aps/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 102
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3}, Lcom/oppo/camera/aps/adapter/ApsUtils;->matchBrackets(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "parse, parse result is null."

    .line 105
    invoke-static {v0, v1}, Lcom/oppo/camera/aps/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 110
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 111
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, ";"

    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    const/4 v5, 0x3

    .line 114
    array-length v6, v4

    if-eq v5, v6, :cond_4

    goto/16 :goto_2

    .line 120
    :cond_4
    sget-object v3, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->APS_BOKEN_STATE:Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;

    invoke-static {v3}, Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;->access$100(Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aget-object v6, v4, v5

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 122
    iget-object v3, p0, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->mResults:Ljava/util/HashMap;

    sget-object v5, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->APS_BOKEN_STATE:Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;

    aget-object v4, v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 123
    :cond_5
    sget-object v3, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->APS_AI_SCENE:Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;

    invoke-static {v3}, Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;->access$100(Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;)Ljava/lang/String;

    move-result-object v3

    aget-object v6, v4, v5

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 125
    iget-object v3, p0, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->mResults:Ljava/util/HashMap;

    sget-object v5, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->APS_AI_SCENE:Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;

    aget-object v4, v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 126
    :cond_6
    sget-object v3, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->APS_AI_TUNING_SCENE:Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;

    invoke-static {v3}, Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;->access$100(Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;)Ljava/lang/String;

    move-result-object v3

    aget-object v6, v4, v5

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 127
    iget-object v3, p0, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->mResults:Ljava/util/HashMap;

    sget-object v5, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->APS_AI_TUNING_SCENE:Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;

    aget-object v4, v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 128
    :cond_7
    sget-object v3, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->SAT_MASTER_CAMERA_ID:Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;

    invoke-static {v3}, Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;->access$100(Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;)Ljava/lang/String;

    move-result-object v3

    aget-object v6, v4, v5

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 129
    iget-object v3, p0, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->mResults:Ljava/util/HashMap;

    sget-object v5, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->SAT_MASTER_CAMERA_ID:Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;

    aget-object v4, v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 130
    :cond_8
    sget-object v3, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->SAT_ACTIVE_MAP:Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;

    invoke-static {v3}, Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;->access$100(Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;)Ljava/lang/String;

    move-result-object v3

    aget-object v6, v4, v5

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 131
    iget-object v3, p0, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->mResults:Ljava/util/HashMap;

    sget-object v5, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->SAT_ACTIVE_MAP:Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;

    aget-object v4, v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 132
    :cond_9
    sget-object v3, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->APS_LENS_DIRTY:Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;

    invoke-static {v3}, Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;->access$100(Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;)Ljava/lang/String;

    move-result-object v3

    aget-object v6, v4, v5

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 133
    iget-object v3, p0, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->mResults:Ljava/util/HashMap;

    sget-object v5, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->APS_LENS_DIRTY:Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;

    aget-object v4, v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 134
    :cond_a
    sget-object v3, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->APS_VIDEO_EIS:Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;

    invoke-static {v3}, Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;->access$100(Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;)Ljava/lang/String;

    move-result-object v3

    aget-object v6, v4, v5

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 135
    iget-object v3, p0, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->mResults:Ljava/util/HashMap;

    sget-object v5, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->APS_VIDEO_EIS:Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;

    aget-object v4, v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 136
    :cond_b
    sget-object v3, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->APS_HDR_SCOPE:Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;

    invoke-static {v3}, Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;->access$100(Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;)Ljava/lang/String;

    move-result-object v3

    aget-object v6, v4, v5

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 137
    iget-object v3, p0, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->mResults:Ljava/util/HashMap;

    sget-object v5, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->APS_HDR_SCOPE:Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;

    aget-object v4, v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 138
    :cond_c
    sget-object v3, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->APS_BUFFER_TIMESTAMP:Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;

    invoke-static {v3}, Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;->access$100(Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;)Ljava/lang/String;

    move-result-object v3

    aget-object v5, v4, v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 139
    iget-object v3, p0, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->mResults:Ljava/util/HashMap;

    sget-object v5, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->APS_BUFFER_TIMESTAMP:Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;

    aget-object v4, v4, v2

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 115
    :cond_d
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parse, invalid str: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oppo/camera/aps/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    :goto_3
    return-void
.end method


# virtual methods
.method public containsKey(Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;)Z
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->mResults:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->mResults:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->mResults:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    return-object p1
.end method

.method public getTotalResult()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->mTotalResult:Landroid/hardware/camera2/CaptureResult;

    return-object v0
.end method
