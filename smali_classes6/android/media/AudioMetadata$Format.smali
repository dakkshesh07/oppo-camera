.class public Landroid/media/AudioMetadata$Format;
.super Ljava/lang/Object;
.source "AudioMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Format"
.end annotation


# static fields
.field public static final whitelist test-api KEY_ATMOS_PRESENT:Landroid/media/AudioMetadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/media/AudioMetadata$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist test-api KEY_AUDIO_ENCODING:Landroid/media/AudioMetadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/media/AudioMetadata$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist test-api KEY_BIT_RATE:Landroid/media/AudioMetadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/media/AudioMetadata$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist test-api KEY_BIT_WIDTH:Landroid/media/AudioMetadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/media/AudioMetadata$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist test-api KEY_CHANNEL_MASK:Landroid/media/AudioMetadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/media/AudioMetadata$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist KEY_HAS_ATMOS:Landroid/media/AudioMetadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/media/AudioMetadata$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist test-api KEY_MIME:Landroid/media/AudioMetadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/media/AudioMetadata$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist test-api KEY_SAMPLE_RATE:Landroid/media/AudioMetadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/media/AudioMetadata$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 119
    const-class v0, Ljava/lang/Integer;

    .line 120
    const-string v1, "bitrate"

    invoke-static {v1, v0}, Landroid/media/AudioMetadata;->createKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/media/AudioMetadata$Key;

    move-result-object v0

    sput-object v0, Landroid/media/AudioMetadata$Format;->KEY_BIT_RATE:Landroid/media/AudioMetadata$Key;

    .line 130
    const-class v0, Ljava/lang/Integer;

    .line 131
    const-string v1, "channel-mask"

    invoke-static {v1, v0}, Landroid/media/AudioMetadata;->createKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/media/AudioMetadata$Key;

    move-result-object v0

    sput-object v0, Landroid/media/AudioMetadata$Format;->KEY_CHANNEL_MASK:Landroid/media/AudioMetadata$Key;

    .line 141
    const-class v0, Ljava/lang/String;

    const-string/jumbo v1, "mime"

    invoke-static {v1, v0}, Landroid/media/AudioMetadata;->createKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/media/AudioMetadata$Key;

    move-result-object v0

    sput-object v0, Landroid/media/AudioMetadata$Format;->KEY_MIME:Landroid/media/AudioMetadata$Key;

    .line 151
    const-class v0, Ljava/lang/Integer;

    .line 152
    const-string/jumbo v1, "sample-rate"

    invoke-static {v1, v0}, Landroid/media/AudioMetadata;->createKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/media/AudioMetadata$Key;

    move-result-object v0

    sput-object v0, Landroid/media/AudioMetadata$Format;->KEY_SAMPLE_RATE:Landroid/media/AudioMetadata$Key;

    .line 161
    const-class v0, Ljava/lang/Integer;

    .line 162
    const-string v1, "bit-width"

    invoke-static {v1, v0}, Landroid/media/AudioMetadata;->createKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/media/AudioMetadata$Key;

    move-result-object v0

    sput-object v0, Landroid/media/AudioMetadata$Format;->KEY_BIT_WIDTH:Landroid/media/AudioMetadata$Key;

    .line 174
    const-class v0, Ljava/lang/Boolean;

    .line 175
    const-string v1, "atmos-present"

    invoke-static {v1, v0}, Landroid/media/AudioMetadata;->createKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/media/AudioMetadata$Key;

    move-result-object v0

    sput-object v0, Landroid/media/AudioMetadata$Format;->KEY_ATMOS_PRESENT:Landroid/media/AudioMetadata$Key;

    .line 184
    const-class v0, Ljava/lang/Integer;

    .line 185
    const-string v1, "has-atmos"

    invoke-static {v1, v0}, Landroid/media/AudioMetadata;->createKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/media/AudioMetadata$Key;

    move-result-object v0

    sput-object v0, Landroid/media/AudioMetadata$Format;->KEY_HAS_ATMOS:Landroid/media/AudioMetadata$Key;

    .line 195
    const-class v0, Ljava/lang/Integer;

    .line 196
    const-string v1, "audio-encoding"

    invoke-static {v1, v0}, Landroid/media/AudioMetadata;->createKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/media/AudioMetadata$Key;

    move-result-object v0

    sput-object v0, Landroid/media/AudioMetadata$Format;->KEY_AUDIO_ENCODING:Landroid/media/AudioMetadata$Key;

    .line 195
    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
