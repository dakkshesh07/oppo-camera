.class public final Landroid/media/AudioFocusRequest;
.super Ljava/lang/Object;
.source "AudioFocusRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/AudioFocusRequest$Builder;
    }
.end annotation


# static fields
.field private static final greylist-max-o FOCUS_DEFAULT_ATTR:Landroid/media/AudioAttributes;

.field public static final greylist-max-o KEY_ACCESSIBILITY_FORCE_FOCUS_DUCKING:Ljava/lang/String; = "a11y_force_ducking"


# instance fields
.field private final greylist-max-o mAttr:Landroid/media/AudioAttributes;

.field private final greylist-max-o mFlags:I

.field private final greylist-max-o mFocusGain:I

.field private final greylist-max-o mFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final greylist-max-o mListenerHandler:Landroid/os/Handler;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 222
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 223
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    sput-object v0, Landroid/media/AudioFocusRequest;->FOCUS_DEFAULT_ATTR:Landroid/media/AudioAttributes;

    .line 222
    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Landroid/media/AudioAttributes;II)V
    .locals 0
    .param p1, "listener"    # Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "attr"    # Landroid/media/AudioAttributes;
    .param p4, "focusGain"    # I
    .param p5, "flags"    # I

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-object p1, p0, Landroid/media/AudioFocusRequest;->mFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 237
    iput-object p2, p0, Landroid/media/AudioFocusRequest;->mListenerHandler:Landroid/os/Handler;

    .line 238
    iput p4, p0, Landroid/media/AudioFocusRequest;->mFocusGain:I

    .line 239
    iput-object p3, p0, Landroid/media/AudioFocusRequest;->mAttr:Landroid/media/AudioAttributes;

    .line 240
    iput p5, p0, Landroid/media/AudioFocusRequest;->mFlags:I

    .line 241
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Landroid/media/AudioAttributes;IILandroid/media/AudioFocusRequest$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .param p2, "x1"    # Landroid/os/Handler;
    .param p3, "x2"    # Landroid/media/AudioAttributes;
    .param p4, "x3"    # I
    .param p5, "x4"    # I
    .param p6, "x5"    # Landroid/media/AudioFocusRequest$1;

    .line 219
    invoke-direct/range {p0 .. p5}, Landroid/media/AudioFocusRequest;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Landroid/media/AudioAttributes;II)V

    return-void
.end method

.method static synthetic blacklist access$000()Landroid/media/AudioAttributes;
    .locals 1

    .line 219
    sget-object v0, Landroid/media/AudioFocusRequest;->FOCUS_DEFAULT_ATTR:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method static synthetic blacklist access$100(Landroid/media/AudioFocusRequest;)Landroid/media/AudioAttributes;
    .locals 1
    .param p0, "x0"    # Landroid/media/AudioFocusRequest;

    .line 219
    iget-object v0, p0, Landroid/media/AudioFocusRequest;->mAttr:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method static synthetic blacklist access$200(Landroid/media/AudioFocusRequest;)Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1
    .param p0, "x0"    # Landroid/media/AudioFocusRequest;

    .line 219
    iget-object v0, p0, Landroid/media/AudioFocusRequest;->mFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object v0
.end method

.method static synthetic blacklist access$300(Landroid/media/AudioFocusRequest;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Landroid/media/AudioFocusRequest;

    .line 219
    iget-object v0, p0, Landroid/media/AudioFocusRequest;->mListenerHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic blacklist access$400(Landroid/media/AudioFocusRequest;)I
    .locals 1
    .param p0, "x0"    # Landroid/media/AudioFocusRequest;

    .line 219
    iget v0, p0, Landroid/media/AudioFocusRequest;->mFocusGain:I

    return v0
.end method

.method static final greylist-max-o isValidFocusGain(I)Z
    .locals 2
    .param p0, "focusGain"    # I

    .line 250
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    .line 257
    const/4 v0, 0x0

    return v0

    .line 255
    :cond_0
    return v0
.end method


# virtual methods
.method public whitelist test-api acceptsDelayedFocusGain()Z
    .locals 2

    .line 318
    iget v0, p0, Landroid/media/AudioFocusRequest;->mFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public whitelist test-api getAudioAttributes()Landroid/media/AudioAttributes;
    .locals 1

    .line 288
    iget-object v0, p0, Landroid/media/AudioFocusRequest;->mAttr:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method greylist-max-o getFlags()I
    .locals 1

    .line 335
    iget v0, p0, Landroid/media/AudioFocusRequest;->mFlags:I

    return v0
.end method

.method public whitelist test-api getFocusGain()I
    .locals 1

    .line 299
    iget v0, p0, Landroid/media/AudioFocusRequest;->mFocusGain:I

    return v0
.end method

.method public blacklist test-api getOnAudioFocusChangeListener()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    .line 268
    iget-object v0, p0, Landroid/media/AudioFocusRequest;->mFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object v0
.end method

.method public greylist-max-o getOnAudioFocusChangeListenerHandler()Landroid/os/Handler;
    .locals 1

    .line 279
    iget-object v0, p0, Landroid/media/AudioFocusRequest;->mListenerHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public whitelist locksFocus()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 330
    iget v0, p0, Landroid/media/AudioFocusRequest;->mFlags:I

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

.method public whitelist test-api willPauseWhenDucked()Z
    .locals 2

    .line 308
    iget v0, p0, Landroid/media/AudioFocusRequest;->mFlags:I

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
