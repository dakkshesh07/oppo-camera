.class public final synthetic Landroid/media/-$$Lambda$AudioPlaybackCaptureConfiguration$OOmSH4uNi7bw-cxkUNQt_briVbM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/media/-$$Lambda$AudioPlaybackCaptureConfiguration$OOmSH4uNi7bw-cxkUNQt_briVbM;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/media/-$$Lambda$AudioPlaybackCaptureConfiguration$OOmSH4uNi7bw-cxkUNQt_briVbM;

    invoke-direct {v0}, Landroid/media/-$$Lambda$AudioPlaybackCaptureConfiguration$OOmSH4uNi7bw-cxkUNQt_briVbM;-><init>()V

    sput-object v0, Landroid/media/-$$Lambda$AudioPlaybackCaptureConfiguration$OOmSH4uNi7bw-cxkUNQt_briVbM;->INSTANCE:Landroid/media/-$$Lambda$AudioPlaybackCaptureConfiguration$OOmSH4uNi7bw-cxkUNQt_briVbM;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/media/audiopolicy/AudioMixingRule$AudioMixMatchCriterion;

    invoke-static {p1}, Landroid/media/AudioPlaybackCaptureConfiguration;->lambda$getExcludeUids$3(Landroid/media/audiopolicy/AudioMixingRule$AudioMixMatchCriterion;)I

    move-result p1

    return p1
.end method
