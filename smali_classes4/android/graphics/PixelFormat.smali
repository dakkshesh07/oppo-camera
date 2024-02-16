.class public Landroid/graphics/PixelFormat;
.super Ljava/lang/Object;
.source "PixelFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/PixelFormat$Format;,
        Landroid/graphics/PixelFormat$Opacity;
    }
.end annotation


# static fields
.field public static final A_8:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final HSV_888:I = 0x37

.field public static final JPEG:I = 0x100
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LA_88:I = 0xa
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final L_8:I = 0x9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OPAQUE:I = -0x1

.field public static final RGBA_1010102:I = 0x2b

.field public static final RGBA_4444:I = 0x7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RGBA_5551:I = 0x6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RGBA_8888:I = 0x1

.field public static final RGBA_F16:I = 0x16

.field public static final RGBX_8888:I = 0x2

.field public static final RGB_332:I = 0xb
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RGB_565:I = 0x4

.field public static final RGB_888:I = 0x3

.field public static final TRANSLUCENT:I = -0x3

.field public static final TRANSPARENT:I = -0x2

.field public static final UNKNOWN:I = 0x0

.field public static final YCbCr_420_SP:I = 0x11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final YCbCr_422_I:I = 0x14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final YCbCr_422_SP:I = 0x10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public bitsPerPixel:I

.field public bytesPerPixel:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatHasAlpha(I)Z
    .locals 2
    .param p0, "format"    # I

    .line 151
    const/4 v0, -0x3

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, -0x2

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0x16

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    .line 163
    const/4 v0, 0x0

    return v0

    .line 161
    :cond_0
    return v1
.end method

.method public static formatToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "format"    # I

    .line 197
    const/4 v0, -0x3

    if-eq p0, v0, :cond_d

    const/4 v0, -0x2

    if-eq p0, v0, :cond_c

    if-eqz p0, :cond_b

    const/4 v0, 0x1

    if-eq p0, v0, :cond_a

    const/4 v0, 0x2

    if-eq p0, v0, :cond_9

    const/4 v0, 0x3

    if-eq p0, v0, :cond_8

    const/4 v0, 0x4

    if-eq p0, v0, :cond_7

    const/16 v0, 0x10

    if-eq p0, v0, :cond_6

    const/16 v0, 0x11

    if-eq p0, v0, :cond_5

    const/16 v0, 0x14

    if-eq p0, v0, :cond_4

    const/16 v0, 0x16

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_2

    const/16 v0, 0x37

    if-eq p0, v0, :cond_1

    const/16 v0, 0x100

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 239
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 223
    :pswitch_0
    const-string v0, "RGB_332"

    return-object v0

    .line 221
    :pswitch_1
    const-string v0, "LA_88"

    return-object v0

    .line 219
    :pswitch_2
    const-string v0, "L_8"

    return-object v0

    .line 217
    :pswitch_3
    const-string v0, "A_8"

    return-object v0

    .line 215
    :pswitch_4
    const-string v0, "RGBA_4444"

    return-object v0

    .line 213
    :pswitch_5
    const-string v0, "RGBA_5551"

    return-object v0

    .line 237
    :cond_0
    const-string v0, "JPEG"

    return-object v0

    .line 235
    :cond_1
    const-string v0, "HSV_888"

    return-object v0

    .line 233
    :cond_2
    const-string v0, "RGBA_1010102"

    return-object v0

    .line 231
    :cond_3
    const-string v0, "RGBA_F16"

    return-object v0

    .line 229
    :cond_4
    const-string v0, "YCbCr_422_I"

    return-object v0

    .line 227
    :cond_5
    const-string v0, "YCbCr_420_SP"

    return-object v0

    .line 225
    :cond_6
    const-string v0, "YCbCr_422_SP"

    return-object v0

    .line 211
    :cond_7
    const-string v0, "RGB_565"

    return-object v0

    .line 209
    :cond_8
    const-string v0, "RGB_888"

    return-object v0

    .line 207
    :cond_9
    const-string v0, "RGBX_8888"

    return-object v0

    .line 205
    :cond_a
    const-string v0, "RGBA_8888"

    return-object v0

    .line 199
    :cond_b
    const-string v0, "UNKNOWN"

    return-object v0

    .line 203
    :cond_c
    const-string v0, "TRANSPARENT"

    return-object v0

    .line 201
    :cond_d
    const-string v0, "TRANSLUCENT"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getPixelFormatInfo(ILandroid/graphics/PixelFormat;)V
    .locals 7
    .param p0, "format"    # I
    .param p1, "info"    # Landroid/graphics/PixelFormat;

    .line 107
    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    const/4 v2, 0x2

    if-eq p0, v2, :cond_5

    const/4 v3, 0x3

    if-eq p0, v3, :cond_4

    const/16 v4, 0x10

    if-eq p0, v0, :cond_3

    if-eq p0, v4, :cond_2

    const/16 v5, 0x11

    if-eq p0, v5, :cond_1

    const/16 v5, 0x14

    if-eq p0, v5, :cond_2

    const/16 v5, 0x16

    const/16 v6, 0x8

    if-eq p0, v5, :cond_0

    const/16 v5, 0x2b

    if-eq p0, v5, :cond_5

    const/16 v0, 0x37

    if-eq p0, v0, :cond_4

    packed-switch p0, :pswitch_data_0

    .line 146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unknown pixel format "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :pswitch_0
    iput v6, p1, Landroid/graphics/PixelFormat;->bitsPerPixel:I

    .line 130
    iput v1, p1, Landroid/graphics/PixelFormat;->bytesPerPixel:I

    .line 131
    goto :goto_0

    .line 142
    :cond_0
    const/16 v0, 0x40

    iput v0, p1, Landroid/graphics/PixelFormat;->bitsPerPixel:I

    .line 143
    iput v6, p1, Landroid/graphics/PixelFormat;->bytesPerPixel:I

    .line 144
    goto :goto_0

    .line 138
    :cond_1
    const/16 v0, 0xc

    iput v0, p1, Landroid/graphics/PixelFormat;->bitsPerPixel:I

    .line 139
    iput v1, p1, Landroid/graphics/PixelFormat;->bytesPerPixel:I

    .line 140
    goto :goto_0

    .line 134
    :cond_2
    iput v4, p1, Landroid/graphics/PixelFormat;->bitsPerPixel:I

    .line 135
    iput v1, p1, Landroid/graphics/PixelFormat;->bytesPerPixel:I

    .line 136
    goto :goto_0

    .line 123
    :cond_3
    :pswitch_1
    iput v4, p1, Landroid/graphics/PixelFormat;->bitsPerPixel:I

    .line 124
    iput v2, p1, Landroid/graphics/PixelFormat;->bytesPerPixel:I

    .line 125
    goto :goto_0

    .line 116
    :cond_4
    const/16 v0, 0x18

    iput v0, p1, Landroid/graphics/PixelFormat;->bitsPerPixel:I

    .line 117
    iput v3, p1, Landroid/graphics/PixelFormat;->bytesPerPixel:I

    .line 118
    goto :goto_0

    .line 111
    :cond_5
    const/16 v1, 0x20

    iput v1, p1, Landroid/graphics/PixelFormat;->bitsPerPixel:I

    .line 112
    iput v0, p1, Landroid/graphics/PixelFormat;->bytesPerPixel:I

    .line 113
    nop

    .line 148
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static isPublicFormat(I)Z
    .locals 2
    .param p0, "format"    # I

    .line 180
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/16 v1, 0x16

    if-eq p0, v1, :cond_0

    const/16 v1, 0x2b

    if-eq p0, v1, :cond_0

    .line 190
    const/4 v0, 0x0

    return v0

    .line 187
    :cond_0
    return v0
.end method
