.class public final Lcom/oppo/camera/statistics/Position$LocInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Position.java"

# interfaces
.implements Lcom/oppo/camera/statistics/Position$LocInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/statistics/Position$LocInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/oppo/camera/statistics/Position$LocInfo$Builder;",
        ">;",
        "Lcom/oppo/camera/statistics/Position$LocInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bid_:Ljava/lang/Object;

.field private bitField0_:I

.field private bssid_:Ljava/lang/Object;

.field private cid_:Ljava/lang/Object;

.field private imei_:Ljava/lang/Object;

.field private lac_:Ljava/lang/Object;

.field private lat_:F

.field private long_:F

.field private mcc_:Ljava/lang/Object;

.field private mnc_:Ljava/lang/Object;

.field private nid_:Ljava/lang/Object;

.field private pcba_:Ljava/lang/Object;

.field private sid_:Ljava/lang/Object;

.field private ssid_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3054
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 3338
    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->mcc_:Ljava/lang/Object;

    .line 3441
    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->mnc_:Ljava/lang/Object;

    .line 3544
    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->lac_:Ljava/lang/Object;

    .line 3647
    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->cid_:Ljava/lang/Object;

    .line 3750
    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->imei_:Ljava/lang/Object;

    .line 3953
    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->pcba_:Ljava/lang/Object;

    .line 4032
    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->ssid_:Ljava/lang/Object;

    .line 4129
    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bssid_:Ljava/lang/Object;

    .line 4208
    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->sid_:Ljava/lang/Object;

    .line 4311
    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->nid_:Ljava/lang/Object;

    .line 4414
    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bid_:Ljava/lang/Object;

    .line 3055
    invoke-direct {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 3060
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 3338
    iput-object p1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->mcc_:Ljava/lang/Object;

    .line 3441
    iput-object p1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->mnc_:Ljava/lang/Object;

    .line 3544
    iput-object p1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->lac_:Ljava/lang/Object;

    .line 3647
    iput-object p1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->cid_:Ljava/lang/Object;

    .line 3750
    iput-object p1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->imei_:Ljava/lang/Object;

    .line 3953
    iput-object p1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->pcba_:Ljava/lang/Object;

    .line 4032
    iput-object p1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->ssid_:Ljava/lang/Object;

    .line 4129
    iput-object p1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bssid_:Ljava/lang/Object;

    .line 4208
    iput-object p1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->sid_:Ljava/lang/Object;

    .line 4311
    iput-object p1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->nid_:Ljava/lang/Object;

    .line 4414
    iput-object p1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bid_:Ljava/lang/Object;

    .line 3061
    invoke-direct {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/oppo/camera/statistics/Position$1;)V
    .locals 0

    .line 3036
    invoke-direct {p0, p1}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/statistics/Position$1;)V
    .locals 0

    .line 3036
    invoke-direct {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3042
    invoke-static {}, Lcom/oppo/camera/statistics/Position;->access$1400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 3065
    invoke-static {}, Lcom/oppo/camera/statistics/Position$LocInfo;->access$1800()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3036
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3036
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;
    .locals 0

    .line 3212
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 3036
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->build()Lcom/oppo/camera/statistics/Position$LocInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3036
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->build()Lcom/oppo/camera/statistics/Position$LocInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/oppo/camera/statistics/Position$LocInfo;
    .locals 2

    .line 3113
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->buildPartial()Lcom/oppo/camera/statistics/Position$LocInfo;

    move-result-object v0

    .line 3114
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/Position$LocInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3115
    :cond_0
    invoke-static {v0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 3036
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->buildPartial()Lcom/oppo/camera/statistics/Position$LocInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3036
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->buildPartial()Lcom/oppo/camera/statistics/Position$LocInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/oppo/camera/statistics/Position$LocInfo;
    .locals 5

    .line 3122
    new-instance v0, Lcom/oppo/camera/statistics/Position$LocInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/statistics/Position$LocInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/oppo/camera/statistics/Position$1;)V

    .line 3123
    iget v1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3128
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->mcc_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/oppo/camera/statistics/Position$LocInfo;->access$2002(Lcom/oppo/camera/statistics/Position$LocInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 3132
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->mnc_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/oppo/camera/statistics/Position$LocInfo;->access$2102(Lcom/oppo/camera/statistics/Position$LocInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 3136
    :cond_2
    iget-object v2, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->lac_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/oppo/camera/statistics/Position$LocInfo;->access$2202(Lcom/oppo/camera/statistics/Position$LocInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 3140
    :cond_3
    iget-object v2, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->cid_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/oppo/camera/statistics/Position$LocInfo;->access$2302(Lcom/oppo/camera/statistics/Position$LocInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 3144
    :cond_4
    iget-object v2, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->imei_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/oppo/camera/statistics/Position$LocInfo;->access$2402(Lcom/oppo/camera/statistics/Position$LocInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    .line 3148
    :cond_5
    iget v2, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->lat_:F

    invoke-static {v0, v2}, Lcom/oppo/camera/statistics/Position$LocInfo;->access$2502(Lcom/oppo/camera/statistics/Position$LocInfo;F)F

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x40

    .line 3152
    :cond_6
    iget v2, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->long_:F

    invoke-static {v0, v2}, Lcom/oppo/camera/statistics/Position$LocInfo;->access$2602(Lcom/oppo/camera/statistics/Position$LocInfo;F)F

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit16 v3, v3, 0x80

    .line 3156
    :cond_7
    iget-object v2, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->pcba_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/oppo/camera/statistics/Position$LocInfo;->access$2702(Lcom/oppo/camera/statistics/Position$LocInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    or-int/lit16 v3, v3, 0x100

    .line 3160
    :cond_8
    iget-object v2, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->ssid_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/oppo/camera/statistics/Position$LocInfo;->access$2802(Lcom/oppo/camera/statistics/Position$LocInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x200

    .line 3164
    :cond_9
    iget-object v2, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bssid_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/oppo/camera/statistics/Position$LocInfo;->access$2902(Lcom/oppo/camera/statistics/Position$LocInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x400

    .line 3168
    :cond_a
    iget-object v2, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->sid_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/oppo/camera/statistics/Position$LocInfo;->access$3002(Lcom/oppo/camera/statistics/Position$LocInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x800

    .line 3172
    :cond_b
    iget-object v2, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->nid_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/oppo/camera/statistics/Position$LocInfo;->access$3102(Lcom/oppo/camera/statistics/Position$LocInfo;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    or-int/lit16 v3, v3, 0x1000

    .line 3176
    :cond_c
    iget-object v1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bid_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/oppo/camera/statistics/Position$LocInfo;->access$3202(Lcom/oppo/camera/statistics/Position$LocInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3177
    invoke-static {v0, v3}, Lcom/oppo/camera/statistics/Position$LocInfo;->access$3302(Lcom/oppo/camera/statistics/Position$LocInfo;I)I

    .line 3178
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3036
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->clear()Lcom/oppo/camera/statistics/Position$LocInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3036
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->clear()Lcom/oppo/camera/statistics/Position$LocInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3036
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->clear()Lcom/oppo/camera/statistics/Position$LocInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3036
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->clear()Lcom/oppo/camera/statistics/Position$LocInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/oppo/camera/statistics/Position$LocInfo$Builder;
    .locals 3

    .line 3070
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 3071
    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->mcc_:Ljava/lang/Object;

    .line 3072
    iget v1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    .line 3073
    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->mnc_:Ljava/lang/Object;

    .line 3074
    iget v1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    .line 3075
    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->lac_:Ljava/lang/Object;

    .line 3076
    iget v1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    .line 3077
    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->cid_:Ljava/lang/Object;

    .line 3078
    iget v1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    .line 3079
    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->imei_:Ljava/lang/Object;

    .line 3080
    iget v1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    const/4 v1, 0x0

    .line 3081
    iput v1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->lat_:F

    .line 3082
    iget v2, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    .line 3083
    iput v1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->long_:F

    .line 3084
    iget v1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    .line 3085
    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->pcba_:Ljava/lang/Object;

    .line 3086
    iget v1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    .line 3087
    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->ssid_:Ljava/lang/Object;

    .line 3088
    iget v1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    .line 3089
    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bssid_:Ljava/lang/Object;

    .line 3090
    iget v1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x201

    iput v1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    .line 3091
    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->sid_:Ljava/lang/Object;

    .line 3092
    iget v1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x401

    iput v1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    .line 3093
    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->nid_:Ljava/lang/Object;

    .line 3094
    iget v1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x801

    iput v1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    .line 3095
    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bid_:Ljava/lang/Object;

    .line 3096
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearBid()Lcom/oppo/camera/statistics/Position$LocInfo$Builder;
    .locals 1

    .line 4494
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    .line 4495
    invoke-static {}, Lcom/oppo/camera/statistics/Position$LocInfo;->getDefaultInstance()Lcom/oppo/camera/statistics/Position$LocInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/statistics/Position$LocInfo;->getBid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bid_:Ljava/lang/Object;

    .line 4496
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBssid()Lcom/oppo/camera/statistics/Position$LocInfo$Builder;
    .locals 1

    .line 4189
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    .line 4190
    invoke-static {}, Lcom/oppo/camera/statistics/Position$LocInfo;->getDefaultInstance()Lcom/oppo/camera/statistics/Position$LocInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/statistics/Position$LocInfo;->getBssid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bssid_:Ljava/lang/Object;

    .line 4191
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCid()Lcom/oppo/camera/statistics/Position$LocInfo$Builder;
    .locals 1

    .line 3727
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    .line 3728
    invoke-static {}, Lcom/oppo/camera/statistics/Position$LocInfo;->getDefaultInstance()Lcom/oppo/camera/statistics/Position$LocInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/statistics/Position$LocInfo;->getCid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->cid_:Ljava/lang/Object;

    .line 3729
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3036
    invoke-virtual {p0, p1}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3036
    invoke-virtual {p0, p1}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;
    .locals 0

    .line 3195
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;

    return-object p1
.end method

.method public clearImei()Lcom/oppo/camera/statistics/Position$LocInfo$Builder;
    .locals 1

    .line 3830
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    .line 3831
    invoke-static {}, Lcom/oppo/camera/statistics/Position$LocInfo;->getDefaultInstance()Lcom/oppo/camera/statistics/Position$LocInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/statistics/Position$LocInfo;->getImei()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->imei_:Ljava/lang/Object;

    .line 3832
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLac()Lcom/oppo/camera/statistics/Position$LocInfo$Builder;
    .locals 1

    .line 3624
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    .line 3625
    invoke-static {}, Lcom/oppo/camera/statistics/Position$LocInfo;->getDefaultInstance()Lcom/oppo/camera/statistics/Position$LocInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/statistics/Position$LocInfo;->getLac()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->lac_:Ljava/lang/Object;

    .line 3626
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLat()Lcom/oppo/camera/statistics/Position$LocInfo$Builder;
    .locals 1

    .line 3897
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 3898
    iput v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->lat_:F

    .line 3899
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLong()Lcom/oppo/camera/statistics/Position$LocInfo$Builder;
    .locals 1

    .line 3947
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 3948
    iput v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->long_:F

    .line 3949
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMcc()Lcom/oppo/camera/statistics/Position$LocInfo$Builder;
    .locals 1

    .line 3418
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    .line 3419
    invoke-static {}, Lcom/oppo/camera/statistics/Position$LocInfo;->getDefaultInstance()Lcom/oppo/camera/statistics/Position$LocInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/statistics/Position$LocInfo;->getMcc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->mcc_:Ljava/lang/Object;

    .line 3420
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMnc()Lcom/oppo/camera/statistics/Position$LocInfo$Builder;
    .locals 1

    .line 3521
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    .line 3522
    invoke-static {}, Lcom/oppo/camera/statistics/Position$LocInfo;->getDefaultInstance()Lcom/oppo/camera/statistics/Position$LocInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/statistics/Position$LocInfo;->getMnc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->mnc_:Ljava/lang/Object;

    .line 3523
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNid()Lcom/oppo/camera/statistics/Position$LocInfo$Builder;
    .locals 1

    .line 4391
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    .line 4392
    invoke-static {}, Lcom/oppo/camera/statistics/Position$LocInfo;->getDefaultInstance()Lcom/oppo/camera/statistics/Position$LocInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/statistics/Position$LocInfo;->getNid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->nid_:Ljava/lang/Object;

    .line 4393
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3036
    invoke-virtual {p0, p1}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3036
    invoke-virtual {p0, p1}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3036
    invoke-virtual {p0, p1}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;
    .locals 0

    .line 3200
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;

    return-object p1
.end method

.method public clearPcba()Lcom/oppo/camera/statistics/Position$LocInfo$Builder;
    .locals 1

    .line 4013
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    .line 4014
    invoke-static {}, Lcom/oppo/camera/statistics/Position$LocInfo;->getDefaultInstance()Lcom/oppo/camera/statistics/Position$LocInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/statistics/Position$LocInfo;->getPcba()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->pcba_:Ljava/lang/Object;

    .line 4015
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSid()Lcom/oppo/camera/statistics/Position$LocInfo$Builder;
    .locals 1

    .line 4288
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    .line 4289
    invoke-static {}, Lcom/oppo/camera/statistics/Position$LocInfo;->getDefaultInstance()Lcom/oppo/camera/statistics/Position$LocInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/statistics/Position$LocInfo;->getSid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->sid_:Ljava/lang/Object;

    .line 4290
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSsid()Lcom/oppo/camera/statistics/Position$LocInfo$Builder;
    .locals 1

    .line 4107
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    .line 4108
    invoke-static {}, Lcom/oppo/camera/statistics/Position$LocInfo;->getDefaultInstance()Lcom/oppo/camera/statistics/Position$LocInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/statistics/Position$LocInfo;->getSsid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->ssid_:Ljava/lang/Object;

    .line 4109
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3036
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->clone()Lcom/oppo/camera/statistics/Position$LocInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 3036
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->clone()Lcom/oppo/camera/statistics/Position$LocInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3036
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->clone()Lcom/oppo/camera/statistics/Position$LocInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3036
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->clone()Lcom/oppo/camera/statistics/Position$LocInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3036
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->clone()Lcom/oppo/camera/statistics/Position$LocInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/oppo/camera/statistics/Position$LocInfo$Builder;
    .locals 1

    .line 3184
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3036
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->clone()Lcom/oppo/camera/statistics/Position$LocInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBid()Ljava/lang/String;
    .locals 2

    .line 4435
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bid_:Ljava/lang/Object;

    .line 4436
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 4437
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4439
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 4440
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4441
    iput-object v1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bid_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 4445
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4458
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bid_:Ljava/lang/Object;

    .line 4459
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4460
    check-cast v0, Ljava/lang/String;

    .line 4461
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4463
    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bid_:Ljava/lang/Object;

    return-object v0

    .line 4466
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getBssid()Ljava/lang/String;
    .locals 2

    .line 4142
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bssid_:Ljava/lang/Object;

    .line 4143
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 4144
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4146
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 4147
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4148
    iput-object v1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bssid_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 4152
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBssidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4161
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bssid_:Ljava/lang/Object;

    .line 4162
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4163
    check-cast v0, Ljava/lang/String;

    .line 4164
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4166
    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bssid_:Ljava/lang/Object;

    return-object v0

    .line 4169
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 2

    .line 3668
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->cid_:Ljava/lang/Object;

    .line 3669
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3670
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3672
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 3673
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3674
    iput-object v1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->cid_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 3678
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3691
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->cid_:Ljava/lang/Object;

    .line 3692
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3693
    check-cast v0, Ljava/lang/String;

    .line 3694
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3696
    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->cid_:Ljava/lang/Object;

    return-object v0

    .line 3699
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3036
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->getDefaultInstanceForType()Lcom/oppo/camera/statistics/Position$LocInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3036
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->getDefaultInstanceForType()Lcom/oppo/camera/statistics/Position$LocInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/oppo/camera/statistics/Position$LocInfo;
    .locals 1

    .line 3108
    invoke-static {}, Lcom/oppo/camera/statistics/Position$LocInfo;->getDefaultInstance()Lcom/oppo/camera/statistics/Position$LocInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3103
    invoke-static {}, Lcom/oppo/camera/statistics/Position;->access$1400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 2

    .line 3771
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->imei_:Ljava/lang/Object;

    .line 3772
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3773
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3775
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 3776
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3777
    iput-object v1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->imei_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 3781
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getImeiBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3794
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->imei_:Ljava/lang/Object;

    .line 3795
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3796
    check-cast v0, Ljava/lang/String;

    .line 3797
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3799
    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->imei_:Ljava/lang/Object;

    return-object v0

    .line 3802
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getLac()Ljava/lang/String;
    .locals 2

    .line 3565
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->lac_:Ljava/lang/Object;

    .line 3566
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3567
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3569
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 3570
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3571
    iput-object v1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->lac_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 3575
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLacBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3588
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->lac_:Ljava/lang/Object;

    .line 3589
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3590
    check-cast v0, Ljava/lang/String;

    .line 3591
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3593
    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->lac_:Ljava/lang/Object;

    return-object v0

    .line 3596
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getLat()F
    .locals 1

    .line 3874
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->lat_:F

    return v0
.end method

.method public getLong()F
    .locals 1

    .line 3924
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->long_:F

    return v0
.end method

.method public getMcc()Ljava/lang/String;
    .locals 2

    .line 3359
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->mcc_:Ljava/lang/Object;

    .line 3360
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3361
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3363
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 3364
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3365
    iput-object v1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->mcc_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 3369
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMccBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3382
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->mcc_:Ljava/lang/Object;

    .line 3383
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3384
    check-cast v0, Ljava/lang/String;

    .line 3385
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3387
    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->mcc_:Ljava/lang/Object;

    return-object v0

    .line 3390
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMnc()Ljava/lang/String;
    .locals 2

    .line 3462
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->mnc_:Ljava/lang/Object;

    .line 3463
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3464
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3466
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 3467
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3468
    iput-object v1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->mnc_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 3472
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMncBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3485
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->mnc_:Ljava/lang/Object;

    .line 3486
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3487
    check-cast v0, Ljava/lang/String;

    .line 3488
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3490
    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->mnc_:Ljava/lang/Object;

    return-object v0

    .line 3493
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getNid()Ljava/lang/String;
    .locals 2

    .line 4332
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->nid_:Ljava/lang/Object;

    .line 4333
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 4334
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4336
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 4337
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4338
    iput-object v1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->nid_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 4342
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4355
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->nid_:Ljava/lang/Object;

    .line 4356
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4357
    check-cast v0, Ljava/lang/String;

    .line 4358
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4360
    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->nid_:Ljava/lang/Object;

    return-object v0

    .line 4363
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPcba()Ljava/lang/String;
    .locals 2

    .line 3966
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->pcba_:Ljava/lang/Object;

    .line 3967
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3968
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3970
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 3971
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3972
    iput-object v1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->pcba_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 3976
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPcbaBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3985
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->pcba_:Ljava/lang/Object;

    .line 3986
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3987
    check-cast v0, Ljava/lang/String;

    .line 3988
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3990
    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->pcba_:Ljava/lang/Object;

    return-object v0

    .line 3993
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 2

    .line 4229
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->sid_:Ljava/lang/Object;

    .line 4230
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 4231
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4233
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 4234
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4235
    iput-object v1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->sid_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 4239
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4252
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->sid_:Ljava/lang/Object;

    .line 4253
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4254
    check-cast v0, Ljava/lang/String;

    .line 4255
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4257
    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->sid_:Ljava/lang/Object;

    return-object v0

    .line 4260
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 2

    .line 4051
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->ssid_:Ljava/lang/Object;

    .line 4052
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 4053
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4055
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 4056
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4057
    iput-object v1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->ssid_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 4061
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSsidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4073
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->ssid_:Ljava/lang/Object;

    .line 4074
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4075
    check-cast v0, Ljava/lang/String;

    .line 4076
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4078
    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->ssid_:Ljava/lang/Object;

    return-object v0

    .line 4081
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasBid()Z
    .locals 2

    .line 4424
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBssid()Z
    .locals 2

    .line 4135
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCid()Z
    .locals 2

    .line 3657
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasImei()Z
    .locals 2

    .line 3760
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLac()Z
    .locals 2

    .line 3554
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLat()Z
    .locals 2

    .line 3863
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLong()Z
    .locals 2

    .line 3913
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMcc()Z
    .locals 2

    .line 3348
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasMnc()Z
    .locals 2

    .line 3451
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNid()Z
    .locals 2

    .line 4321
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPcba()Z
    .locals 2

    .line 3959
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSid()Z
    .locals 2

    .line 4218
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSsid()Z
    .locals 2

    .line 4041
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3048
    invoke-static {}, Lcom/oppo/camera/statistics/Position;->access$1500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/oppo/camera/statistics/Position$LocInfo;

    const-class v2, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;

    .line 3049
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 3294
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->hasMcc()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3297
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->hasMnc()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3300
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->hasLac()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 3303
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->hasCid()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 3306
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->hasImei()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 3309
    :cond_4
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->hasLat()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 3312
    :cond_5
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->hasLong()Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3036
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3036
    invoke-virtual {p0, p1}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3036
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3036
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3036
    invoke-virtual {p0, p1}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3036
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3325
    :try_start_0
    sget-object v1, Lcom/oppo/camera/statistics/Position$LocInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/statistics/Position$LocInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3331
    invoke-virtual {p0, p1}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->mergeFrom(Lcom/oppo/camera/statistics/Position$LocInfo;)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3327
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/statistics/Position$LocInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3328
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 3331
    invoke-virtual {p0, v0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->mergeFrom(Lcom/oppo/camera/statistics/Position$LocInfo;)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;

    .line 3333
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;
    .locals 1

    .line 3216
    instance-of v0, p1, Lcom/oppo/camera/statistics/Position$LocInfo;

    if-eqz v0, :cond_0

    .line 3217
    check-cast p1, Lcom/oppo/camera/statistics/Position$LocInfo;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->mergeFrom(Lcom/oppo/camera/statistics/Position$LocInfo;)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;

    move-result-object p1

    return-object p1

    .line 3219
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/oppo/camera/statistics/Position$LocInfo;)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;
    .locals 1

    .line 3225
    invoke-static {}, Lcom/oppo/camera/statistics/Position$LocInfo;->getDefaultInstance()Lcom/oppo/camera/statistics/Position$LocInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3226
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/statistics/Position$LocInfo;->hasMcc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3227
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    .line 3228
    invoke-static {p1}, Lcom/oppo/camera/statistics/Position$LocInfo;->access$2000(Lcom/oppo/camera/statistics/Position$LocInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->mcc_:Ljava/lang/Object;

    .line 3229
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->onChanged()V

    .line 3231
    :cond_1
    invoke-virtual {p1}, Lcom/oppo/camera/statistics/Position$LocInfo;->hasMnc()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3232
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    .line 3233
    invoke-static {p1}, Lcom/oppo/camera/statistics/Position$LocInfo;->access$2100(Lcom/oppo/camera/statistics/Position$LocInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->mnc_:Ljava/lang/Object;

    .line 3234
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->onChanged()V

    .line 3236
    :cond_2
    invoke-virtual {p1}, Lcom/oppo/camera/statistics/Position$LocInfo;->hasLac()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3237
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    .line 3238
    invoke-static {p1}, Lcom/oppo/camera/statistics/Position$LocInfo;->access$2200(Lcom/oppo/camera/statistics/Position$LocInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->lac_:Ljava/lang/Object;

    .line 3239
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->onChanged()V

    .line 3241
    :cond_3
    invoke-virtual {p1}, Lcom/oppo/camera/statistics/Position$LocInfo;->hasCid()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3242
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    .line 3243
    invoke-static {p1}, Lcom/oppo/camera/statistics/Position$LocInfo;->access$2300(Lcom/oppo/camera/statistics/Position$LocInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->cid_:Ljava/lang/Object;

    .line 3244
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->onChanged()V

    .line 3246
    :cond_4
    invoke-virtual {p1}, Lcom/oppo/camera/statistics/Position$LocInfo;->hasImei()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3247
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    .line 3248
    invoke-static {p1}, Lcom/oppo/camera/statistics/Position$LocInfo;->access$2400(Lcom/oppo/camera/statistics/Position$LocInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->imei_:Ljava/lang/Object;

    .line 3249
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->onChanged()V

    .line 3251
    :cond_5
    invoke-virtual {p1}, Lcom/oppo/camera/statistics/Position$LocInfo;->hasLat()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3252
    invoke-virtual {p1}, Lcom/oppo/camera/statistics/Position$LocInfo;->getLat()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->setLat(F)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;

    .line 3254
    :cond_6
    invoke-virtual {p1}, Lcom/oppo/camera/statistics/Position$LocInfo;->hasLong()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3255
    invoke-virtual {p1}, Lcom/oppo/camera/statistics/Position$LocInfo;->getLong()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->setLong(F)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;

    .line 3257
    :cond_7
    invoke-virtual {p1}, Lcom/oppo/camera/statistics/Position$LocInfo;->hasPcba()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3258
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    .line 3259
    invoke-static {p1}, Lcom/oppo/camera/statistics/Position$LocInfo;->access$2700(Lcom/oppo/camera/statistics/Position$LocInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->pcba_:Ljava/lang/Object;

    .line 3260
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->onChanged()V

    .line 3262
    :cond_8
    invoke-virtual {p1}, Lcom/oppo/camera/statistics/Position$LocInfo;->hasSsid()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3263
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    .line 3264
    invoke-static {p1}, Lcom/oppo/camera/statistics/Position$LocInfo;->access$2800(Lcom/oppo/camera/statistics/Position$LocInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->ssid_:Ljava/lang/Object;

    .line 3265
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->onChanged()V

    .line 3267
    :cond_9
    invoke-virtual {p1}, Lcom/oppo/camera/statistics/Position$LocInfo;->hasBssid()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3268
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    .line 3269
    invoke-static {p1}, Lcom/oppo/camera/statistics/Position$LocInfo;->access$2900(Lcom/oppo/camera/statistics/Position$LocInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bssid_:Ljava/lang/Object;

    .line 3270
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->onChanged()V

    .line 3272
    :cond_a
    invoke-virtual {p1}, Lcom/oppo/camera/statistics/Position$LocInfo;->hasSid()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3273
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    .line 3274
    invoke-static {p1}, Lcom/oppo/camera/statistics/Position$LocInfo;->access$3000(Lcom/oppo/camera/statistics/Position$LocInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->sid_:Ljava/lang/Object;

    .line 3275
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->onChanged()V

    .line 3277
    :cond_b
    invoke-virtual {p1}, Lcom/oppo/camera/statistics/Position$LocInfo;->hasNid()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3278
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    .line 3279
    invoke-static {p1}, Lcom/oppo/camera/statistics/Position$LocInfo;->access$3100(Lcom/oppo/camera/statistics/Position$LocInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->nid_:Ljava/lang/Object;

    .line 3280
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->onChanged()V

    .line 3282
    :cond_c
    invoke-virtual {p1}, Lcom/oppo/camera/statistics/Position$LocInfo;->hasBid()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3283
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    .line 3284
    invoke-static {p1}, Lcom/oppo/camera/statistics/Position$LocInfo;->access$3200(Lcom/oppo/camera/statistics/Position$LocInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bid_:Ljava/lang/Object;

    .line 3285
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->onChanged()V

    .line 3287
    :cond_d
    invoke-static {p1}, Lcom/oppo/camera/statistics/Position$LocInfo;->access$3400(Lcom/oppo/camera/statistics/Position$LocInfo;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;

    .line 3288
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3036
    invoke-virtual {p0, p1}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3036
    invoke-virtual {p0, p1}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3036
    invoke-virtual {p0, p1}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;
    .locals 0

    .line 4525
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;

    return-object p1
.end method

.method public setBid(Ljava/lang/String;)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 4481
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    .line 4482
    iput-object p1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bid_:Ljava/lang/Object;

    .line 4483
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->onChanged()V

    return-object p0

    .line 4479
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setBidBytes(Lcom/google/protobuf/ByteString;)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 4511
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    .line 4512
    iput-object p1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bid_:Ljava/lang/Object;

    .line 4513
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->onChanged()V

    return-object p0

    .line 4509
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setBssid(Ljava/lang/String;)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 4180
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    .line 4181
    iput-object p1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bssid_:Ljava/lang/Object;

    .line 4182
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->onChanged()V

    return-object p0

    .line 4178
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setBssidBytes(Lcom/google/protobuf/ByteString;)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 4202
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    .line 4203
    iput-object p1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bssid_:Ljava/lang/Object;

    .line 4204
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->onChanged()V

    return-object p0

    .line 4200
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setCid(Ljava/lang/String;)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 3714
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    .line 3715
    iput-object p1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->cid_:Ljava/lang/Object;

    .line 3716
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->onChanged()V

    return-object p0

    .line 3712
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setCidBytes(Lcom/google/protobuf/ByteString;)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 3744
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    .line 3745
    iput-object p1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->cid_:Ljava/lang/Object;

    .line 3746
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->onChanged()V

    return-object p0

    .line 3742
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3036
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3036
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;
    .locals 0

    .line 3190
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;

    return-object p1
.end method

.method public setImei(Ljava/lang/String;)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 3817
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    .line 3818
    iput-object p1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->imei_:Ljava/lang/Object;

    .line 3819
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->onChanged()V

    return-object p0

    .line 3815
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setImeiBytes(Lcom/google/protobuf/ByteString;)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 3847
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    .line 3848
    iput-object p1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->imei_:Ljava/lang/Object;

    .line 3849
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->onChanged()V

    return-object p0

    .line 3845
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setLac(Ljava/lang/String;)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 3611
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    .line 3612
    iput-object p1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->lac_:Ljava/lang/Object;

    .line 3613
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->onChanged()V

    return-object p0

    .line 3609
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setLacBytes(Lcom/google/protobuf/ByteString;)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 3641
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    .line 3642
    iput-object p1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->lac_:Ljava/lang/Object;

    .line 3643
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->onChanged()V

    return-object p0

    .line 3639
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setLat(F)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;
    .locals 1

    .line 3884
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    .line 3885
    iput p1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->lat_:F

    .line 3886
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setLong(F)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;
    .locals 1

    .line 3934
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    .line 3935
    iput p1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->long_:F

    .line 3936
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMcc(Ljava/lang/String;)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 3405
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    .line 3406
    iput-object p1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->mcc_:Ljava/lang/Object;

    .line 3407
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->onChanged()V

    return-object p0

    .line 3403
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setMccBytes(Lcom/google/protobuf/ByteString;)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 3435
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    .line 3436
    iput-object p1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->mcc_:Ljava/lang/Object;

    .line 3437
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->onChanged()V

    return-object p0

    .line 3433
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setMnc(Ljava/lang/String;)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 3508
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    .line 3509
    iput-object p1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->mnc_:Ljava/lang/Object;

    .line 3510
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->onChanged()V

    return-object p0

    .line 3506
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setMncBytes(Lcom/google/protobuf/ByteString;)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 3538
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    .line 3539
    iput-object p1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->mnc_:Ljava/lang/Object;

    .line 3540
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->onChanged()V

    return-object p0

    .line 3536
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setNid(Ljava/lang/String;)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 4378
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    .line 4379
    iput-object p1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->nid_:Ljava/lang/Object;

    .line 4380
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->onChanged()V

    return-object p0

    .line 4376
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setNidBytes(Lcom/google/protobuf/ByteString;)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 4408
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    .line 4409
    iput-object p1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->nid_:Ljava/lang/Object;

    .line 4410
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->onChanged()V

    return-object p0

    .line 4406
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setPcba(Ljava/lang/String;)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 4004
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    .line 4005
    iput-object p1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->pcba_:Ljava/lang/Object;

    .line 4006
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->onChanged()V

    return-object p0

    .line 4002
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setPcbaBytes(Lcom/google/protobuf/ByteString;)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 4026
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    .line 4027
    iput-object p1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->pcba_:Ljava/lang/Object;

    .line 4028
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->onChanged()V

    return-object p0

    .line 4024
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3036
    invoke-virtual {p0, p1, p2, p3}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3036
    invoke-virtual {p0, p1, p2, p3}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;
    .locals 0

    .line 3206
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;

    return-object p1
.end method

.method public setSid(Ljava/lang/String;)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 4275
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    .line 4276
    iput-object p1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->sid_:Ljava/lang/Object;

    .line 4277
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->onChanged()V

    return-object p0

    .line 4273
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSidBytes(Lcom/google/protobuf/ByteString;)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 4305
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    .line 4306
    iput-object p1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->sid_:Ljava/lang/Object;

    .line 4307
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->onChanged()V

    return-object p0

    .line 4303
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSsid(Ljava/lang/String;)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 4095
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    .line 4096
    iput-object p1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->ssid_:Ljava/lang/Object;

    .line 4097
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->onChanged()V

    return-object p0

    .line 4093
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSsidBytes(Lcom/google/protobuf/ByteString;)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 4123
    iget v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->bitField0_:I

    .line 4124
    iput-object p1, p0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->ssid_:Ljava/lang/Object;

    .line 4125
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->onChanged()V

    return-object p0

    .line 4121
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3036
    invoke-virtual {p0, p1}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3036
    invoke-virtual {p0, p1}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;
    .locals 0

    .line 4519
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;

    return-object p1
.end method
