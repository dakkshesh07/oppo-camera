.class public abstract Lcom/google/android/apps/gsa/search/shared/service/proto/nano/ClientEventOuterClass;
.super Ljava/lang/Object;
.source "ClientEventOuterClass.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkClientEventIdOrThrow(I)I
    .locals 3
    .annotation build Lcom/google/protobuf/nano/NanoEnumValue;
        legacy = false
        value = Lcom/google/android/apps/gsa/search/shared/service/proto/nano/ClientEventId;
    .end annotation

    if-ltz p0, :cond_0

    const/4 v0, 0x7

    if-gt p0, v0, :cond_0

    return p0

    :cond_0
    const/16 v0, 0x9

    if-lt p0, v0, :cond_1

    const/16 v0, 0xc

    if-gt p0, v0, :cond_1

    return p0

    :cond_1
    const/16 v0, 0xe

    if-lt p0, v0, :cond_2

    const/16 v0, 0x12

    if-gt p0, v0, :cond_2

    return p0

    :cond_2
    const/16 v0, 0x17

    if-lt p0, v0, :cond_3

    const/16 v0, 0x19

    if-gt p0, v0, :cond_3

    return p0

    :cond_3
    const/16 v0, 0x1b

    if-lt p0, v0, :cond_4

    if-gt p0, v0, :cond_4

    return p0

    :cond_4
    const/16 v0, 0x1d

    if-lt p0, v0, :cond_5

    if-gt p0, v0, :cond_5

    return p0

    :cond_5
    const/16 v0, 0x1f

    if-lt p0, v0, :cond_6

    const/16 v0, 0x31

    if-gt p0, v0, :cond_6

    return p0

    :cond_6
    const/16 v0, 0x33

    if-lt p0, v0, :cond_7

    const/16 v0, 0x37

    if-gt p0, v0, :cond_7

    return p0

    :cond_7
    const/16 v0, 0x39

    if-lt p0, v0, :cond_8

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_8

    return p0

    :cond_8
    const/16 v0, 0x5c

    if-lt p0, v0, :cond_9

    const/16 v0, 0x64

    if-gt p0, v0, :cond_9

    return p0

    :cond_9
    const/16 v0, 0x67

    if-lt p0, v0, :cond_a

    if-gt p0, v0, :cond_a

    return p0

    :cond_a
    const/16 v0, 0x69

    if-lt p0, v0, :cond_b

    const/16 v0, 0x6c

    if-gt p0, v0, :cond_b

    return p0

    :cond_b
    const/16 v0, 0x6e

    if-lt p0, v0, :cond_c

    const/16 v0, 0x9e

    if-gt p0, v0, :cond_c

    return p0

    :cond_c
    const/16 v0, 0xa0

    if-lt p0, v0, :cond_d

    const/16 v0, 0xa3

    if-gt p0, v0, :cond_d

    return p0

    :cond_d
    const/16 v0, 0xa6

    if-lt p0, v0, :cond_e

    const/16 v0, 0xab

    if-gt p0, v0, :cond_e

    return p0

    :cond_e
    const/16 v0, 0xad

    if-lt p0, v0, :cond_f

    const/16 v0, 0xaf

    if-gt p0, v0, :cond_f

    return p0

    :cond_f
    const/16 v0, 0xb2

    if-lt p0, v0, :cond_10

    const/16 v0, 0xc0

    if-gt p0, v0, :cond_10

    return p0

    :cond_10
    const/16 v0, 0xc2

    if-lt p0, v0, :cond_11

    const/16 v0, 0xc8

    if-gt p0, v0, :cond_11

    return p0

    :cond_11
    const/16 v0, 0xcb

    if-lt p0, v0, :cond_12

    const/16 v0, 0xd8

    if-gt p0, v0, :cond_12

    return p0

    :cond_12
    const/16 v0, 0xda

    if-lt p0, v0, :cond_13

    const/16 v0, 0xe4

    if-gt p0, v0, :cond_13

    return p0

    :cond_13
    const/16 v0, 0xe6

    if-lt p0, v0, :cond_14

    const/16 v0, 0xe9

    if-gt p0, v0, :cond_14

    return p0

    :cond_14
    const/16 v0, 0xeb

    if-lt p0, v0, :cond_15

    const/16 v0, 0xfb

    if-gt p0, v0, :cond_15

    return p0

    :cond_15
    const/16 v0, 0xfd

    if-lt p0, v0, :cond_16

    const/16 v0, 0x109

    if-gt p0, v0, :cond_16

    return p0

    :cond_16
    const/16 v0, 0x10b

    if-lt p0, v0, :cond_17

    const/16 v0, 0x135

    if-gt p0, v0, :cond_17

    return p0

    :cond_17
    const/16 v0, 0x137

    if-lt p0, v0, :cond_18

    const/16 v0, 0x15c

    if-gt p0, v0, :cond_18

    return p0

    .line 88
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid enum ClientEventId"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static checkClientEventIdOrThrow([I)[I
    .locals 3
    .annotation build Lcom/google/protobuf/nano/NanoEnumValue;
        legacy = false
        value = Lcom/google/android/apps/gsa/search/shared/service/proto/nano/ClientEventId;
    .end annotation

    .line 95
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    .line 96
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    .line 97
    invoke-static {v2}, Lcom/google/android/apps/gsa/search/shared/service/proto/nano/ClientEventOuterClass;->checkClientEventIdOrThrow(I)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
