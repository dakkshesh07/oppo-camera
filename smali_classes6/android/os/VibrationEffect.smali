.class public abstract Landroid/os/VibrationEffect;
.super Ljava/lang/Object;
.source "VibrationEffect.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/VibrationEffect$Composition;,
        Landroid/os/VibrationEffect$Composed;,
        Landroid/os/VibrationEffect$Prebaked;,
        Landroid/os/VibrationEffect$Waveform;,
        Landroid/os/VibrationEffect$OneShot;,
        Landroid/os/VibrationEffect$EffectType;
    }
.end annotation


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/VibrationEffect;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist test-api DEFAULT_AMPLITUDE:I = -0x1

.field public static final whitelist test-api EFFECT_CLICK:I = 0x0

.field public static final whitelist test-api EFFECT_DOUBLE_CLICK:I = 0x1

.field public static final whitelist test-api EFFECT_HEAVY_CLICK:I = 0x5

.field public static final greylist test-api EFFECT_POP:I = 0x4

.field public static final blacklist test-api EFFECT_STRENGTH_LIGHT:I = 0x0

.field public static final blacklist test-api EFFECT_STRENGTH_MEDIUM:I = 0x1

.field public static final blacklist test-api EFFECT_STRENGTH_STRONG:I = 0x2

.field public static final blacklist test-api EFFECT_TEXTURE_TICK:I = 0x15

.field public static final greylist test-api EFFECT_THUD:I = 0x3

.field public static final whitelist test-api EFFECT_TICK:I = 0x2

.field public static final greylist-max-o MAX_AMPLITUDE:I = 0xff

.field private static final blacklist PARCEL_TOKEN_COMPOSITION:I = 0x4

.field private static final greylist-max-o PARCEL_TOKEN_EFFECT:I = 0x3

.field private static final greylist-max-o PARCEL_TOKEN_ONE_SHOT:I = 0x1

.field public static final whitelist test-api PARCEL_TOKEN_OPLUS_NATIVE_ONESHOT:I = 0x5

.field public static final whitelist test-api PARCEL_TOKEN_OPLUS_NATIVE_WAVEFORM:I = 0x6

.field private static final greylist-max-o PARCEL_TOKEN_WAVEFORM:I = 0x2

.field public static final greylist test-api RINGTONES:[I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 141
    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/os/VibrationEffect;->RINGTONES:[I

    .line 1227
    new-instance v0, Landroid/os/VibrationEffect$1;

    invoke-direct {v0}, Landroid/os/VibrationEffect$1;-><init>()V

    sput-object v0, Landroid/os/VibrationEffect;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    nop

    :array_0
    .array-data 4
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
    .end array-data
.end method

.method public constructor greylist-max-o <init>()V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static whitelist test-api createOneShot(JI)Landroid/os/VibrationEffect;
    .locals 1
    .param p0, "milliseconds"    # J
    .param p2, "amplitude"    # I

    .line 185
    new-instance v0, Landroid/os/VibrationEffect$OneShot;

    invoke-direct {v0, p0, p1, p2}, Landroid/os/VibrationEffect$OneShot;-><init>(JI)V

    .line 186
    .local v0, "effect":Landroid/os/VibrationEffect;
    invoke-virtual {v0}, Landroid/os/VibrationEffect;->validate()V

    .line 187
    return-object v0
.end method

.method public static whitelist test-api createPredefined(I)Landroid/os/VibrationEffect;
    .locals 1
    .param p0, "effectId"    # I

    .line 271
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/os/VibrationEffect;->get(IZ)Landroid/os/VibrationEffect;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist test-api createWaveform([JI)Landroid/os/VibrationEffect;
    .locals 4
    .param p0, "timings"    # [J
    .param p1, "repeat"    # I

    .line 216
    array-length v0, p0

    new-array v0, v0, [I

    .line 217
    .local v0, "amplitudes":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_0

    .line 218
    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, -0x1

    aput v3, v0, v2

    .line 217
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 220
    .end local v1    # "i":I
    :cond_0
    invoke-static {p0, v0, p1}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object v1

    return-object v1
.end method

.method public static whitelist test-api createWaveform([J[II)Landroid/os/VibrationEffect;
    .locals 1
    .param p0, "timings"    # [J
    .param p1, "amplitudes"    # [I
    .param p2, "repeat"    # I

    .line 247
    new-instance v0, Landroid/os/VibrationEffect$Waveform;

    invoke-direct {v0, p0, p1, p2}, Landroid/os/VibrationEffect$Waveform;-><init>([J[II)V

    .line 248
    .local v0, "effect":Landroid/os/VibrationEffect;
    invoke-virtual {v0}, Landroid/os/VibrationEffect;->validate()V

    .line 249
    return-object v0
.end method

.method public static greylist-max-o test-api get(I)Landroid/os/VibrationEffect;
    .locals 1
    .param p0, "effectId"    # I

    .line 294
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/os/VibrationEffect;->get(IZ)Landroid/os/VibrationEffect;

    move-result-object v0

    return-object v0
.end method

.method public static greylist-max-o test-api get(IZ)Landroid/os/VibrationEffect;
    .locals 1
    .param p0, "effectId"    # I
    .param p1, "fallback"    # Z

    .line 321
    new-instance v0, Landroid/os/VibrationEffect$Prebaked;

    invoke-direct {v0, p0, p1}, Landroid/os/VibrationEffect$Prebaked;-><init>(IZ)V

    .line 322
    .local v0, "effect":Landroid/os/VibrationEffect;
    invoke-virtual {v0}, Landroid/os/VibrationEffect;->validate()V

    .line 323
    return-object v0
.end method

.method public static greylist-max-o test-api get(Landroid/net/Uri;Landroid/content/Context;)Landroid/os/VibrationEffect;
    .locals 7
    .param p0, "uri"    # Landroid/net/Uri;
    .param p1, "context"    # Landroid/content/Context;

    .line 345
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1070064

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 349
    .local v0, "uris":[Ljava/lang/String;
    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 350
    return-object v2

    .line 353
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 354
    .local v1, "cr":Landroid/content/ContentResolver;
    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->uncanonicalize(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    .line 355
    .local v3, "uncanonicalUri":Landroid/net/Uri;
    if-nez v3, :cond_1

    .line 359
    move-object v3, p0

    .line 362
    :cond_1
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_5

    sget-object v5, Landroid/os/VibrationEffect;->RINGTONES:[I

    array-length v5, v5

    if-ge v4, v5, :cond_5

    .line 363
    aget-object v5, v0, v4

    if-nez v5, :cond_2

    .line 364
    goto :goto_1

    .line 366
    :cond_2
    aget-object v5, v0, v4

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/ContentResolver;->uncanonicalize(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    .line 367
    .local v5, "mappedUri":Landroid/net/Uri;
    if-nez v5, :cond_3

    .line 368
    goto :goto_1

    .line 370
    :cond_3
    invoke-virtual {v5, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 371
    sget-object v2, Landroid/os/VibrationEffect;->RINGTONES:[I

    aget v2, v2, v4

    invoke-static {v2}, Landroid/os/VibrationEffect;->get(I)Landroid/os/VibrationEffect;

    move-result-object v2

    return-object v2

    .line 362
    .end local v5    # "mappedUri":Landroid/net/Uri;
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 374
    .end local v4    # "i":I
    :cond_5
    return-object v2
.end method

.method protected static greylist-max-o test-api scale(IFI)I
    .locals 2
    .param p0, "amplitude"    # I
    .param p1, "gamma"    # F
    .param p2, "maxAmplitude"    # I

    .line 415
    int-to-float v0, p0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-static {v0, p1}, Landroid/util/MathUtils;->pow(FF)F

    move-result v0

    .line 416
    .local v0, "val":F
    int-to-float v1, p2

    mul-float/2addr v1, v0

    float-to-int v1, v1

    return v1
.end method

.method public static whitelist test-api startComposition()Landroid/os/VibrationEffect$Composition;
    .locals 1

    .line 384
    new-instance v0, Landroid/os/VibrationEffect$Composition;

    invoke-direct {v0}, Landroid/os/VibrationEffect$Composition;-><init>()V

    return-object v0
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 389
    const/4 v0, 0x0

    return v0
.end method

.method public abstract greylist-max-o test-api getDuration()J
.end method

.method public abstract greylist-max-o validate()V
.end method
