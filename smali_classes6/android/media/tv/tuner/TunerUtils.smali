.class public final Landroid/media/tv/tuner/TunerUtils;
.super Ljava/lang/Object;
.source "TunerUtils.java"


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist checkResourceState(Ljava/lang/String;Z)V
    .locals 3
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "closed"    # Z

    .line 166
    if-nez p1, :cond_0

    .line 169
    return-void

    .line 167
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has been closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist getFilterSubtype(II)I
    .locals 9
    .param p0, "mainType"    # I
    .param p1, "subtype"    # I

    .line 37
    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne p0, v8, :cond_0

    .line 38
    packed-switch p1, :pswitch_data_0

    .line 58
    :pswitch_0
    goto :goto_0

    .line 56
    :pswitch_1
    return v0

    .line 52
    :pswitch_2
    return v1

    .line 46
    :pswitch_3
    return v5

    .line 54
    :pswitch_4
    return v2

    .line 50
    :pswitch_5
    return v3

    .line 48
    :pswitch_6
    return v4

    .line 44
    :pswitch_7
    return v7

    .line 42
    :pswitch_8
    return v8

    .line 40
    :pswitch_9
    return v6

    .line 60
    :cond_0
    if-ne p0, v7, :cond_2

    .line 61
    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_1

    .line 79
    goto :goto_0

    .line 75
    :pswitch_a
    return v1

    .line 77
    :pswitch_b
    return v2

    .line 73
    :pswitch_c
    return v3

    .line 71
    :pswitch_d
    return v4

    .line 67
    :pswitch_e
    return v7

    .line 65
    :pswitch_f
    return v8

    .line 63
    :pswitch_10
    return v6

    .line 69
    :cond_1
    return v5

    .line 82
    :cond_2
    if-ne p0, v4, :cond_5

    .line 83
    if-eqz p1, :cond_4

    if-eq p1, v8, :cond_3

    packed-switch p1, :pswitch_data_2

    .line 97
    goto :goto_0

    .line 95
    :pswitch_11
    return v3

    .line 93
    :pswitch_12
    return v4

    .line 91
    :pswitch_13
    return v5

    .line 89
    :pswitch_14
    return v7

    .line 87
    :cond_3
    return v8

    .line 85
    :cond_4
    return v6

    .line 99
    :cond_5
    const/16 v1, 0xe

    if-ne p0, v0, :cond_a

    .line 100
    if-eqz p1, :cond_9

    if-eq p1, v8, :cond_8

    if-eq p1, v1, :cond_7

    const/16 v0, 0xf

    if-ne p1, v0, :cond_6

    .line 106
    return v7

    .line 110
    :cond_6
    goto :goto_0

    .line 108
    :cond_7
    return v5

    .line 104
    :cond_8
    return v8

    .line 102
    :cond_9
    return v6

    .line 112
    :cond_a
    const/16 v0, 0x10

    if-ne p0, v0, :cond_e

    .line 113
    if-eqz p1, :cond_d

    if-eq p1, v8, :cond_c

    if-eq p1, v1, :cond_b

    if-ne p1, v0, :cond_e

    .line 119
    return v7

    .line 121
    :cond_b
    return v5

    .line 117
    :cond_c
    return v8

    .line 115
    :cond_d
    return v6

    .line 126
    :cond_e
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid filter types. Main type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", subtype="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method public static blacklist throwExceptionForResult(ILjava/lang/String;)V
    .locals 3
    .param p0, "r"    # I
    .param p1, "msg"    # Ljava/lang/String;

    .line 136
    if-nez p1, :cond_0

    .line 137
    const-string p1, ""

    .line 139
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 157
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :pswitch_1
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state: not initialized. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state: resource unavailable. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
