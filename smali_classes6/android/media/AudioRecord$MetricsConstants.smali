.class public final Landroid/media/AudioRecord$MetricsConstants;
.super Ljava/lang/Object;
.source "AudioRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetricsConstants"
.end annotation


# static fields
.field public static final blacklist test-api ATTRIBUTES:Ljava/lang/String; = "android.media.audiorecord.attributes"

.field public static final whitelist test-api CHANNELS:Ljava/lang/String; = "android.media.audiorecord.channels"

.field public static final blacklist test-api CHANNEL_MASK:Ljava/lang/String; = "android.media.audiorecord.channelMask"

.field public static final blacklist test-api DURATION_MS:Ljava/lang/String; = "android.media.audiorecord.durationMs"

.field public static final whitelist test-api ENCODING:Ljava/lang/String; = "android.media.audiorecord.encoding"

.field public static final blacklist test-api FRAME_COUNT:Ljava/lang/String; = "android.media.audiorecord.frameCount"

.field public static final whitelist test-api LATENCY:Ljava/lang/String; = "android.media.audiorecord.latency"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final blacklist MM_PREFIX:Ljava/lang/String; = "android.media.audiorecord."

.field public static final blacklist test-api PORT_ID:Ljava/lang/String; = "android.media.audiorecord.portId"

.field public static final whitelist test-api SAMPLERATE:Ljava/lang/String; = "android.media.audiorecord.samplerate"

.field public static final whitelist test-api SOURCE:Ljava/lang/String; = "android.media.audiorecord.source"

.field public static final blacklist test-api START_COUNT:Ljava/lang/String; = "android.media.audiorecord.startCount"


# direct methods
.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 2153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
