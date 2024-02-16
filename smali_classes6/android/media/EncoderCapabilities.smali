.class public Landroid/media/EncoderCapabilities;
.super Ljava/lang/Object;
.source "EncoderCapabilities.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/EncoderCapabilities$AudioEncoderCap;,
        Landroid/media/EncoderCapabilities$VideoEncoderCap;
    }
.end annotation


# static fields
.field private static final greylist-max-o TAG:Ljava/lang/String; = "EncoderCapabilities"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 114
    const-string/jumbo v0, "media_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 115
    invoke-static {}, Landroid/media/EncoderCapabilities;->native_init()V

    .line 116
    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static greylist-max-o getAudioEncoders()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/EncoderCapabilities$AudioEncoderCap;",
            ">;"
        }
    .end annotation

    .line 154
    invoke-static {}, Landroid/media/EncoderCapabilities;->native_get_num_audio_encoders()I

    move-result v0

    .line 155
    .local v0, "nEncoders":I
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 157
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .local v1, "encoderList":Ljava/util/List;, "Ljava/util/List<Landroid/media/EncoderCapabilities$AudioEncoderCap;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 159
    invoke-static {v2}, Landroid/media/EncoderCapabilities;->native_get_audio_encoder_cap(I)Landroid/media/EncoderCapabilities$AudioEncoderCap;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 161
    .end local v2    # "i":I
    :cond_1
    return-object v1
.end method

.method public static greylist-max-o getOutputFileFormats()[I
    .locals 4

    .line 123
    invoke-static {}, Landroid/media/EncoderCapabilities;->native_get_num_file_formats()I

    move-result v0

    .line 124
    .local v0, "nFormats":I
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 126
    :cond_0
    new-array v1, v0, [I

    .line 127
    .local v1, "formats":[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 128
    invoke-static {v2}, Landroid/media/EncoderCapabilities;->native_get_file_format(I)I

    move-result v3

    aput v3, v1, v2

    .line 127
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 130
    .end local v2    # "i":I
    :cond_1
    return-object v1
.end method

.method public static greylist getVideoEncoders()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/EncoderCapabilities$VideoEncoderCap;",
            ">;"
        }
    .end annotation

    .line 139
    invoke-static {}, Landroid/media/EncoderCapabilities;->native_get_num_video_encoders()I

    move-result v0

    .line 140
    .local v0, "nEncoders":I
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 142
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .local v1, "encoderList":Ljava/util/List;, "Ljava/util/List<Landroid/media/EncoderCapabilities$VideoEncoderCap;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 144
    invoke-static {v2}, Landroid/media/EncoderCapabilities;->native_get_video_encoder_cap(I)Landroid/media/EncoderCapabilities$VideoEncoderCap;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 146
    .end local v2    # "i":I
    :cond_1
    return-object v1
.end method

.method private static final native greylist-max-o native_get_audio_encoder_cap(I)Landroid/media/EncoderCapabilities$AudioEncoderCap;
.end method

.method private static final native greylist-max-o native_get_file_format(I)I
.end method

.method private static final native greylist-max-o native_get_num_audio_encoders()I
.end method

.method private static final native greylist-max-o native_get_num_file_formats()I
.end method

.method private static final native greylist-max-o native_get_num_video_encoders()I
.end method

.method private static final native greylist-max-o native_get_video_encoder_cap(I)Landroid/media/EncoderCapabilities$VideoEncoderCap;
.end method

.method private static final native greylist-max-o native_init()V
.end method
