.class public final Landroid/media/AudioTrack$MetricsConstants;
.super Ljava/lang/Object;
.source "AudioTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetricsConstants"
.end annotation


# static fields
.field public static final blacklist test-api ATTRIBUTES:Ljava/lang/String; = "android.media.audiotrack.attributes"

.field public static final whitelist test-api CHANNELMASK:Ljava/lang/String; = "android.media.audiorecord.channelmask"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist test-api CHANNEL_MASK:Ljava/lang/String; = "android.media.audiotrack.channelMask"

.field public static final whitelist test-api CONTENTTYPE:Ljava/lang/String; = "android.media.audiotrack.type"

.field public static final blacklist test-api ENCODING:Ljava/lang/String; = "android.media.audiotrack.encoding"

.field public static final blacklist test-api FRAME_COUNT:Ljava/lang/String; = "android.media.audiotrack.frameCount"

.field private static final blacklist MM_PREFIX:Ljava/lang/String; = "android.media.audiotrack."

.field public static final blacklist test-api PORT_ID:Ljava/lang/String; = "android.media.audiotrack.portId"

.field public static final whitelist test-api SAMPLERATE:Ljava/lang/String; = "android.media.audiorecord.samplerate"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist test-api SAMPLE_RATE:Ljava/lang/String; = "android.media.audiotrack.sampleRate"

.field public static final whitelist test-api STREAMTYPE:Ljava/lang/String; = "android.media.audiotrack.streamtype"

.field public static final whitelist test-api USAGE:Ljava/lang/String; = "android.media.audiotrack.usage"


# direct methods
.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 4201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
