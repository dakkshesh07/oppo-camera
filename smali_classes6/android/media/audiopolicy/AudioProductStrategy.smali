.class public final Landroid/media/audiopolicy/AudioProductStrategy;
.super Ljava/lang/Object;
.source "AudioProductStrategy.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/audiopolicy/AudioProductStrategy;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist DEFAULT_GROUP:I = -0x1

.field private static final blacklist TAG:Ljava/lang/String; = "AudioProductStrategy"

.field private static blacklist sAudioProductStrategies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/audiopolicy/AudioProductStrategy;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist sDefaultAttributes:Landroid/media/AudioAttributes;

.field private static final blacklist sLock:Ljava/lang/Object;


# instance fields
.field private final blacklist mAudioAttributesGroups:[Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

.field private blacklist mId:I

.field private final blacklist mName:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/media/audiopolicy/AudioProductStrategy;->sLock:Ljava/lang/Object;

    .line 319
    new-instance v0, Landroid/media/audiopolicy/AudioProductStrategy$1;

    invoke-direct {v0}, Landroid/media/audiopolicy/AudioProductStrategy$1;-><init>()V

    sput-object v0, Landroid/media/audiopolicy/AudioProductStrategy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 357
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 358
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setCapturePreset(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 359
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    sput-object v0, Landroid/media/audiopolicy/AudioProductStrategy;->sDefaultAttributes:Landroid/media/AudioAttributes;

    .line 357
    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;I[Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "id"    # I
    .param p3, "aag"    # [Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    const-string/jumbo v0, "name must not be null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string v0, "AudioAttributesGroups must not be null"

    invoke-static {p3, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iput-object p1, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mName:Ljava/lang/String;

    .line 199
    iput p2, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mId:I

    .line 200
    iput-object p3, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mAudioAttributesGroups:[Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    .line 201
    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/lang/String;I[Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;Landroid/media/audiopolicy/AudioProductStrategy$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # I
    .param p3, "x2"    # [Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;
    .param p4, "x3"    # Landroid/media/audiopolicy/AudioProductStrategy$1;

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/media/audiopolicy/AudioProductStrategy;-><init>(Ljava/lang/String;I[Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;)V

    return-void
.end method

.method static synthetic blacklist access$100(Landroid/media/AudioAttributes;Landroid/media/AudioAttributes;)Z
    .locals 1
    .param p0, "x0"    # Landroid/media/AudioAttributes;
    .param p1, "x1"    # Landroid/media/AudioAttributes;

    .line 43
    invoke-static {p0, p1}, Landroid/media/audiopolicy/AudioProductStrategy;->attributesMatches(Landroid/media/AudioAttributes;Landroid/media/AudioAttributes;)Z

    move-result v0

    return v0
.end method

.method private static blacklist attributesMatches(Landroid/media/AudioAttributes;Landroid/media/AudioAttributes;)Z
    .locals 5
    .param p0, "refAttr"    # Landroid/media/AudioAttributes;
    .param p1, "attr"    # Landroid/media/AudioAttributes;

    .line 370
    const-string/jumbo v0, "refAttr must not be null"

    invoke-static {p0, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    const-string v0, "attr must not be null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getTags()Ljava/util/Set;

    move-result-object v0

    const-string v1, ";"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 373
    .local v0, "refFormattedTags":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getTags()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 374
    .local v1, "cliFormattedTags":Ljava/lang/String;
    sget-object v2, Landroid/media/audiopolicy/AudioProductStrategy;->sDefaultAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {p0, v2}, Landroid/media/AudioAttributes;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 375
    return v3

    .line 377
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getSystemUsage()I

    move-result v2

    if-eqz v2, :cond_1

    .line 378
    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getSystemUsage()I

    move-result v2

    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getSystemUsage()I

    move-result v4

    if-ne v2, v4, :cond_4

    .line 379
    :cond_1
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getContentType()I

    move-result v2

    if-eqz v2, :cond_2

    .line 380
    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getContentType()I

    move-result v2

    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getContentType()I

    move-result v4

    if-ne v2, v4, :cond_4

    .line 381
    :cond_2
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getAllFlags()I

    move-result v2

    if-eqz v2, :cond_3

    .line 382
    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getAllFlags()I

    move-result v2

    if-eqz v2, :cond_4

    .line 383
    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getAllFlags()I

    move-result v2

    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getAllFlags()I

    move-result v4

    and-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getAllFlags()I

    move-result v4

    if-ne v2, v4, :cond_4

    .line 384
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    .line 377
    :goto_1
    return v3
.end method

.method public static whitelist createInvalidAudioProductStrategy(I)Landroid/media/audiopolicy/AudioProductStrategy;
    .locals 3
    .param p0, "id"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 114
    new-instance v0, Landroid/media/audiopolicy/AudioProductStrategy;

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    const-string v2, "dummy strategy"

    invoke-direct {v0, v2, p0, v1}, Landroid/media/audiopolicy/AudioProductStrategy;-><init>(Ljava/lang/String;I[Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;)V

    return-object v0
.end method

.method public static blacklist getAudioAttributesForStrategyWithLegacyStreamType(I)Landroid/media/AudioAttributes;
    .locals 3
    .param p0, "streamType"    # I

    .line 127
    invoke-static {}, Landroid/media/audiopolicy/AudioProductStrategy;->getAudioProductStrategies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/audiopolicy/AudioProductStrategy;

    .line 128
    .local v1, "productStrategy":Landroid/media/audiopolicy/AudioProductStrategy;
    invoke-virtual {v1, p0}, Landroid/media/audiopolicy/AudioProductStrategy;->getAudioAttributesForLegacyStreamType(I)Landroid/media/AudioAttributes;

    move-result-object v2

    .line 129
    .local v2, "aa":Landroid/media/AudioAttributes;
    if-eqz v2, :cond_0

    .line 130
    return-object v2

    .line 132
    .end local v1    # "productStrategy":Landroid/media/audiopolicy/AudioProductStrategy;
    .end local v2    # "aa":Landroid/media/AudioAttributes;
    :cond_0
    goto :goto_0

    .line 133
    :cond_1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 134
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 135
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 133
    return-object v0
.end method

.method public static blacklist getAudioProductStrategies()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/audiopolicy/AudioProductStrategy;",
            ">;"
        }
    .end annotation

    .line 74
    sget-object v0, Landroid/media/audiopolicy/AudioProductStrategy;->sAudioProductStrategies:Ljava/util/List;

    if-nez v0, :cond_1

    .line 75
    sget-object v0, Landroid/media/audiopolicy/AudioProductStrategy;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 76
    :try_start_0
    sget-object v1, Landroid/media/audiopolicy/AudioProductStrategy;->sAudioProductStrategies:Ljava/util/List;

    if-nez v1, :cond_0

    .line 77
    invoke-static {}, Landroid/media/audiopolicy/AudioProductStrategy;->initializeAudioProductStrategies()Ljava/util/List;

    move-result-object v1

    sput-object v1, Landroid/media/audiopolicy/AudioProductStrategy;->sAudioProductStrategies:Ljava/util/List;

    .line 79
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 81
    :cond_1
    :goto_0
    sget-object v0, Landroid/media/audiopolicy/AudioProductStrategy;->sAudioProductStrategies:Ljava/util/List;

    return-object v0
.end method

.method public static blacklist getAudioProductStrategyWithId(I)Landroid/media/audiopolicy/AudioProductStrategy;
    .locals 4
    .param p0, "id"    # I

    .line 92
    sget-object v0, Landroid/media/audiopolicy/AudioProductStrategy;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 93
    :try_start_0
    sget-object v1, Landroid/media/audiopolicy/AudioProductStrategy;->sAudioProductStrategies:Ljava/util/List;

    if-nez v1, :cond_0

    .line 94
    invoke-static {}, Landroid/media/audiopolicy/AudioProductStrategy;->initializeAudioProductStrategies()Ljava/util/List;

    move-result-object v1

    sput-object v1, Landroid/media/audiopolicy/AudioProductStrategy;->sAudioProductStrategies:Ljava/util/List;

    .line 96
    :cond_0
    sget-object v1, Landroid/media/audiopolicy/AudioProductStrategy;->sAudioProductStrategies:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/audiopolicy/AudioProductStrategy;

    .line 97
    .local v2, "strategy":Landroid/media/audiopolicy/AudioProductStrategy;
    invoke-virtual {v2}, Landroid/media/audiopolicy/AudioProductStrategy;->getId()I

    move-result v3

    if-ne v3, p0, :cond_1

    .line 98
    monitor-exit v0

    return-object v2

    .line 100
    .end local v2    # "strategy":Landroid/media/audiopolicy/AudioProductStrategy;
    :cond_1
    goto :goto_0

    .line 101
    :cond_2
    monitor-exit v0

    .line 102
    const/4 v0, 0x0

    return-object v0

    .line 101
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static blacklist getLegacyStreamTypeForStrategyWithAudioAttributes(Landroid/media/AudioAttributes;)I
    .locals 5
    .param p0, "audioAttributes"    # Landroid/media/AudioAttributes;

    .line 146
    const-string v0, "AudioAttributes must not be null"

    invoke-static {p0, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-static {}, Landroid/media/audiopolicy/AudioProductStrategy;->getAudioProductStrategies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/audiopolicy/AudioProductStrategy;

    .line 149
    .local v1, "productStrategy":Landroid/media/audiopolicy/AudioProductStrategy;
    invoke-virtual {v1, p0}, Landroid/media/audiopolicy/AudioProductStrategy;->supportsAudioAttributes(Landroid/media/AudioAttributes;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 150
    invoke-virtual {v1, p0}, Landroid/media/audiopolicy/AudioProductStrategy;->getLegacyStreamTypeForAudioAttributes(Landroid/media/AudioAttributes;)I

    move-result v3

    .line 152
    .local v3, "streamType":I
    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attributes "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/AudioAttributes;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ported by strategy "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1}, Landroid/media/audiopolicy/AudioProductStrategy;->getId()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " has no stream type associated, DO NOT USE STREAM TO CONTROL THE VOLUME"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    const-string v4, "AudioProductStrategy"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    return v2

    .line 158
    :cond_0
    invoke-static {}, Landroid/media/AudioSystem;->getNumStreamTypes()I

    move-result v2

    if-ge v3, v2, :cond_1

    .line 159
    return v3

    .line 162
    .end local v1    # "productStrategy":Landroid/media/audiopolicy/AudioProductStrategy;
    .end local v3    # "streamType":I
    :cond_1
    goto :goto_0

    .line 163
    :cond_2
    return v2
.end method

.method private static blacklist initializeAudioProductStrategies()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/audiopolicy/AudioProductStrategy;",
            ">;"
        }
    .end annotation

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .local v0, "apsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/audiopolicy/AudioProductStrategy;>;"
    invoke-static {v0}, Landroid/media/audiopolicy/AudioProductStrategy;->native_list_audio_product_strategies(Ljava/util/ArrayList;)I

    move-result v1

    .line 169
    .local v1, "status":I
    if-eqz v1, :cond_0

    .line 170
    const-string v2, "AudioProductStrategy"

    const-string v3, ": initializeAudioProductStrategies failed"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :cond_0
    return-object v0
.end method

.method private static native blacklist native_list_audio_product_strategies(Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/media/audiopolicy/AudioProductStrategy;",
            ">;)I"
        }
    .end annotation
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 305
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 180
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 181
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 183
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/media/audiopolicy/AudioProductStrategy;

    .line 185
    .local v2, "thatStrategy":Landroid/media/audiopolicy/AudioProductStrategy;
    iget-object v3, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mName:Ljava/lang/String;

    iget-object v4, v2, Landroid/media/audiopolicy/AudioProductStrategy;->mName:Ljava/lang/String;

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mId:I

    iget v4, v2, Landroid/media/audiopolicy/AudioProductStrategy;->mId:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mAudioAttributesGroups:[Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    iget-object v4, v2, Landroid/media/audiopolicy/AudioProductStrategy;->mAudioAttributesGroups:[Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 185
    :goto_0
    return v0

    .line 181
    .end local v2    # "thatStrategy":Landroid/media/audiopolicy/AudioProductStrategy;
    :cond_3
    :goto_1
    return v1
.end method

.method public whitelist getAudioAttributes()Landroid/media/AudioAttributes;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 220
    iget-object v0, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mAudioAttributesGroups:[Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    array-length v1, v0

    if-nez v1, :cond_0

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    goto :goto_0

    .line 221
    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 220
    :goto_0
    return-object v0
.end method

.method public blacklist getAudioAttributesForLegacyStreamType(I)Landroid/media/AudioAttributes;
    .locals 5
    .param p1, "streamType"    # I

    .line 231
    iget-object v0, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mAudioAttributesGroups:[Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 232
    .local v3, "aag":Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;
    invoke-virtual {v3, p1}, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->supportsStreamType(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 233
    invoke-virtual {v3}, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v0

    return-object v0

    .line 231
    .end local v3    # "aag":Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 236
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getId()I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 210
    iget v0, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mId:I

    return v0
.end method

.method public blacklist getLegacyStreamTypeForAudioAttributes(Landroid/media/AudioAttributes;)I
    .locals 5
    .param p1, "aa"    # Landroid/media/AudioAttributes;

    .line 246
    const-string v0, "AudioAttributes must not be null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    iget-object v0, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mAudioAttributesGroups:[Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 248
    .local v3, "aag":Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;
    invoke-virtual {v3, p1}, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->supportsAttributes(Landroid/media/AudioAttributes;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 249
    invoke-virtual {v3}, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->getStreamType()I

    move-result v0

    return v0

    .line 247
    .end local v3    # "aag":Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 252
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public blacklist getVolumeGroupIdForAudioAttributes(Landroid/media/AudioAttributes;)I
    .locals 5
    .param p1, "aa"    # Landroid/media/AudioAttributes;

    .line 294
    const-string v0, "AudioAttributes must not be null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    iget-object v0, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mAudioAttributesGroups:[Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 296
    .local v3, "aag":Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;
    invoke-virtual {v3, p1}, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->supportsAttributes(Landroid/media/AudioAttributes;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 297
    invoke-virtual {v3}, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->getVolumeGroupId()I

    move-result v0

    return v0

    .line 295
    .end local v3    # "aag":Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 300
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public blacklist getVolumeGroupIdForLegacyStreamType(I)I
    .locals 5
    .param p1, "streamType"    # I

    .line 279
    iget-object v0, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mAudioAttributesGroups:[Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 280
    .local v3, "aag":Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;
    invoke-virtual {v3, p1}, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->supportsStreamType(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 281
    invoke-virtual {v3}, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->getVolumeGroupId()I

    move-result v0

    return v0

    .line 279
    .end local v3    # "aag":Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 284
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist supportsAudioAttributes(Landroid/media/AudioAttributes;)Z
    .locals 6
    .param p1, "aa"    # Landroid/media/AudioAttributes;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 263
    const-string v0, "AudioAttributes must not be null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object v0, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mAudioAttributesGroups:[Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 265
    .local v4, "aag":Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;
    invoke-virtual {v4, p1}, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->supportsAttributes(Landroid/media/AudioAttributes;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 266
    const/4 v0, 0x1

    return v0

    .line 264
    .end local v4    # "aag":Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 269
    :cond_1
    return v2
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 6

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .local v0, "s":Ljava/lang/StringBuilder;
    const-string v1, "\n Name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    iget-object v1, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    const-string v1, " Id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    iget v1, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mId:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    iget-object v1, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mAudioAttributesGroups:[Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 348
    .local v4, "aag":Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;
    invoke-virtual {v4}, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .end local v4    # "aag":Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 350
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 310
    iget-object v0, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 311
    iget v0, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 312
    iget-object v0, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mAudioAttributesGroups:[Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 313
    iget-object v0, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mAudioAttributesGroups:[Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 314
    .local v3, "aag":Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;
    invoke-virtual {v3, p1, p2}, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->writeToParcel(Landroid/os/Parcel;I)V

    .line 313
    .end local v3    # "aag":Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 316
    :cond_0
    return-void
.end method
