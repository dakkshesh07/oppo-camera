.class public Lcom/oppo/camera/Ipa/g;
.super Ljava/lang/Thread;
.source "ThumbnailProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/Ipa/g$a;,
        Lcom/oppo/camera/Ipa/g$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/Ipa/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/oppo/camera/Ipa/g$b;

.field private volatile d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/Ipa/g;->a:Ljava/lang/Object;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/Ipa/g;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/oppo/camera/Ipa/g;->c:Lcom/oppo/camera/Ipa/g$b;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/oppo/camera/Ipa/g;->d:Z

    .line 41
    iput-boolean v0, p0, Lcom/oppo/camera/Ipa/g;->e:Z

    const-string v0, "ThumbnailProcessor"

    .line 44
    invoke-virtual {p0, v0}, Lcom/oppo/camera/Ipa/g;->setName(Ljava/lang/String;)V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/Ipa/g;->b:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {p0}, Lcom/oppo/camera/Ipa/g;->start()V

    return-void
.end method

.method private b(Lcom/oppo/camera/Ipa/g$a;)V
    .locals 13

    const-string v0, "ThumbnailProcessor"

    const-string v1, "generateThumbnailAndUri"

    .line 91
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/oppo/camera/Ipa/g;->e:Z

    .line 95
    iget-object v0, p1, Lcom/oppo/camera/Ipa/g$a;->a:[B

    const/16 v1, 0x10e

    const/4 v2, 0x0

    const/16 v3, -0x5a

    const/16 v4, 0x5a

    const/16 v5, 0xb4

    if-eqz v0, :cond_a

    .line 96
    iget v0, p1, Lcom/oppo/camera/Ipa/g$a;->l:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 97
    iget-object v6, p1, Lcom/oppo/camera/Ipa/g$a;->a:[B

    iget-object v0, p1, Lcom/oppo/camera/Ipa/g$a;->d:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v0, p1, Lcom/oppo/camera/Ipa/g$a;->d:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    const/16 v9, 0x10e

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/oppo/camera/util/Util;->a([BIIIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "ThumbnailProcessor"

    const-string v0, "generateThumbnailAndUri, bitmap is null"

    .line 101
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 106
    :cond_0
    iget v6, p1, Lcom/oppo/camera/Ipa/g$a;->j:I

    if-eqz v6, :cond_7

    if-eq v6, v4, :cond_5

    if-eq v6, v5, :cond_3

    if-eq v6, v1, :cond_1

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generateThumbnailAndUri, mOrientation: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/oppo/camera/Ipa/g$a;->j:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is wrong!!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ThumbnailProcessor"

    invoke-static {v3, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 135
    :cond_1
    iget-object v1, p1, Lcom/oppo/camera/Ipa/g$a;->g:Ljava/lang/String;

    const-string v6, "off"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 136
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 137
    invoke-static {v0, v3}, Lcom/oppo/camera/util/Util;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 139
    :cond_2
    invoke-static {v0, v4}, Lcom/oppo/camera/util/Util;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 125
    :cond_3
    iget-object v1, p1, Lcom/oppo/camera/Ipa/g$a;->g:Ljava/lang/String;

    const-string v3, "off"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 126
    invoke-static {v0, v5}, Lcom/oppo/camera/util/Util;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 129
    :cond_4
    invoke-static {v0, v5}, Lcom/oppo/camera/util/Util;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 115
    :cond_5
    iget-object v1, p1, Lcom/oppo/camera/Ipa/g$a;->g:Ljava/lang/String;

    const-string v6, "off"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 116
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 117
    invoke-static {v0, v4}, Lcom/oppo/camera/util/Util;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 119
    :cond_6
    invoke-static {v0, v3}, Lcom/oppo/camera/util/Util;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 108
    :cond_7
    iget-object v1, p1, Lcom/oppo/camera/Ipa/g$a;->g:Ljava/lang/String;

    const-string v3, "off"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 109
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 150
    :cond_8
    iget-object v6, p1, Lcom/oppo/camera/Ipa/g$a;->a:[B

    iget-object v0, p1, Lcom/oppo/camera/Ipa/g$a;->d:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v0, p1, Lcom/oppo/camera/Ipa/g$a;->d:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    const/16 v9, 0x5a

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/oppo/camera/util/Util;->a([BIIIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 152
    iget v1, p1, Lcom/oppo/camera/Ipa/g$a;->j:I

    invoke-static {v0, v1}, Lcom/oppo/camera/util/Util;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_9
    :goto_0
    move-object v6, v0

    goto/16 :goto_1

    .line 154
    :cond_a
    iget-object v0, p1, Lcom/oppo/camera/Ipa/g$a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_13

    iget-object v0, p1, Lcom/oppo/camera/Ipa/g$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_13

    .line 155
    iget-object v0, p1, Lcom/oppo/camera/Ipa/g$a;->b:Landroid/graphics/Bitmap;

    const v6, 0x3f19999a    # 0.6f

    invoke-static {v0, v6}, Lcom/oppo/camera/util/Util;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 157
    iget v6, p1, Lcom/oppo/camera/Ipa/g$a;->l:I

    invoke-static {v6}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 158
    iget v6, p1, Lcom/oppo/camera/Ipa/g$a;->j:I

    if-eqz v6, :cond_11

    if-eq v6, v4, :cond_f

    if-eq v6, v5, :cond_d

    if-eq v6, v1, :cond_b

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generateThumbnailAndUri, mOrientation: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/oppo/camera/Ipa/g$a;->j:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is wrong!!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ThumbnailProcessor"

    invoke-static {v3, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_b
    iget-object v1, p1, Lcom/oppo/camera/Ipa/g$a;->g:Ljava/lang/String;

    const-string v4, "on"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 188
    invoke-static {v0, v3}, Lcom/oppo/camera/util/Util;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 191
    :cond_c
    invoke-static {v0, v3}, Lcom/oppo/camera/util/Util;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 177
    :cond_d
    iget-object v1, p1, Lcom/oppo/camera/Ipa/g$a;->g:Ljava/lang/String;

    const-string v3, "on"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 178
    invoke-static {v0, v5}, Lcom/oppo/camera/util/Util;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 179
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 181
    :cond_e
    invoke-static {v0, v5}, Lcom/oppo/camera/util/Util;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 167
    :cond_f
    iget-object v1, p1, Lcom/oppo/camera/Ipa/g$a;->g:Ljava/lang/String;

    const-string v3, "on"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 168
    invoke-static {v0, v4}, Lcom/oppo/camera/util/Util;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    .line 171
    :cond_10
    invoke-static {v0, v4}, Lcom/oppo/camera/util/Util;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    .line 160
    :cond_11
    iget-object v1, p1, Lcom/oppo/camera/Ipa/g$a;->g:Ljava/lang/String;

    const-string v3, "on"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 161
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    .line 202
    :cond_12
    iget v1, p1, Lcom/oppo/camera/Ipa/g$a;->j:I

    invoke-static {v0, v1}, Lcom/oppo/camera/util/Util;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    :cond_13
    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_19

    .line 210
    iget-object v0, p1, Lcom/oppo/camera/Ipa/g$a;->e:Landroid/util/Size;

    const/4 v1, -0x1

    if-eqz v0, :cond_15

    .line 211
    iget v0, p1, Lcom/oppo/camera/Ipa/g$a;->k:I

    rem-int/2addr v0, v5

    if-nez v0, :cond_14

    .line 212
    iget-object v0, p1, Lcom/oppo/camera/Ipa/g$a;->e:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    neg-int v1, v0

    .line 213
    iget-object v0, p1, Lcom/oppo/camera/Ipa/g$a;->e:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    goto :goto_2

    .line 215
    :cond_14
    iget-object v0, p1, Lcom/oppo/camera/Ipa/g$a;->e:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    neg-int v1, v0

    .line 216
    iget-object v0, p1, Lcom/oppo/camera/Ipa/g$a;->e:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    :goto_2
    neg-int v0, v0

    goto :goto_3

    :cond_15
    move v0, v1

    .line 220
    :goto_3
    new-instance v3, Lcom/oppo/camera/y$a;

    invoke-direct {v3}, Lcom/oppo/camera/y$a;-><init>()V

    .line 221
    iget-object v4, p1, Lcom/oppo/camera/Ipa/g$a;->h:Ljava/lang/String;

    iput-object v4, v3, Lcom/oppo/camera/y$a;->g:Ljava/lang/String;

    .line 222
    iget-wide v4, p1, Lcom/oppo/camera/Ipa/g$a;->i:J

    iput-wide v4, v3, Lcom/oppo/camera/y$a;->l:J

    .line 223
    iget-object v4, p1, Lcom/oppo/camera/Ipa/g$a;->c:Ljava/lang/String;

    iput-object v4, v3, Lcom/oppo/camera/y$a;->j:Ljava/lang/String;

    .line 224
    iget v4, p1, Lcom/oppo/camera/Ipa/g$a;->l:I

    iput v4, v3, Lcom/oppo/camera/y$a;->q:I

    const-string v4, "jpeg"

    .line 225
    iput-object v4, v3, Lcom/oppo/camera/y$a;->i:Ljava/lang/String;

    .line 226
    iput v1, v3, Lcom/oppo/camera/y$a;->o:I

    .line 227
    iput v0, v3, Lcom/oppo/camera/y$a;->p:I

    .line 228
    iget-object v0, p1, Lcom/oppo/camera/Ipa/g$a;->f:Ljava/lang/String;

    iput-object v0, v3, Lcom/oppo/camera/y$a;->A:Ljava/lang/String;

    .line 229
    iget-object v0, p1, Lcom/oppo/camera/Ipa/g$a;->m:Landroid/content/ContentResolver;

    iput-object v0, v3, Lcom/oppo/camera/y$a;->a:Landroid/content/ContentResolver;

    .line 230
    iget v0, p1, Lcom/oppo/camera/Ipa/g$a;->p:I

    iput v0, v3, Lcom/oppo/camera/y$a;->n:I

    .line 232
    iget-wide v0, p1, Lcom/oppo/camera/Ipa/g$a;->r:J

    iput-wide v0, v3, Lcom/oppo/camera/y$a;->m:J

    .line 233
    iget-object v0, p1, Lcom/oppo/camera/Ipa/g$a;->q:Ljava/lang/String;

    iput-object v0, v3, Lcom/oppo/camera/y$a;->k:Ljava/lang/String;

    .line 235
    invoke-static {}, Lcom/oppo/camera/y;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 236
    invoke-static {}, Lcom/oppo/camera/util/d;->a()Lcom/oppo/camera/util/d;

    move-result-object v0

    iget-object v1, v3, Lcom/oppo/camera/y$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lcom/oppo/camera/util/d;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 238
    :cond_16
    invoke-static {}, Lcom/oppo/camera/util/d;->a()Lcom/oppo/camera/util/d;

    move-result-object v0

    iget-object v1, v3, Lcom/oppo/camera/y$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lcom/oppo/camera/util/d;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 241
    :goto_4
    iget-object v0, p1, Lcom/oppo/camera/Ipa/g$a;->t:Lcom/oppo/camera/d/g;

    iput-object v0, v3, Lcom/oppo/camera/y$a;->M:Lcom/oppo/camera/d/g;

    .line 243
    invoke-static {v3}, Lcom/oppo/camera/y;->b(Lcom/oppo/camera/y$a;)Landroid/net/Uri;

    move-result-object v9

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generateThumbnailAndUri, uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mbBurstShot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Lcom/oppo/camera/Ipa/g$a;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThumbnailProcessor"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    new-instance v0, Lcom/oppo/camera/Ipa/b$c;

    invoke-direct {v0}, Lcom/oppo/camera/Ipa/b$c;-><init>()V

    .line 248
    iput-object v9, v0, Lcom/oppo/camera/Ipa/b$c;->a:Landroid/net/Uri;

    .line 249
    iget-object v1, v3, Lcom/oppo/camera/y$a;->a:Landroid/content/ContentResolver;

    iput-object v1, v0, Lcom/oppo/camera/Ipa/b$c;->b:Landroid/content/ContentResolver;

    const-string v1, "jpeg"

    .line 250
    iput-object v1, v0, Lcom/oppo/camera/Ipa/b$c;->c:Ljava/lang/String;

    .line 251
    iget-object v1, v3, Lcom/oppo/camera/y$a;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/oppo/camera/Ipa/b$c;->d:Ljava/lang/String;

    .line 253
    iget-object v1, p1, Lcom/oppo/camera/Ipa/g$a;->c:Ljava/lang/String;

    const-string v4, "sticker"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 254
    iget-object v1, p1, Lcom/oppo/camera/Ipa/g$a;->b:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/oppo/camera/Ipa/b$c;->f:Landroid/graphics/Bitmap;

    goto :goto_5

    .line 256
    :cond_17
    iget-object v1, p1, Lcom/oppo/camera/Ipa/g$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 257
    iput-object v2, p1, Lcom/oppo/camera/Ipa/g$a;->b:Landroid/graphics/Bitmap;

    .line 260
    :goto_5
    iget-object v1, v3, Lcom/oppo/camera/y$a;->f:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/oppo/camera/Ipa/b$c;->e:Landroid/graphics/Bitmap;

    .line 261
    iget-object v1, p1, Lcom/oppo/camera/Ipa/g$a;->b:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/oppo/camera/Ipa/b$c;->f:Landroid/graphics/Bitmap;

    .line 262
    iget v1, p1, Lcom/oppo/camera/Ipa/g$a;->k:I

    iput v1, v0, Lcom/oppo/camera/Ipa/b$c;->g:I

    .line 263
    iget-wide v1, p1, Lcom/oppo/camera/Ipa/g$a;->n:J

    iput-wide v1, v0, Lcom/oppo/camera/Ipa/b$c;->h:J

    .line 264
    iget-boolean v1, p1, Lcom/oppo/camera/Ipa/g$a;->o:Z

    iput-boolean v1, v0, Lcom/oppo/camera/Ipa/b$c;->i:Z

    .line 265
    iget-wide v1, v3, Lcom/oppo/camera/y$a;->l:J

    iput-wide v1, v0, Lcom/oppo/camera/Ipa/b$c;->k:J

    .line 266
    iget-wide v1, p1, Lcom/oppo/camera/Ipa/g$a;->s:J

    iput-wide v1, v0, Lcom/oppo/camera/Ipa/b$c;->l:J

    .line 267
    iget-object v1, p1, Lcom/oppo/camera/Ipa/g$a;->g:Ljava/lang/String;

    const-string v2, "off"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/oppo/camera/Ipa/b$c;->p:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 269
    iget-wide v1, v3, Lcom/oppo/camera/y$a;->l:J

    .line 270
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lcom/oppo/camera/y$a;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/oppo/camera/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-wide v11, v3, Lcom/oppo/camera/y$a;->l:J

    .line 269
    invoke-static/range {v6 .. v12}, Lcom/oppo/camera/ui/control/e;->a(Landroid/graphics/Bitmap;IILandroid/net/Uri;Ljava/lang/String;J)Lcom/oppo/camera/ui/control/e;

    move-result-object v1

    .line 272
    iget-wide v4, p1, Lcom/oppo/camera/Ipa/g$a;->s:J

    invoke-virtual {v1, v4, v5}, Lcom/oppo/camera/ui/control/e;->a(J)V

    .line 274
    iget-object p1, p0, Lcom/oppo/camera/Ipa/g;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 275
    :try_start_0
    iget-object v2, p0, Lcom/oppo/camera/Ipa/g;->c:Lcom/oppo/camera/Ipa/g$b;

    if-eqz v2, :cond_18

    .line 276
    iget-object v2, p0, Lcom/oppo/camera/Ipa/g;->c:Lcom/oppo/camera/Ipa/g$b;

    iget-object v3, v3, Lcom/oppo/camera/y$a;->a:Landroid/content/ContentResolver;

    invoke-interface {v2, v1, v0, v3}, Lcom/oppo/camera/Ipa/g$b;->a(Lcom/oppo/camera/ui/control/e;Lcom/oppo/camera/Ipa/b$c;Landroid/content/ContentResolver;)V

    .line 278
    :cond_18
    monitor-exit p1

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_19
    :goto_6
    const/4 p1, 0x0

    .line 281
    iput-boolean p1, p0, Lcom/oppo/camera/Ipa/g;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/oppo/camera/Ipa/g$a;)V
    .locals 1

    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/Ipa/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 59
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/oppo/camera/Ipa/g$b;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/oppo/camera/Ipa/g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 51
    :try_start_0
    iput-object p1, p0, Lcom/oppo/camera/Ipa/g;->c:Lcom/oppo/camera/Ipa/g$b;

    .line 52
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 3

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isEmpty, isEmpty:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/Ipa/g;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", !mbProcessingThumbnail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/Ipa/g;->e:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThumbnailProcessor"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/oppo/camera/Ipa/g;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/oppo/camera/Ipa/g;->e:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public b()V
    .locals 2

    const-string v0, "ThumbnailProcessor"

    const-string v1, "onDestroy"

    .line 292
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 294
    iput-boolean v0, p0, Lcom/oppo/camera/Ipa/g;->d:Z

    .line 296
    monitor-enter p0

    .line 297
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 298
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 2

    .line 67
    :goto_0
    monitor-enter p0

    .line 68
    :try_start_0
    iget-boolean v0, p0, Lcom/oppo/camera/Ipa/g;->d:Z

    if-eqz v0, :cond_0

    .line 69
    monitor-exit p0

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/Ipa/g;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/Ipa/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/Ipa/g;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/Ipa/g$a;

    .line 84
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-direct {p0, v0}, Lcom/oppo/camera/Ipa/g;->b(Lcom/oppo/camera/Ipa/g$a;)V

    goto :goto_0

    .line 75
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :catch_0
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 84
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
