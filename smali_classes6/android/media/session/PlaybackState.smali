.class public final Landroid/media/session/PlaybackState;
.super Ljava/lang/Object;
.source "PlaybackState.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/session/PlaybackState$Builder;,
        Landroid/media/session/PlaybackState$CustomAction;,
        Landroid/media/session/PlaybackState$State;,
        Landroid/media/session/PlaybackState$Actions;
    }
.end annotation


# static fields
.field public static final whitelist test-api ACTION_FAST_FORWARD:J = 0x40L

.field public static final whitelist test-api ACTION_PAUSE:J = 0x2L

.field public static final whitelist test-api ACTION_PLAY:J = 0x4L

.field public static final whitelist test-api ACTION_PLAY_FROM_MEDIA_ID:J = 0x400L

.field public static final whitelist test-api ACTION_PLAY_FROM_SEARCH:J = 0x800L

.field public static final whitelist test-api ACTION_PLAY_FROM_URI:J = 0x2000L

.field public static final whitelist test-api ACTION_PLAY_PAUSE:J = 0x200L

.field public static final whitelist test-api ACTION_PREPARE:J = 0x4000L

.field public static final whitelist test-api ACTION_PREPARE_FROM_MEDIA_ID:J = 0x8000L

.field public static final whitelist test-api ACTION_PREPARE_FROM_SEARCH:J = 0x10000L

.field public static final whitelist test-api ACTION_PREPARE_FROM_URI:J = 0x20000L

.field public static final whitelist test-api ACTION_REWIND:J = 0x8L

.field public static final whitelist test-api ACTION_SEEK_TO:J = 0x100L

.field public static final whitelist test-api ACTION_SET_RATING:J = 0x80L

.field public static final whitelist test-api ACTION_SKIP_TO_NEXT:J = 0x20L

.field public static final whitelist test-api ACTION_SKIP_TO_PREVIOUS:J = 0x10L

.field public static final whitelist test-api ACTION_SKIP_TO_QUEUE_ITEM:J = 0x1000L

.field public static final whitelist test-api ACTION_STOP:J = 0x1L

.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/session/PlaybackState;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist test-api PLAYBACK_POSITION_UNKNOWN:J = -0x1L

.field public static final whitelist test-api STATE_BUFFERING:I = 0x6

.field public static final whitelist test-api STATE_CONNECTING:I = 0x8

.field public static final whitelist test-api STATE_ERROR:I = 0x7

.field public static final whitelist test-api STATE_FAST_FORWARDING:I = 0x4

.field public static final whitelist test-api STATE_NONE:I = 0x0

.field public static final whitelist test-api STATE_PAUSED:I = 0x2

.field public static final whitelist test-api STATE_PLAYING:I = 0x3

.field public static final whitelist test-api STATE_REWINDING:I = 0x5

.field public static final whitelist test-api STATE_SKIPPING_TO_NEXT:I = 0xa

.field public static final whitelist test-api STATE_SKIPPING_TO_PREVIOUS:I = 0x9

.field public static final whitelist test-api STATE_SKIPPING_TO_QUEUE_ITEM:I = 0xb

.field public static final whitelist test-api STATE_STOPPED:I = 0x1

.field private static final greylist-max-o TAG:Ljava/lang/String; = "PlaybackState"


# instance fields
.field private final greylist-max-o mActions:J

.field private final greylist-max-o mActiveItemId:J

.field private final greylist-max-o mBufferedPosition:J

.field private greylist-max-o mCustomActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/session/PlaybackState$CustomAction;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mErrorMessage:Ljava/lang/CharSequence;

.field private final greylist-max-o mExtras:Landroid/os/Bundle;

.field private final greylist-max-o mPosition:J

.field private final greylist-max-o mSpeed:F

.field private final greylist-max-o mState:I

.field private final greylist-max-o mUpdateTime:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 483
    new-instance v0, Landroid/media/session/PlaybackState$1;

    invoke-direct {v0}, Landroid/media/session/PlaybackState$1;-><init>()V

    sput-object v0, Landroid/media/session/PlaybackState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor greylist-max-o <init>(IJJFJJLjava/util/List;JLjava/lang/CharSequence;Landroid/os/Bundle;)V
    .locals 16
    .param p1, "state"    # I
    .param p2, "position"    # J
    .param p4, "updateTime"    # J
    .param p6, "speed"    # F
    .param p7, "bufferedPosition"    # J
    .param p9, "transportControls"    # J
    .param p12, "activeItemId"    # J
    .param p14, "error"    # Ljava/lang/CharSequence;
    .param p15, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJFJJ",
            "Ljava/util/List<",
            "Landroid/media/session/PlaybackState$CustomAction;",
            ">;J",
            "Ljava/lang/CharSequence;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 298
    .local p11, "customActions":Ljava/util/List;, "Ljava/util/List<Landroid/media/session/PlaybackState$CustomAction;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 299
    move/from16 v1, p1

    iput v1, v0, Landroid/media/session/PlaybackState;->mState:I

    .line 300
    move-wide/from16 v2, p2

    iput-wide v2, v0, Landroid/media/session/PlaybackState;->mPosition:J

    .line 301
    move/from16 v4, p6

    iput v4, v0, Landroid/media/session/PlaybackState;->mSpeed:F

    .line 302
    move-wide/from16 v5, p4

    iput-wide v5, v0, Landroid/media/session/PlaybackState;->mUpdateTime:J

    .line 303
    move-wide/from16 v7, p7

    iput-wide v7, v0, Landroid/media/session/PlaybackState;->mBufferedPosition:J

    .line 304
    move-wide/from16 v9, p9

    iput-wide v9, v0, Landroid/media/session/PlaybackState;->mActions:J

    .line 305
    new-instance v11, Ljava/util/ArrayList;

    move-object/from16 v12, p11

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v11, v0, Landroid/media/session/PlaybackState;->mCustomActions:Ljava/util/List;

    .line 306
    move-wide/from16 v13, p12

    iput-wide v13, v0, Landroid/media/session/PlaybackState;->mActiveItemId:J

    .line 307
    move-object/from16 v11, p14

    iput-object v11, v0, Landroid/media/session/PlaybackState;->mErrorMessage:Ljava/lang/CharSequence;

    .line 308
    move-object/from16 v15, p15

    iput-object v15, v0, Landroid/media/session/PlaybackState;->mExtras:Landroid/os/Bundle;

    .line 309
    return-void
.end method

.method synthetic constructor blacklist <init>(IJJFJJLjava/util/List;JLjava/lang/CharSequence;Landroid/os/Bundle;Landroid/media/session/PlaybackState$1;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # J
    .param p4, "x2"    # J
    .param p6, "x3"    # F
    .param p7, "x4"    # J
    .param p9, "x5"    # J
    .param p11, "x6"    # Ljava/util/List;
    .param p12, "x7"    # J
    .param p14, "x8"    # Ljava/lang/CharSequence;
    .param p15, "x9"    # Landroid/os/Bundle;
    .param p16, "x10"    # Landroid/media/session/PlaybackState$1;

    .line 38
    invoke-direct/range {p0 .. p15}, Landroid/media/session/PlaybackState;-><init>(IJJFJJLjava/util/List;JLjava/lang/CharSequence;Landroid/os/Bundle;)V

    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/session/PlaybackState;->mState:I

    .line 313
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/media/session/PlaybackState;->mPosition:J

    .line 314
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/media/session/PlaybackState;->mSpeed:F

    .line 315
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/media/session/PlaybackState;->mUpdateTime:J

    .line 316
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/media/session/PlaybackState;->mBufferedPosition:J

    .line 317
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/media/session/PlaybackState;->mActions:J

    .line 318
    sget-object v0, Landroid/media/session/PlaybackState$CustomAction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/media/session/PlaybackState;->mCustomActions:Ljava/util/List;

    .line 319
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/media/session/PlaybackState;->mActiveItemId:J

    .line 320
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/media/session/PlaybackState;->mErrorMessage:Ljava/lang/CharSequence;

    .line 321
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/media/session/PlaybackState;->mExtras:Landroid/os/Bundle;

    .line 322
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/media/session/PlaybackState$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/media/session/PlaybackState$1;

    .line 38
    invoke-direct {p0, p1}, Landroid/media/session/PlaybackState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic blacklist access$1000(Landroid/media/session/PlaybackState;)J
    .locals 2
    .param p0, "x0"    # Landroid/media/session/PlaybackState;

    .line 38
    iget-wide v0, p0, Landroid/media/session/PlaybackState;->mUpdateTime:J

    return-wide v0
.end method

.method static synthetic blacklist access$1100(Landroid/media/session/PlaybackState;)J
    .locals 2
    .param p0, "x0"    # Landroid/media/session/PlaybackState;

    .line 38
    iget-wide v0, p0, Landroid/media/session/PlaybackState;->mActiveItemId:J

    return-wide v0
.end method

.method static synthetic blacklist access$1200(Landroid/media/session/PlaybackState;)Landroid/os/Bundle;
    .locals 1
    .param p0, "x0"    # Landroid/media/session/PlaybackState;

    .line 38
    iget-object v0, p0, Landroid/media/session/PlaybackState;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic blacklist access$300(Landroid/media/session/PlaybackState;)I
    .locals 1
    .param p0, "x0"    # Landroid/media/session/PlaybackState;

    .line 38
    iget v0, p0, Landroid/media/session/PlaybackState;->mState:I

    return v0
.end method

.method static synthetic blacklist access$400(Landroid/media/session/PlaybackState;)J
    .locals 2
    .param p0, "x0"    # Landroid/media/session/PlaybackState;

    .line 38
    iget-wide v0, p0, Landroid/media/session/PlaybackState;->mPosition:J

    return-wide v0
.end method

.method static synthetic blacklist access$500(Landroid/media/session/PlaybackState;)J
    .locals 2
    .param p0, "x0"    # Landroid/media/session/PlaybackState;

    .line 38
    iget-wide v0, p0, Landroid/media/session/PlaybackState;->mBufferedPosition:J

    return-wide v0
.end method

.method static synthetic blacklist access$600(Landroid/media/session/PlaybackState;)F
    .locals 1
    .param p0, "x0"    # Landroid/media/session/PlaybackState;

    .line 38
    iget v0, p0, Landroid/media/session/PlaybackState;->mSpeed:F

    return v0
.end method

.method static synthetic blacklist access$700(Landroid/media/session/PlaybackState;)J
    .locals 2
    .param p0, "x0"    # Landroid/media/session/PlaybackState;

    .line 38
    iget-wide v0, p0, Landroid/media/session/PlaybackState;->mActions:J

    return-wide v0
.end method

.method static synthetic blacklist access$800(Landroid/media/session/PlaybackState;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Landroid/media/session/PlaybackState;

    .line 38
    iget-object v0, p0, Landroid/media/session/PlaybackState;->mCustomActions:Ljava/util/List;

    return-object v0
.end method

.method static synthetic blacklist access$900(Landroid/media/session/PlaybackState;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "x0"    # Landroid/media/session/PlaybackState;

    .line 38
    iget-object v0, p0, Landroid/media/session/PlaybackState;->mErrorMessage:Ljava/lang/CharSequence;

    return-object v0
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 342
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getActions()J
    .locals 2

    .line 434
    iget-wide v0, p0, Landroid/media/session/PlaybackState;->mActions:J

    return-wide v0
.end method

.method public whitelist test-api getActiveQueueItemId()J
    .locals 2

    .line 471
    iget-wide v0, p0, Landroid/media/session/PlaybackState;->mActiveItemId:J

    return-wide v0
.end method

.method public whitelist test-api getBufferedPosition()J
    .locals 2

    .line 394
    iget-wide v0, p0, Landroid/media/session/PlaybackState;->mBufferedPosition:J

    return-wide v0
.end method

.method public whitelist test-api getCustomActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/session/PlaybackState$CustomAction;",
            ">;"
        }
    .end annotation

    .line 441
    iget-object v0, p0, Landroid/media/session/PlaybackState;->mCustomActions:Ljava/util/List;

    return-object v0
.end method

.method public whitelist test-api getErrorMessage()Ljava/lang/CharSequence;
    .locals 1

    .line 449
    iget-object v0, p0, Landroid/media/session/PlaybackState;->mErrorMessage:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public whitelist test-api getExtras()Landroid/os/Bundle;
    .locals 1

    .line 480
    iget-object v0, p0, Landroid/media/session/PlaybackState;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public whitelist test-api getLastPositionUpdateTime()J
    .locals 2

    .line 459
    iget-wide v0, p0, Landroid/media/session/PlaybackState;->mUpdateTime:J

    return-wide v0
.end method

.method public whitelist test-api getPlaybackSpeed()F
    .locals 1

    .line 405
    iget v0, p0, Landroid/media/session/PlaybackState;->mSpeed:F

    return v0
.end method

.method public whitelist test-api getPosition()J
    .locals 2

    .line 385
    iget-wide v0, p0, Landroid/media/session/PlaybackState;->mPosition:J

    return-wide v0
.end method

.method public whitelist test-api getState()I
    .locals 1

    .line 378
    iget v0, p0, Landroid/media/session/PlaybackState;->mState:I

    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 3

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaybackState {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .local v0, "bob":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/media/session/PlaybackState;->mState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/media/session/PlaybackState;->mPosition:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 329
    const-string v1, ", buffered position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/media/session/PlaybackState;->mBufferedPosition:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 330
    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/media/session/PlaybackState;->mSpeed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 331
    const-string v1, ", updated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/media/session/PlaybackState;->mUpdateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 332
    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/media/session/PlaybackState;->mActions:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 333
    const-string v1, ", custom actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/media/session/PlaybackState;->mCustomActions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    const-string v1, ", active item id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/media/session/PlaybackState;->mActiveItemId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 335
    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/media/session/PlaybackState;->mErrorMessage:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 336
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 347
    iget v0, p0, Landroid/media/session/PlaybackState;->mState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 348
    iget-wide v0, p0, Landroid/media/session/PlaybackState;->mPosition:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 349
    iget v0, p0, Landroid/media/session/PlaybackState;->mSpeed:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 350
    iget-wide v0, p0, Landroid/media/session/PlaybackState;->mUpdateTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 351
    iget-wide v0, p0, Landroid/media/session/PlaybackState;->mBufferedPosition:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 352
    iget-wide v0, p0, Landroid/media/session/PlaybackState;->mActions:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 353
    iget-object v0, p0, Landroid/media/session/PlaybackState;->mCustomActions:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 354
    iget-wide v0, p0, Landroid/media/session/PlaybackState;->mActiveItemId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 355
    iget-object v0, p0, Landroid/media/session/PlaybackState;->mErrorMessage:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 356
    iget-object v0, p0, Landroid/media/session/PlaybackState;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 357
    return-void
.end method
