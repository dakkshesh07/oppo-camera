.class public Lcom/oplus/drmDecoder/OplusDrmDecoder;
.super Ljava/lang/Object;
.source "OplusDrmDecoder.java"


# static fields
.field private static final HEADER_BUFFER_SIZE:I = 0x80

.field private static final TAG:Ljava/lang/String; = "OplusDrmDecoder"

.field private static sIsOmaDrmEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    const/4 v0, 0x0

    sput-boolean v0, Lcom/oplus/drmDecoder/OplusDrmDecoder;->sIsOmaDrmEnabled:Z

    .line 49
    const-string v1, "persist.sys.oplus.oma.support"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/drmDecoder/OplusDrmDecoder;->sIsOmaDrmEnabled:Z

    .line 50
    if-eqz v0, :cond_0

    .line 51
    const-string v0, "oplusdrmdecoderjni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 53
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeDrmImageIfNeeded(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 13
    .param p0, "fd"    # Ljava/io/FileDescriptor;
    .param p1, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 97
    const-string v0, "Unable to close drm file: "

    const-string v1, "decodeDrmImageIfNeeded seek fd to initial offset with "

    sget-boolean v2, Lcom/oplus/drmDecoder/OplusDrmDecoder;->sIsOmaDrmEnabled:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 98
    return-object v3

    .line 102
    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v2, :cond_1

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v2, :cond_1

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v2, :cond_1

    .line 103
    return-object v3

    .line 105
    :cond_1
    const-string v2, "OplusDrmDecoder"

    const-string v4, "decodeDrmImageIfNeeded with fd"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    const-wide/16 v4, -0x1

    .line 110
    .local v4, "offset":J
    const-wide/16 v6, -0x1

    :try_start_0
    sget v8, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v9, 0x0

    invoke-static {p0, v9, v10, v8}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    move-result-wide v11

    move-wide v4, v11

    .line 111
    sget v8, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {p0, v9, v10, v8}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 112
    const/16 v8, 0x80

    new-array v9, v8, [B

    .line 113
    .local v9, "header":[B
    const/4 v10, 0x0

    invoke-static {p0, v9, v10, v8}, Llibcore/io/IoBridge;->read(Ljava/io/FileDescriptor;[BII)I

    move-result v10

    .line 114
    .local v10, "readSize":I
    if-ne v10, v8, :cond_6

    invoke-static {v9}, Lcom/oplus/drmDecoder/OplusDrmDecoder;->isDrmFile([B)Z

    move-result v8
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v8, :cond_2

    goto/16 :goto_7

    .line 124
    .end local v9    # "header":[B
    .end local v10    # "readSize":I
    :cond_2
    cmp-long v6, v4, v6

    if-eqz v6, :cond_3

    .line 126
    :try_start_1
    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {p0, v4, v5, v6}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    .local v0, "errno1":Landroid/system/ErrnoException;
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    return-object v3

    .line 133
    .end local v0    # "errno1":Landroid/system/ErrnoException;
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 134
    .local v1, "bm":Landroid/graphics/Bitmap;
    const/4 v6, 0x0

    .line 136
    .local v6, "is":Lcom/oplus/drmDecoder/OmaDrmInputStream;
    :try_start_2
    new-instance v7, Lcom/oplus/drmDecoder/OmaDrmInputStream;

    const/4 v8, 0x1

    invoke-direct {v7, p0, v8}, Lcom/oplus/drmDecoder/OmaDrmInputStream;-><init>(Ljava/io/FileDescriptor;Z)V

    move-object v6, v7

    .line 137
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "pass OmaDrmInputStream + "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    invoke-static {v6, v3, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v1, v3

    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OmaDrmInputStream bm is + "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    nop

    .line 146
    :try_start_3
    invoke-virtual {v6}, Lcom/oplus/drmDecoder/OmaDrmInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 150
    :cond_4
    :goto_1
    goto :goto_3

    .line 148
    :catch_1
    move-exception v3

    .line 149
    .local v3, "e":Ljava/io/IOException;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .end local v3    # "e":Ljava/io/IOException;
    goto :goto_3

    .line 144
    :catchall_0
    move-exception v3

    goto :goto_4

    .line 140
    :catch_2
    move-exception v3

    .line 141
    .local v3, "e":Ljava/lang/Exception;
    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error while getBitmap! "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    .end local v3    # "e":Ljava/lang/Exception;
    if-eqz v6, :cond_4

    .line 146
    :try_start_5
    invoke-virtual {v6}, Lcom/oplus/drmDecoder/OmaDrmInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    .line 148
    :catch_3
    move-exception v3

    .line 149
    .local v3, "e":Ljava/io/IOException;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    .line 152
    .end local v3    # "e":Ljava/io/IOException;
    :goto_3
    return-object v1

    .line 145
    :goto_4
    if-eqz v6, :cond_5

    .line 146
    :try_start_6
    invoke-virtual {v6}, Lcom/oplus/drmDecoder/OmaDrmInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    .line 148
    :catch_4
    move-exception v7

    .line 149
    .local v7, "e":Ljava/io/IOException;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 150
    .end local v7    # "e":Ljava/io/IOException;
    :cond_5
    :goto_5
    nop

    .line 151
    :goto_6
    throw v3

    .line 115
    .end local v1    # "bm":Landroid/graphics/Bitmap;
    .end local v6    # "is":Lcom/oplus/drmDecoder/OmaDrmInputStream;
    .restart local v9    # "header":[B
    .restart local v10    # "readSize":I
    :cond_6
    :goto_7
    nop

    .line 124
    cmp-long v0, v4, v6

    if-eqz v0, :cond_7

    .line 126
    :try_start_7
    sget v0, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {p0, v4, v5, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_7
    .catch Landroid/system/ErrnoException; {:try_start_7 .. :try_end_7} :catch_5

    .line 130
    goto :goto_8

    .line 127
    :catch_5
    move-exception v0

    .line 128
    .restart local v0    # "errno1":Landroid/system/ErrnoException;
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    return-object v3

    .line 115
    .end local v0    # "errno1":Landroid/system/ErrnoException;
    :cond_7
    :goto_8
    return-object v3

    .line 124
    .end local v9    # "header":[B
    .end local v10    # "readSize":I
    :catchall_1
    move-exception v0

    goto :goto_b

    .line 120
    :catch_6
    move-exception v0

    .line 121
    .local v0, "e":Ljava/io/IOException;
    :try_start_8
    const-string v8, "decodeDrmImageIfNeeded get header with "

    invoke-static {v2, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 122
    nop

    .line 124
    cmp-long v6, v4, v6

    if-eqz v6, :cond_8

    .line 126
    :try_start_9
    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {p0, v4, v5, v6}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_9
    .catch Landroid/system/ErrnoException; {:try_start_9 .. :try_end_9} :catch_7

    .line 130
    goto :goto_9

    .line 127
    :catch_7
    move-exception v6

    .line 128
    .local v6, "errno1":Landroid/system/ErrnoException;
    invoke-static {v2, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    return-object v3

    .line 122
    .end local v6    # "errno1":Landroid/system/ErrnoException;
    :cond_8
    :goto_9
    return-object v3

    .line 117
    .end local v0    # "e":Ljava/io/IOException;
    :catch_8
    move-exception v0

    .line 118
    .local v0, "errno":Landroid/system/ErrnoException;
    :try_start_a
    const-string v8, "decodeDrmImageIfNeeded seek fd to beginning with "

    invoke-static {v2, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 119
    nop

    .line 124
    cmp-long v6, v4, v6

    if-eqz v6, :cond_9

    .line 126
    :try_start_b
    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {p0, v4, v5, v6}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_b
    .catch Landroid/system/ErrnoException; {:try_start_b .. :try_end_b} :catch_9

    .line 130
    goto :goto_a

    .line 127
    :catch_9
    move-exception v6

    .line 128
    .restart local v6    # "errno1":Landroid/system/ErrnoException;
    invoke-static {v2, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    return-object v3

    .line 119
    .end local v6    # "errno1":Landroid/system/ErrnoException;
    :cond_9
    :goto_a
    return-object v3

    .line 124
    .end local v0    # "errno":Landroid/system/ErrnoException;
    :goto_b
    cmp-long v6, v4, v6

    if-eqz v6, :cond_a

    .line 126
    :try_start_c
    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {p0, v4, v5, v6}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_c
    .catch Landroid/system/ErrnoException; {:try_start_c .. :try_end_c} :catch_a

    .line 130
    goto :goto_c

    .line 127
    :catch_a
    move-exception v0

    .line 128
    .local v0, "errno1":Landroid/system/ErrnoException;
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    return-object v3

    .line 132
    .end local v0    # "errno1":Landroid/system/ErrnoException;
    :cond_a
    :goto_c
    throw v0
.end method

.method public static decodeDrmImageIfNeeded([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3
    .param p0, "data"    # [B
    .param p1, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 156
    sget-boolean v0, Lcom/oplus/drmDecoder/OplusDrmDecoder;->sIsOmaDrmEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 157
    return-object v1

    .line 160
    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v0, :cond_1

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_1

    .line 161
    return-object v1

    .line 164
    :cond_1
    const-string v0, "OplusDrmDecoder"

    const-string v2, "decodeDrmImageIfNeeded with data"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    invoke-static {p0}, Lcom/oplus/drmDecoder/OplusDrmDecoder;->isDrmFile([B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 166
    return-object v1

    .line 168
    :cond_2
    const/4 v0, 0x0

    .line 169
    .local v0, "bm":Landroid/graphics/Bitmap;
    return-object v0
.end method

.method public static decodeDrmImageIfNeeded([BLjava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 7
    .param p0, "header"    # [B
    .param p1, "left"    # Ljava/io/InputStream;
    .param p2, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 58
    const-string v0, "Unable to close drm file: "

    sget-boolean v1, Lcom/oplus/drmDecoder/OplusDrmDecoder;->sIsOmaDrmEnabled:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 59
    return-object v2

    .line 62
    :cond_0
    if-eqz p2, :cond_1

    iget-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v1, :cond_1

    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_1

    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v1, :cond_1

    .line 63
    return-object v2

    .line 66
    :cond_1
    const-string v1, "OplusDrmDecoder"

    const-string v3, "decodeDrmImageIfNeeded with stream"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    if-nez p0, :cond_2

    .line 68
    return-object v2

    .line 71
    :cond_2
    invoke-static {p0}, Lcom/oplus/drmDecoder/OplusDrmDecoder;->isDrmFile([B)Z

    move-result v3

    if-nez v3, :cond_3

    .line 72
    return-object v2

    .line 75
    :cond_3
    const/4 v3, 0x0

    .line 76
    .local v3, "bm":Landroid/graphics/Bitmap;
    const/4 v4, 0x0

    .line 78
    .local v4, "is":Lcom/oplus/drmDecoder/OmaDrmInputStream;
    :try_start_0
    new-instance v5, Lcom/oplus/drmDecoder/OmaDrmInputStream;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v6}, Lcom/oplus/drmDecoder/OmaDrmInputStream;-><init>(Ljava/io/InputStream;Z)V

    move-object v4, v5

    .line 79
    invoke-static {v4, v2, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    .line 85
    nop

    .line 86
    :try_start_1
    invoke-virtual {v4}, Lcom/oplus/drmDecoder/OmaDrmInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    :cond_4
    :goto_0
    goto :goto_2

    .line 88
    :catch_0
    move-exception v2

    .line 89
    .local v2, "e":Ljava/io/IOException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .end local v2    # "e":Ljava/io/IOException;
    goto :goto_2

    .line 84
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 80
    :catch_1
    move-exception v2

    .line 81
    .local v2, "e":Ljava/lang/Exception;
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error while getBitmap! "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .end local v2    # "e":Ljava/lang/Exception;
    if-eqz v4, :cond_4

    .line 86
    :try_start_3
    invoke-virtual {v4}, Lcom/oplus/drmDecoder/OmaDrmInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 88
    :catch_2
    move-exception v2

    .line 89
    .local v2, "e":Ljava/io/IOException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    .line 93
    .end local v2    # "e":Ljava/io/IOException;
    :goto_2
    return-object v3

    .line 85
    :goto_3
    if-eqz v4, :cond_5

    .line 86
    :try_start_4
    invoke-virtual {v4}, Lcom/oplus/drmDecoder/OmaDrmInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    .line 88
    :catch_3
    move-exception v5

    .line 89
    .local v5, "e":Ljava/io/IOException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 90
    .end local v5    # "e":Ljava/io/IOException;
    :cond_5
    :goto_4
    nop

    .line 91
    :goto_5
    throw v2
.end method

.method private static isDrmFile([B)Z
    .locals 9
    .param p0, "header"    # [B

    .line 174
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    array-length v1, p0

    const/16 v2, 0x80

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    const/16 v1, 0x8

    .line 180
    .local v1, "ctaMagicLen":I
    const-string v2, "FWLK"

    .line 181
    .local v2, "fwlk":Ljava/lang/String;
    new-instance v3, Ljava/lang/String;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v0, v4}, Ljava/lang/String;-><init>([BII)V

    .line 182
    .local v3, "fwlk_magic":Ljava/lang/String;
    const-string v5, "FWLK"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 184
    const/4 v5, 0x6

    .line 185
    .local v5, "imageLen":I
    const-string v6, "image/"

    .line 186
    .local v6, "imageType":Ljava/lang/String;
    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x6

    invoke-direct {v7, p0, v4, v8}, Ljava/lang/String;-><init>([BII)V

    move-object v4, v7

    .line 187
    .local v4, "image_magic":Ljava/lang/String;
    const-string v7, "image/"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isDrmFile: this is a fwlk file: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "OplusDrmDecoder"

    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    const/4 v0, 0x1

    return v0

    .line 193
    .end local v4    # "image_magic":Ljava/lang/String;
    .end local v5    # "imageLen":I
    .end local v6    # "imageType":Ljava/lang/String;
    :cond_1
    return v0

    .line 175
    .end local v1    # "ctaMagicLen":I
    .end local v2    # "fwlk":Ljava/lang/String;
    .end local v3    # "fwlk_magic":Ljava/lang/String;
    :cond_2
    :goto_0
    return v0
.end method
