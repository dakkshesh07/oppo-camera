.class Lcom/oppo/camera/f$2;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/f;)V
    .locals 0

    .line 1075
    iput-object p1, p0, Lcom/oppo/camera/f$2;->a:Lcom/oppo/camera/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1078
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onImageAvailable, mBurstCaptureImageListener, mReceiveBurstPictureCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/oppo/camera/f$2;->a:Lcom/oppo/camera/f;

    .line 1079
    invoke-static {v2}, Lcom/oppo/camera/f;->u(Lcom/oppo/camera/f;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mbBurstShot: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/oppo/camera/f$2;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->v(Lcom/oppo/camera/f;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraManager"

    .line 1078
    invoke-static {v2, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "captureX mBurstCaptureImageListener onImageAvailable"

    .line 1081
    invoke-static {v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 1083
    iget-object v3, v0, Lcom/oppo/camera/f$2;->a:Lcom/oppo/camera/f;

    invoke-static {v3}, Lcom/oppo/camera/f;->w(Lcom/oppo/camera/f;)I

    .line 1084
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1086
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v5

    .line 1088
    invoke-virtual {v5}, Landroid/media/Image;->getWidth()I

    move-result v14

    .line 1089
    invoke-virtual {v5}, Landroid/media/Image;->getHeight()I

    move-result v15

    .line 1090
    invoke-virtual {v5}, Landroid/media/Image;->getFormat()I

    move-result v10

    .line 1091
    iget-object v6, v0, Lcom/oppo/camera/f$2;->a:Lcom/oppo/camera/f;

    invoke-static {v6}, Lcom/oppo/camera/f;->v(Lcom/oppo/camera/f;)Z

    move-result v13

    .line 1093
    new-instance v12, Lcom/oppo/camera/Ipa/b$a;

    invoke-direct {v12}, Lcom/oppo/camera/Ipa/b$a;-><init>()V

    .line 1095
    iget-object v6, v0, Lcom/oppo/camera/f$2;->a:Lcom/oppo/camera/f;

    invoke-static {v6}, Lcom/oppo/camera/f;->u(Lcom/oppo/camera/f;)I

    move-result v6

    const/4 v11, 0x2

    const/4 v9, 0x0

    if-ne v11, v6, :cond_0

    iget-object v6, v0, Lcom/oppo/camera/f$2;->a:Lcom/oppo/camera/f;

    invoke-static {v6}, Lcom/oppo/camera/f;->v(Lcom/oppo/camera/f;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "onImageAvailable, don\'t update first picture if just burstshot one picture"

    .line 1096
    invoke-static {v2, v6}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    iget-object v2, v0, Lcom/oppo/camera/f$2;->a:Lcom/oppo/camera/f;

    invoke-static {v2, v9}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;Lcom/oppo/camera/ui/control/e;)Lcom/oppo/camera/ui/control/e;

    :cond_0
    const/4 v2, 0x0

    const/16 v8, 0x12

    const/4 v7, 0x1

    if-eqz v13, :cond_5

    move-object/from16 v6, p1

    .line 1102
    iput-object v6, v12, Lcom/oppo/camera/Ipa/b$a;->t:Landroid/media/ImageReader;

    .line 1103
    iput-object v5, v12, Lcom/oppo/camera/Ipa/b$a;->r:Landroid/media/Image;

    .line 1105
    iget-object v6, v0, Lcom/oppo/camera/f$2;->a:Lcom/oppo/camera/f;

    invoke-static {v6}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 1106
    iget-object v6, v0, Lcom/oppo/camera/f$2;->a:Lcom/oppo/camera/f;

    invoke-static {v6}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v6

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object/from16 v7, v16

    move v8, v14

    move v9, v15

    move/from16 v16, v11

    move/from16 v11, v17

    invoke-virtual/range {v6 .. v11}, Lcom/oppo/camera/d/j;->a([BIIIZ)V

    goto :goto_0

    :cond_1
    move/from16 v16, v11

    .line 1109
    :goto_0
    invoke-virtual {v5}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v6

    .line 1110
    invoke-virtual {v5}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v7

    aget-object v8, v6, v2

    .line 1111
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v9

    invoke-virtual {v5}, Landroid/media/Image;->getHeight()I

    move-result v10

    aget-object v6, v6, v16

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v11

    iget-object v6, v0, Lcom/oppo/camera/f$2;->a:Lcom/oppo/camera/f;

    .line 1112
    invoke-static {v6}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;)Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f070685

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    iget-object v6, v0, Lcom/oppo/camera/f$2;->a:Lcom/oppo/camera/f;

    invoke-static {v6}, Lcom/oppo/camera/f;->o(Lcom/oppo/camera/f;)I

    move-result v17

    move-object v6, v7

    move v7, v14

    move v8, v15

    move-object v2, v12

    move/from16 v12, v16

    move-object/from16 v16, v1

    move v1, v13

    move/from16 v13, v17

    .line 1110
    invoke-static/range {v6 .. v13}, Lcom/oppo/camera/ui/control/e;->a(Landroid/hardware/HardwareBuffer;IIIIIII)Lcom/oppo/camera/ui/control/e;

    move-result-object v6

    .line 1114
    iget-object v7, v0, Lcom/oppo/camera/f$2;->a:Lcom/oppo/camera/f;

    invoke-static {v7}, Lcom/oppo/camera/f;->u(Lcom/oppo/camera/f;)I

    move-result v7

    const/4 v8, 0x1

    if-ne v8, v7, :cond_3

    .line 1115
    iget-object v7, v0, Lcom/oppo/camera/f$2;->a:Lcom/oppo/camera/f;

    invoke-static {v7, v6}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;Lcom/oppo/camera/ui/control/e;)Lcom/oppo/camera/ui/control/e;

    .line 1117
    iget-object v7, v0, Lcom/oppo/camera/f$2;->a:Lcom/oppo/camera/f;

    invoke-static {v7}, Lcom/oppo/camera/f;->x(Lcom/oppo/camera/f;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v7

    if-nez v7, :cond_2

    .line 1118
    iget-object v7, v0, Lcom/oppo/camera/f$2;->a:Lcom/oppo/camera/f;

    new-instance v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {v7, v9}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_1

    .line 1120
    :cond_2
    iget-object v7, v0, Lcom/oppo/camera/f$2;->a:Lcom/oppo/camera/f;

    invoke-static {v7}, Lcom/oppo/camera/f;->x(Lcom/oppo/camera/f;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 1124
    :cond_3
    :goto_1
    iget-object v7, v0, Lcom/oppo/camera/f$2;->a:Lcom/oppo/camera/f;

    invoke-static {v7}, Lcom/oppo/camera/f;->x(Lcom/oppo/camera/f;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1126
    iget-object v6, v0, Lcom/oppo/camera/f$2;->a:Lcom/oppo/camera/f;

    invoke-static {v6}, Lcom/oppo/camera/f;->u(Lcom/oppo/camera/f;)I

    move-result v6

    if-ne v8, v6, :cond_4

    .line 1127
    iget-object v6, v0, Lcom/oppo/camera/f$2;->a:Lcom/oppo/camera/f;

    invoke-static {v6}, Lcom/oppo/camera/f;->j(Lcom/oppo/camera/f;)Lcom/oppo/camera/q/b;

    move-result-object v6

    const/16 v7, 0x12

    invoke-virtual {v6, v7}, Lcom/oppo/camera/q/b;->removeMessages(I)V

    .line 1128
    iget-object v6, v0, Lcom/oppo/camera/f$2;->a:Lcom/oppo/camera/f;

    invoke-static {v6}, Lcom/oppo/camera/f;->j(Lcom/oppo/camera/f;)Lcom/oppo/camera/q/b;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/oppo/camera/q/b;->sendEmptyMessage(I)Z

    goto :goto_2

    :cond_4
    const/16 v7, 0x12

    goto :goto_2

    :cond_5
    move-object/from16 v16, v1

    move-object v2, v12

    move v1, v13

    move/from16 v18, v8

    move v8, v7

    move/from16 v7, v18

    .line 1131
    iget-object v6, v0, Lcom/oppo/camera/f$2;->a:Lcom/oppo/camera/f;

    invoke-static {v6}, Lcom/oppo/camera/f;->j(Lcom/oppo/camera/f;)Lcom/oppo/camera/q/b;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/oppo/camera/q/b;->removeMessages(I)V

    .line 1134
    iget-object v6, v0, Lcom/oppo/camera/f$2;->a:Lcom/oppo/camera/f;

    invoke-static {v6}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;)Landroid/app/Activity;

    move-result-object v6

    new-instance v9, Lcom/oppo/camera/f$2$1;

    invoke-direct {v9, v0}, Lcom/oppo/camera/f$2$1;-><init>(Lcom/oppo/camera/f$2;)V

    invoke-virtual {v6, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_2
    const/4 v6, 0x0

    .line 1151
    iput-object v6, v2, Lcom/oppo/camera/Ipa/b$a;->a:[B

    .line 1152
    iput v14, v2, Lcom/oppo/camera/Ipa/b$a;->e:I

    .line 1153
    iput v15, v2, Lcom/oppo/camera/Ipa/b$a;->f:I

    const/16 v9, 0x11

    .line 1154
    iput v9, v2, Lcom/oppo/camera/Ipa/b$a;->i:I

    .line 1155
    iput v14, v2, Lcom/oppo/camera/Ipa/b$a;->g:I

    .line 1156
    iput v15, v2, Lcom/oppo/camera/Ipa/b$a;->h:I

    .line 1157
    invoke-virtual {v5}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v9

    iput-wide v9, v2, Lcom/oppo/camera/Ipa/b$a;->k:J

    .line 1158
    iget-object v9, v0, Lcom/oppo/camera/f$2;->a:Lcom/oppo/camera/f;

    invoke-static {v9}, Lcom/oppo/camera/f;->o(Lcom/oppo/camera/f;)I

    move-result v9

    iput v9, v2, Lcom/oppo/camera/Ipa/b$a;->j:I

    .line 1159
    iput-object v6, v2, Lcom/oppo/camera/Ipa/b$a;->d:Lcom/oppo/camera/jni/NativeBufferProducer$NativeBufferInfo;

    .line 1160
    iput-boolean v8, v2, Lcom/oppo/camera/Ipa/b$a;->l:Z

    .line 1161
    iput-boolean v1, v2, Lcom/oppo/camera/Ipa/b$a;->s:Z

    .line 1162
    iget-object v6, v0, Lcom/oppo/camera/f$2;->a:Lcom/oppo/camera/f;

    invoke-static {v6}, Lcom/oppo/camera/f;->u(Lcom/oppo/camera/f;)I

    move-result v6

    iput v6, v2, Lcom/oppo/camera/Ipa/b$a;->o:I

    .line 1163
    iget-object v6, v0, Lcom/oppo/camera/f$2;->a:Lcom/oppo/camera/f;

    invoke-static {v6}, Lcom/oppo/camera/f;->z(Lcom/oppo/camera/f;)J

    move-result-wide v9

    iput-wide v9, v2, Lcom/oppo/camera/Ipa/b$a;->m:J

    .line 1164
    iget-object v6, v0, Lcom/oppo/camera/f$2;->a:Lcom/oppo/camera/f;

    invoke-static {v6}, Lcom/oppo/camera/f;->A(Lcom/oppo/camera/f;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/oppo/camera/Ipa/b$a;->n:Ljava/lang/String;

    .line 1165
    iput-wide v3, v2, Lcom/oppo/camera/Ipa/b$a;->p:J

    .line 1167
    iget-object v6, v0, Lcom/oppo/camera/f$2;->a:Lcom/oppo/camera/f;

    invoke-static {v6}, Lcom/oppo/camera/f;->t(Lcom/oppo/camera/f;)Lcom/oppo/camera/Ipa/ImageProcessService;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v6, v0, Lcom/oppo/camera/f$2;->a:Lcom/oppo/camera/f;

    invoke-static {v6}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oppo/camera/d/j;->au()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1168
    iget-object v6, v0, Lcom/oppo/camera/f$2;->a:Lcom/oppo/camera/f;

    invoke-static {v6}, Lcom/oppo/camera/f;->t(Lcom/oppo/camera/f;)Lcom/oppo/camera/Ipa/ImageProcessService;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/oppo/camera/Ipa/ImageProcessService;->a(Lcom/oppo/camera/Ipa/b$a;)V

    .line 1171
    :cond_6
    iget-object v2, v0, Lcom/oppo/camera/f$2;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->u(Lcom/oppo/camera/f;)I

    move-result v2

    if-le v2, v8, :cond_7

    .line 1172
    iget-object v9, v0, Lcom/oppo/camera/f$2;->a:Lcom/oppo/camera/f;

    invoke-virtual {v5}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v10

    invoke-static {v3, v4, v8}, Lcom/oppo/camera/util/Util;->a(JZ)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Lcom/oppo/camera/f;->a(JLjava/lang/String;ZZ)V

    .line 1175
    :cond_7
    iget-object v2, v0, Lcom/oppo/camera/f$2;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->u(Lcom/oppo/camera/f;)I

    move-result v2

    const/16 v3, 0x14

    if-lt v2, v3, :cond_8

    .line 1176
    iget-object v2, v0, Lcom/oppo/camera/f$2;->a:Lcom/oppo/camera/f;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/oppo/camera/f;->b(Lcom/oppo/camera/f;I)I

    .line 1177
    iget-object v2, v0, Lcom/oppo/camera/f$2;->a:Lcom/oppo/camera/f;

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;Ljava/lang/String;)Ljava/lang/String;

    .line 1178
    iget-object v2, v0, Lcom/oppo/camera/f$2;->a:Lcom/oppo/camera/f;

    const-wide/16 v3, -0x1

    invoke-static {v2, v3, v4}, Lcom/oppo/camera/f;->b(Lcom/oppo/camera/f;J)J

    .line 1180
    iget-object v2, v0, Lcom/oppo/camera/f$2;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->j(Lcom/oppo/camera/f;)Lcom/oppo/camera/q/b;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/oppo/camera/q/b;->removeMessages(I)V

    .line 1183
    iget-object v2, v0, Lcom/oppo/camera/f$2;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;)Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/oppo/camera/f$2$2;

    invoke-direct {v3, v0}, Lcom/oppo/camera/f$2$2;-><init>(Lcom/oppo/camera/f$2;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_8
    if-nez v1, :cond_9

    .line 1201
    invoke-virtual {v5}, Landroid/media/Image;->close()V

    .line 1204
    :cond_9
    invoke-static/range {v16 .. v16}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    return-void
.end method
