.class public final Landroid/media/MediaRecorder$AudioSource;
.super Ljava/lang/Object;
.source "MediaRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AudioSource"
.end annotation


# static fields
.field public static final greylist-max-o AUDIO_SOURCE_INVALID:I = -0x1

.field public static final whitelist test-api CAMCORDER:I = 0x5

.field public static final whitelist test-api DEFAULT:I = 0x0

.field public static final whitelist ECHO_REFERENCE:I = 0x7cd
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist HOTWORD:I = 0x7cf
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist test-api MIC:I = 0x1

.field public static final whitelist RADIO_TUNER:I = 0x7ce
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist test-api REMOTE_SUBMIX:I = 0x8

.field public static final whitelist test-api UNPROCESSED:I = 0x9

.field public static final whitelist test-api VOICE_CALL:I = 0x4

.field public static final whitelist test-api VOICE_COMMUNICATION:I = 0x7

.field public static final whitelist test-api VOICE_DOWNLINK:I = 0x3

.field public static final whitelist test-api VOICE_PERFORMANCE:I = 0xa

.field public static final whitelist test-api VOICE_RECOGNITION:I = 0x6

.field public static final whitelist test-api VOICE_UPLINK:I = 0x2


# instance fields
.field final synthetic blacklist this$0:Landroid/media/MediaRecorder;


# direct methods
.method private constructor blacklist <init>(Landroid/media/MediaRecorder;)V
    .locals 0
    .param p1, "this$0"    # Landroid/media/MediaRecorder;

    .line 251
    iput-object p1, p0, Landroid/media/MediaRecorder$AudioSource;->this$0:Landroid/media/MediaRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
