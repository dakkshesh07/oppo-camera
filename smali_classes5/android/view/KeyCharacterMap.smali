.class public Landroid/view/KeyCharacterMap;
.super Ljava/lang/Object;
.source "KeyCharacterMap.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/KeyCharacterMap$FallbackAction;,
        Landroid/view/KeyCharacterMap$UnavailableException;,
        Landroid/view/KeyCharacterMap$KeyData;
    }
.end annotation


# static fields
.field private static final greylist-max-o ACCENT_ACUTE:I = 0xb4

.field private static final greylist-max-o ACCENT_BREVE:I = 0x2d8

.field private static final greylist-max-o ACCENT_CARON:I = 0x2c7

.field private static final greylist-max-o ACCENT_CEDILLA:I = 0xb8

.field private static final greylist-max-o ACCENT_CIRCUMFLEX:I = 0x2c6

.field private static final greylist-max-o ACCENT_CIRCUMFLEX_LEGACY:I = 0x5e

.field private static final greylist-max-o ACCENT_COMMA_ABOVE:I = 0x1fbd

.field private static final greylist-max-o ACCENT_COMMA_ABOVE_RIGHT:I = 0x2bc

.field private static final greylist-max-o ACCENT_DOT_ABOVE:I = 0x2d9

.field private static final greylist-max-o ACCENT_DOT_BELOW:I = 0x2e

.field private static final greylist-max-o ACCENT_DOUBLE_ACUTE:I = 0x2dd

.field private static final greylist-max-o ACCENT_GRAVE:I = 0x2cb

.field private static final greylist-max-o ACCENT_GRAVE_LEGACY:I = 0x60

.field private static final greylist-max-o ACCENT_HOOK_ABOVE:I = 0x2c0

.field private static final greylist-max-o ACCENT_HORN:I = 0x27

.field private static final greylist-max-o ACCENT_MACRON:I = 0xaf

.field private static final greylist-max-o ACCENT_MACRON_BELOW:I = 0x2cd

.field private static final greylist-max-o ACCENT_OGONEK:I = 0x2db

.field private static final greylist-max-o ACCENT_REVERSED_COMMA_ABOVE:I = 0x2bd

.field private static final greylist-max-o ACCENT_RING_ABOVE:I = 0x2da

.field private static final greylist-max-o ACCENT_STROKE:I = 0x2d

.field private static final greylist-max-o ACCENT_TILDE:I = 0x2dc

.field private static final greylist-max-o ACCENT_TILDE_LEGACY:I = 0x7e

.field private static final greylist-max-o ACCENT_TURNED_COMMA_ABOVE:I = 0x2bb

.field private static final greylist-max-o ACCENT_UMLAUT:I = 0xa8

.field private static final greylist-max-o ACCENT_VERTICAL_LINE_ABOVE:I = 0x2c8

.field private static final greylist-max-o ACCENT_VERTICAL_LINE_BELOW:I = 0x2cc

.field public static final whitelist test-api ALPHA:I = 0x3

.field public static final whitelist test-api BUILT_IN_KEYBOARD:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final greylist-max-o CHAR_SPACE:I = 0x20

.field public static final whitelist test-api COMBINING_ACCENT:I = -0x80000000

.field public static final whitelist test-api COMBINING_ACCENT_MASK:I = 0x7fffffff

.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/KeyCharacterMap;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist test-api FULL:I = 0x4

.field public static final whitelist test-api HEX_INPUT:C = '\uef00'

.field public static final whitelist test-api MODIFIER_BEHAVIOR_CHORDED:I = 0x0

.field public static final whitelist test-api MODIFIER_BEHAVIOR_CHORDED_OR_TOGGLED:I = 0x1

.field public static final whitelist test-api NUMERIC:I = 0x1

.field public static final whitelist test-api PICKER_DIALOG_INPUT:C = '\uef01'

.field public static final whitelist test-api PREDICTIVE:I = 0x2

.field public static final whitelist test-api SPECIAL_FUNCTION:I = 0x5

.field public static final whitelist test-api VIRTUAL_KEYBOARD:I = -0x1

.field private static final greylist-max-o sAccentToCombining:Landroid/util/SparseIntArray;

.field private static final greylist-max-o sCombiningToAccent:Landroid/util/SparseIntArray;

.field private static final greylist-max-o sDeadKeyBuilder:Ljava/lang/StringBuilder;

.field private static final greylist-max-o sDeadKeyCache:Landroid/util/SparseIntArray;


# instance fields
.field private greylist-max-o mPtr:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 9

    .line 188
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroid/view/KeyCharacterMap;->sCombiningToAccent:Landroid/util/SparseIntArray;

    .line 189
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroid/view/KeyCharacterMap;->sAccentToCombining:Landroid/util/SparseIntArray;

    .line 191
    const/16 v0, 0x300

    const/16 v1, 0x2cb

    invoke-static {v0, v1}, Landroid/view/KeyCharacterMap;->addCombining(II)V

    .line 192
    const/16 v2, 0x301

    const/16 v3, 0xb4

    invoke-static {v2, v3}, Landroid/view/KeyCharacterMap;->addCombining(II)V

    .line 193
    const/16 v2, 0x302

    const/16 v4, 0x2c6

    invoke-static {v2, v4}, Landroid/view/KeyCharacterMap;->addCombining(II)V

    .line 194
    const/16 v4, 0x303

    const/16 v5, 0x2dc

    invoke-static {v4, v5}, Landroid/view/KeyCharacterMap;->addCombining(II)V

    .line 195
    const/16 v5, 0x304

    const/16 v6, 0xaf

    invoke-static {v5, v6}, Landroid/view/KeyCharacterMap;->addCombining(II)V

    .line 196
    const/16 v5, 0x306

    const/16 v6, 0x2d8

    invoke-static {v5, v6}, Landroid/view/KeyCharacterMap;->addCombining(II)V

    .line 197
    const/16 v5, 0x307

    const/16 v6, 0x2d9

    invoke-static {v5, v6}, Landroid/view/KeyCharacterMap;->addCombining(II)V

    .line 198
    const/16 v5, 0x308

    const/16 v6, 0xa8

    invoke-static {v5, v6}, Landroid/view/KeyCharacterMap;->addCombining(II)V

    .line 199
    const/16 v5, 0x309

    const/16 v6, 0x2c0

    invoke-static {v5, v6}, Landroid/view/KeyCharacterMap;->addCombining(II)V

    .line 200
    const/16 v5, 0x30a

    const/16 v6, 0x2da

    invoke-static {v5, v6}, Landroid/view/KeyCharacterMap;->addCombining(II)V

    .line 201
    const/16 v5, 0x30b

    const/16 v6, 0x2dd

    invoke-static {v5, v6}, Landroid/view/KeyCharacterMap;->addCombining(II)V

    .line 202
    const/16 v5, 0x30c

    const/16 v6, 0x2c7

    invoke-static {v5, v6}, Landroid/view/KeyCharacterMap;->addCombining(II)V

    .line 203
    const/16 v5, 0x30d

    const/16 v6, 0x2c8

    invoke-static {v5, v6}, Landroid/view/KeyCharacterMap;->addCombining(II)V

    .line 208
    const/16 v5, 0x312

    const/16 v6, 0x2bb

    invoke-static {v5, v6}, Landroid/view/KeyCharacterMap;->addCombining(II)V

    .line 209
    const/16 v5, 0x313

    const/16 v6, 0x1fbd

    invoke-static {v5, v6}, Landroid/view/KeyCharacterMap;->addCombining(II)V

    .line 210
    const/16 v5, 0x314

    const/16 v7, 0x2bd

    invoke-static {v5, v7}, Landroid/view/KeyCharacterMap;->addCombining(II)V

    .line 211
    const/16 v5, 0x315

    const/16 v7, 0x2bc

    invoke-static {v5, v7}, Landroid/view/KeyCharacterMap;->addCombining(II)V

    .line 212
    const/16 v5, 0x31b

    const/16 v7, 0x27

    invoke-static {v5, v7}, Landroid/view/KeyCharacterMap;->addCombining(II)V

    .line 213
    const/16 v5, 0x323

    const/16 v7, 0x2e

    invoke-static {v5, v7}, Landroid/view/KeyCharacterMap;->addCombining(II)V

    .line 215
    const/16 v5, 0x327

    const/16 v7, 0xb8

    invoke-static {v5, v7}, Landroid/view/KeyCharacterMap;->addCombining(II)V

    .line 216
    const/16 v5, 0x328

    const/16 v7, 0x2db

    invoke-static {v5, v7}, Landroid/view/KeyCharacterMap;->addCombining(II)V

    .line 217
    const/16 v5, 0x329

    const/16 v7, 0x2cc

    invoke-static {v5, v7}, Landroid/view/KeyCharacterMap;->addCombining(II)V

    .line 218
    const/16 v5, 0x331

    const/16 v7, 0x2cd

    invoke-static {v5, v7}, Landroid/view/KeyCharacterMap;->addCombining(II)V

    .line 219
    const/16 v5, 0x335

    const/16 v7, 0x2d

    invoke-static {v5, v7}, Landroid/view/KeyCharacterMap;->addCombining(II)V

    .line 225
    sget-object v5, Landroid/view/KeyCharacterMap;->sCombiningToAccent:Landroid/util/SparseIntArray;

    const/16 v8, 0x340

    invoke-virtual {v5, v8, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 226
    sget-object v1, Landroid/view/KeyCharacterMap;->sCombiningToAccent:Landroid/util/SparseIntArray;

    const/16 v5, 0x341

    invoke-virtual {v1, v5, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 227
    sget-object v1, Landroid/view/KeyCharacterMap;->sCombiningToAccent:Landroid/util/SparseIntArray;

    const/16 v3, 0x343

    invoke-virtual {v1, v3, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 230
    sget-object v1, Landroid/view/KeyCharacterMap;->sAccentToCombining:Landroid/util/SparseIntArray;

    const/16 v3, 0x60

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 231
    sget-object v0, Landroid/view/KeyCharacterMap;->sAccentToCombining:Landroid/util/SparseIntArray;

    const/16 v1, 0x5e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 232
    sget-object v0, Landroid/view/KeyCharacterMap;->sAccentToCombining:Landroid/util/SparseIntArray;

    const/16 v1, 0x7e

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 245
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroid/view/KeyCharacterMap;->sDeadKeyCache:Landroid/util/SparseIntArray;

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Landroid/view/KeyCharacterMap;->sDeadKeyBuilder:Ljava/lang/StringBuilder;

    .line 250
    const/16 v0, 0x44

    const/16 v1, 0x110

    invoke-static {v7, v0, v1}, Landroid/view/KeyCharacterMap;->addDeadKey(III)V

    .line 251
    const/16 v0, 0x47

    const/16 v1, 0x1e4

    invoke-static {v7, v0, v1}, Landroid/view/KeyCharacterMap;->addDeadKey(III)V

    .line 252
    const/16 v0, 0x48

    const/16 v1, 0x126

    invoke-static {v7, v0, v1}, Landroid/view/KeyCharacterMap;->addDeadKey(III)V

    .line 253
    const/16 v0, 0x49

    const/16 v1, 0x197

    invoke-static {v7, v0, v1}, Landroid/view/KeyCharacterMap;->addDeadKey(III)V

    .line 254
    const/16 v0, 0x4c

    const/16 v1, 0x141

    invoke-static {v7, v0, v1}, Landroid/view/KeyCharacterMap;->addDeadKey(III)V

    .line 255
    const/16 v0, 0x4f

    const/16 v1, 0xd8

    invoke-static {v7, v0, v1}, Landroid/view/KeyCharacterMap;->addDeadKey(III)V

    .line 256
    const/16 v0, 0x54

    const/16 v1, 0x166

    invoke-static {v7, v0, v1}, Landroid/view/KeyCharacterMap;->addDeadKey(III)V

    .line 257
    const/16 v0, 0x64

    const/16 v1, 0x111

    invoke-static {v7, v0, v1}, Landroid/view/KeyCharacterMap;->addDeadKey(III)V

    .line 258
    const/16 v0, 0x67

    const/16 v1, 0x1e5

    invoke-static {v7, v0, v1}, Landroid/view/KeyCharacterMap;->addDeadKey(III)V

    .line 259
    const/16 v0, 0x68

    const/16 v1, 0x127

    invoke-static {v7, v0, v1}, Landroid/view/KeyCharacterMap;->addDeadKey(III)V

    .line 260
    const/16 v0, 0x69

    const/16 v1, 0x268

    invoke-static {v7, v0, v1}, Landroid/view/KeyCharacterMap;->addDeadKey(III)V

    .line 261
    const/16 v0, 0x6c

    const/16 v1, 0x142

    invoke-static {v7, v0, v1}, Landroid/view/KeyCharacterMap;->addDeadKey(III)V

    .line 262
    const/16 v0, 0x6f

    const/16 v1, 0xf8

    invoke-static {v7, v0, v1}, Landroid/view/KeyCharacterMap;->addDeadKey(III)V

    .line 263
    const/16 v0, 0x74

    const/16 v1, 0x167

    invoke-static {v7, v0, v1}, Landroid/view/KeyCharacterMap;->addDeadKey(III)V

    .line 275
    new-instance v0, Landroid/view/KeyCharacterMap$1;

    invoke-direct {v0}, Landroid/view/KeyCharacterMap$1;-><init>()V

    sput-object v0, Landroid/view/KeyCharacterMap;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor greylist <init>(J)V
    .locals 0
    .param p1, "ptr"    # J

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    iput-wide p1, p0, Landroid/view/KeyCharacterMap;->mPtr:J

    .line 314
    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "in"    # Landroid/os/Parcel;

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    if-eqz p1, :cond_1

    .line 304
    invoke-static {p1}, Landroid/view/KeyCharacterMap;->nativeReadFromParcel(Landroid/os/Parcel;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/view/KeyCharacterMap;->mPtr:J

    .line 305
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 308
    return-void

    .line 306
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not read KeyCharacterMap from parcel."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 302
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "parcel must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/view/KeyCharacterMap$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/view/KeyCharacterMap$1;

    .line 32
    invoke-direct {p0, p1}, Landroid/view/KeyCharacterMap;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static greylist-max-o addCombining(II)V
    .locals 1
    .param p0, "combining"    # I
    .param p1, "accent"    # I

    .line 236
    sget-object v0, Landroid/view/KeyCharacterMap;->sCombiningToAccent:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseIntArray;->append(II)V

    .line 237
    sget-object v0, Landroid/view/KeyCharacterMap;->sAccentToCombining:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p0}, Landroid/util/SparseIntArray;->append(II)V

    .line 238
    return-void
.end method

.method private static greylist-max-o addDeadKey(III)V
    .locals 3
    .param p0, "accent"    # I
    .param p1, "c"    # I
    .param p2, "result"    # I

    .line 267
    sget-object v0, Landroid/view/KeyCharacterMap;->sAccentToCombining:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 268
    .local v0, "combining":I
    if-eqz v0, :cond_0

    .line 271
    shl-int/lit8 v1, v0, 0x10

    or-int/2addr v1, p1

    .line 272
    .local v1, "combination":I
    sget-object v2, Landroid/view/KeyCharacterMap;->sDeadKeyCache:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 273
    return-void

    .line 269
    .end local v1    # "combination":I
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid dead key declaration."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static whitelist test-api deviceHasKey(I)Z
    .locals 3
    .param p0, "keyCode"    # I

    .line 701
    invoke-static {}, Landroid/hardware/input/InputManager;->getInstance()Landroid/hardware/input/InputManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    invoke-virtual {v0, v1}, Landroid/hardware/input/InputManager;->deviceHasKeys([I)[Z

    move-result-object v0

    aget-boolean v0, v0, v2

    return v0
.end method

.method public static whitelist test-api deviceHasKeys([I)[Z
    .locals 1
    .param p0, "keyCodes"    # [I

    .line 715
    invoke-static {}, Landroid/hardware/input/InputManager;->getInstance()Landroid/hardware/input/InputManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/hardware/input/InputManager;->deviceHasKeys([I)[Z

    move-result-object v0

    return-object v0
.end method

.method public static whitelist test-api getDeadChar(II)I
    .locals 8
    .param p0, "accent"    # I
    .param p1, "c"    # I

    .line 491
    if-eq p1, p0, :cond_4

    const/16 v0, 0x20

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 498
    :cond_0
    sget-object v0, Landroid/view/KeyCharacterMap;->sAccentToCombining:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 499
    .local v0, "combining":I
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 500
    return v1

    .line 503
    :cond_1
    shl-int/lit8 v2, v0, 0x10

    or-int/2addr v2, p1

    .line 505
    .local v2, "combination":I
    sget-object v3, Landroid/view/KeyCharacterMap;->sDeadKeyCache:Landroid/util/SparseIntArray;

    monitor-enter v3

    .line 506
    :try_start_0
    sget-object v4, Landroid/view/KeyCharacterMap;->sDeadKeyCache:Landroid/util/SparseIntArray;

    const/4 v5, -0x1

    invoke-virtual {v4, v2, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    .line 507
    .local v4, "combined":I
    if-ne v4, v5, :cond_3

    .line 508
    sget-object v5, Landroid/view/KeyCharacterMap;->sDeadKeyBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 509
    sget-object v5, Landroid/view/KeyCharacterMap;->sDeadKeyBuilder:Ljava/lang/StringBuilder;

    int-to-char v6, p1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 510
    sget-object v5, Landroid/view/KeyCharacterMap;->sDeadKeyBuilder:Ljava/lang/StringBuilder;

    int-to-char v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 511
    sget-object v5, Landroid/view/KeyCharacterMap;->sDeadKeyBuilder:Ljava/lang/StringBuilder;

    sget-object v6, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    invoke-static {v5, v6}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v5

    .line 512
    .local v5, "result":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->codePointCount(II)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 513
    invoke-virtual {v5, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    goto :goto_0

    :cond_2
    nop

    :goto_0
    move v4, v1

    .line 514
    sget-object v1, Landroid/view/KeyCharacterMap;->sDeadKeyCache:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 516
    .end local v5    # "result":Ljava/lang/String;
    :cond_3
    monitor-exit v3

    .line 517
    return v4

    .line 516
    .end local v4    # "combined":I
    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 495
    .end local v0    # "combining":I
    .end local v2    # "combination":I
    :cond_4
    :goto_1
    return p0
.end method

.method public static whitelist test-api load(I)Landroid/view/KeyCharacterMap;
    .locals 5
    .param p0, "deviceId"    # I

    .line 334
    invoke-static {}, Landroid/hardware/input/InputManager;->getInstance()Landroid/hardware/input/InputManager;

    move-result-object v0

    .line 335
    .local v0, "im":Landroid/hardware/input/InputManager;
    invoke-virtual {v0, p0}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v1

    .line 336
    .local v1, "inputDevice":Landroid/view/InputDevice;
    if-nez v1, :cond_1

    .line 337
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v1

    .line 338
    if-eqz v1, :cond_0

    goto :goto_0

    .line 339
    :cond_0
    new-instance v2, Landroid/view/KeyCharacterMap$UnavailableException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not load key character map for device "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/KeyCharacterMap$UnavailableException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 343
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/view/InputDevice;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    move-result-object v2

    return-object v2
.end method

.method private static native greylist-max-o nativeDispose(J)V
.end method

.method private static native greylist-max-o nativeGetCharacter(JII)C
.end method

.method private static native greylist-max-o nativeGetDisplayLabel(JI)C
.end method

.method private static native greylist-max-o nativeGetEvents(J[C)[Landroid/view/KeyEvent;
.end method

.method private static native greylist-max-o nativeGetFallbackAction(JIILandroid/view/KeyCharacterMap$FallbackAction;)Z
.end method

.method private static native greylist-max-o nativeGetKeyboardType(J)I
.end method

.method private static native greylist-max-o nativeGetMatch(JI[CI)C
.end method

.method private static native greylist-max-o nativeGetNumber(JI)C
.end method

.method private static native greylist-max-o nativeReadFromParcel(Landroid/os/Parcel;)J
.end method

.method private static native greylist-max-o nativeWriteToParcel(JLandroid/os/Parcel;)V
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 728
    const/4 v0, 0x0

    return v0
.end method

.method protected whitelist core-platform-api test-api finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 318
    iget-wide v0, p0, Landroid/view/KeyCharacterMap;->mPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 319
    invoke-static {v0, v1}, Landroid/view/KeyCharacterMap;->nativeDispose(J)V

    .line 320
    iput-wide v2, p0, Landroid/view/KeyCharacterMap;->mPtr:J

    .line 322
    :cond_0
    return-void
.end method

.method public whitelist test-api get(II)I
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "metaState"    # I

    .line 368
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p2

    .line 369
    iget-wide v0, p0, Landroid/view/KeyCharacterMap;->mPtr:J

    invoke-static {v0, v1, p1, p2}, Landroid/view/KeyCharacterMap;->nativeGetCharacter(JII)C

    move-result v0

    .line 371
    .local v0, "ch":C
    sget-object v1, Landroid/view/KeyCharacterMap;->sCombiningToAccent:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 372
    .local v1, "map":I
    if-eqz v1, :cond_0

    .line 373
    const/high16 v2, -0x80000000

    or-int/2addr v2, v1

    return v2

    .line 375
    :cond_0
    return v0
.end method

.method public whitelist test-api getDisplayLabel(I)C
    .locals 2
    .param p1, "keyCode"    # I

    .line 477
    iget-wide v0, p0, Landroid/view/KeyCharacterMap;->mPtr:J

    invoke-static {v0, v1, p1}, Landroid/view/KeyCharacterMap;->nativeGetDisplayLabel(JI)C

    move-result v0

    return v0
.end method

.method public whitelist test-api getEvents([C)[Landroid/view/KeyEvent;
    .locals 2
    .param p1, "chars"    # [C

    .line 608
    if-eqz p1, :cond_0

    .line 611
    iget-wide v0, p0, Landroid/view/KeyCharacterMap;->mPtr:J

    invoke-static {v0, v1, p1}, Landroid/view/KeyCharacterMap;->nativeGetEvents(J[C)[Landroid/view/KeyEvent;

    move-result-object v0

    return-object v0

    .line 609
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "chars must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o getFallbackAction(II)Landroid/view/KeyCharacterMap$FallbackAction;
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "metaState"    # I

    .line 397
    invoke-static {}, Landroid/view/KeyCharacterMap$FallbackAction;->obtain()Landroid/view/KeyCharacterMap$FallbackAction;

    move-result-object v0

    .line 398
    .local v0, "action":Landroid/view/KeyCharacterMap$FallbackAction;
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p2

    .line 399
    iget-wide v1, p0, Landroid/view/KeyCharacterMap;->mPtr:J

    invoke-static {v1, v2, p1, p2, v0}, Landroid/view/KeyCharacterMap;->nativeGetFallbackAction(JIILandroid/view/KeyCharacterMap$FallbackAction;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 400
    iget v1, v0, Landroid/view/KeyCharacterMap$FallbackAction;->metaState:I

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    iput v1, v0, Landroid/view/KeyCharacterMap$FallbackAction;->metaState:I

    .line 401
    return-object v0

    .line 403
    :cond_0
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap$FallbackAction;->recycle()V

    .line 404
    const/4 v1, 0x0

    return-object v1
.end method

.method public whitelist test-api getKeyData(ILandroid/view/KeyCharacterMap$KeyData;)Z
    .locals 6
    .param p1, "keyCode"    # I
    .param p2, "results"    # Landroid/view/KeyCharacterMap$KeyData;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 565
    iget-object v0, p2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    array-length v0, v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 570
    iget-wide v0, p0, Landroid/view/KeyCharacterMap;->mPtr:J

    invoke-static {v0, v1, p1}, Landroid/view/KeyCharacterMap;->nativeGetDisplayLabel(JI)C

    move-result v0

    .line 571
    .local v0, "displayLabel":C
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 572
    return v1

    .line 575
    :cond_0
    iput-char v0, p2, Landroid/view/KeyCharacterMap$KeyData;->displayLabel:C

    .line 576
    iget-wide v2, p0, Landroid/view/KeyCharacterMap;->mPtr:J

    invoke-static {v2, v3, p1}, Landroid/view/KeyCharacterMap;->nativeGetNumber(JI)C

    move-result v2

    iput-char v2, p2, Landroid/view/KeyCharacterMap$KeyData;->number:C

    .line 577
    iget-object v2, p2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    iget-wide v3, p0, Landroid/view/KeyCharacterMap;->mPtr:J

    invoke-static {v3, v4, p1, v1}, Landroid/view/KeyCharacterMap;->nativeGetCharacter(JII)C

    move-result v3

    aput-char v3, v2, v1

    .line 578
    iget-object v1, p2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    iget-wide v2, p0, Landroid/view/KeyCharacterMap;->mPtr:J

    const/4 v4, 0x1

    invoke-static {v2, v3, p1, v4}, Landroid/view/KeyCharacterMap;->nativeGetCharacter(JII)C

    move-result v2

    aput-char v2, v1, v4

    .line 579
    iget-object v1, p2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    iget-wide v2, p0, Landroid/view/KeyCharacterMap;->mPtr:J

    const/4 v5, 0x2

    invoke-static {v2, v3, p1, v5}, Landroid/view/KeyCharacterMap;->nativeGetCharacter(JII)C

    move-result v2

    aput-char v2, v1, v5

    .line 580
    iget-object v1, p2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    iget-wide v2, p0, Landroid/view/KeyCharacterMap;->mPtr:J

    const/4 v5, 0x3

    invoke-static {v2, v3, p1, v5}, Landroid/view/KeyCharacterMap;->nativeGetCharacter(JII)C

    move-result v2

    aput-char v2, v1, v5

    .line 582
    return v4

    .line 566
    .end local v0    # "displayLabel":C
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "results.meta.length must be >= 4"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api getKeyboardType()I
    .locals 2

    .line 648
    iget-wide v0, p0, Landroid/view/KeyCharacterMap;->mPtr:J

    invoke-static {v0, v1}, Landroid/view/KeyCharacterMap;->nativeGetKeyboardType(J)I

    move-result v0

    return v0
.end method

.method public whitelist test-api getMatch(I[C)C
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "chars"    # [C

    .line 446
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/KeyCharacterMap;->getMatch(I[CI)C

    move-result v0

    return v0
.end method

.method public whitelist test-api getMatch(I[CI)C
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "chars"    # [C
    .param p3, "metaState"    # I

    .line 461
    if-eqz p2, :cond_0

    .line 465
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p3

    .line 466
    iget-wide v0, p0, Landroid/view/KeyCharacterMap;->mPtr:J

    invoke-static {v0, v1, p1, p2, p3}, Landroid/view/KeyCharacterMap;->nativeGetMatch(JI[CI)C

    move-result v0

    return v0

    .line 462
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "chars must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api getModifierBehavior()I
    .locals 2

    .line 684
    invoke-virtual {p0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 689
    const/4 v0, 0x1

    return v0

    .line 687
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getNumber(I)C
    .locals 2
    .param p1, "keyCode"    # I

    .line 429
    iget-wide v0, p0, Landroid/view/KeyCharacterMap;->mPtr:J

    invoke-static {v0, v1, p1}, Landroid/view/KeyCharacterMap;->nativeGetNumber(JI)C

    move-result v0

    return v0
.end method

.method public whitelist test-api isPrintingKey(I)Z
    .locals 2
    .param p1, "keyCode"    # I

    .line 621
    iget-wide v0, p0, Landroid/view/KeyCharacterMap;->mPtr:J

    invoke-static {v0, v1, p1}, Landroid/view/KeyCharacterMap;->nativeGetDisplayLabel(JI)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getType(C)I

    move-result v0

    .line 623
    .local v0, "type":I
    packed-switch v0, :pswitch_data_0

    .line 632
    const/4 v1, 0x1

    return v1

    .line 630
    :pswitch_0
    const/4 v1, 0x0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 720
    if-eqz p1, :cond_0

    .line 723
    iget-wide v0, p0, Landroid/view/KeyCharacterMap;->mPtr:J

    invoke-static {v0, v1, p1}, Landroid/view/KeyCharacterMap;->nativeWriteToParcel(JLandroid/os/Parcel;)V

    .line 724
    return-void

    .line 721
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "parcel must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
