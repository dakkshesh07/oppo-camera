.class public final synthetic Landroid/media/-$$Lambda$AudioPlaybackCaptureConfiguration$XNNDt4F3y6GuPLTW14ozD51SjGw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/media/-$$Lambda$AudioPlaybackCaptureConfiguration$XNNDt4F3y6GuPLTW14ozD51SjGw;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/media/-$$Lambda$AudioPlaybackCaptureConfiguration$XNNDt4F3y6GuPLTW14ozD51SjGw;

    invoke-direct {v0}, Landroid/media/-$$Lambda$AudioPlaybackCaptureConfiguration$XNNDt4F3y6GuPLTW14ozD51SjGw;-><init>()V

    sput-object v0, Landroid/media/-$$Lambda$AudioPlaybackCaptureConfiguration$XNNDt4F3y6GuPLTW14ozD51SjGw;->INSTANCE:Landroid/media/-$$Lambda$AudioPlaybackCaptureConfiguration$XNNDt4F3y6GuPLTW14ozD51SjGw;

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

    invoke-static {p1}, Landroid/media/AudioPlaybackCaptureConfiguration;->lambda$getExcludeUsages$2(Landroid/media/audiopolicy/AudioMixingRule$AudioMixMatchCriterion;)I

    move-result p1

    return p1
.end method
