.class final Landroid/view/ViewRootImpl$SyntheticTrackballHandler;
.super Ljava/lang/Object;
.source "ViewRootImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/ViewRootImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "SyntheticTrackballHandler"
.end annotation


# instance fields
.field private greylist-max-o mLastTime:J

.field private final greylist-max-o mX:Landroid/view/ViewRootImpl$TrackballAxis;

.field private final greylist-max-o mY:Landroid/view/ViewRootImpl$TrackballAxis;

.field final synthetic blacklist this$0:Landroid/view/ViewRootImpl;


# direct methods
.method constructor blacklist <init>(Landroid/view/ViewRootImpl;)V
    .locals 1
    .param p1, "this$0"    # Landroid/view/ViewRootImpl;

    .line 6932
    iput-object p1, p0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6933
    new-instance v0, Landroid/view/ViewRootImpl$TrackballAxis;

    invoke-direct {v0}, Landroid/view/ViewRootImpl$TrackballAxis;-><init>()V

    iput-object v0, p0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->mX:Landroid/view/ViewRootImpl$TrackballAxis;

    .line 6934
    new-instance v0, Landroid/view/ViewRootImpl$TrackballAxis;

    invoke-direct {v0}, Landroid/view/ViewRootImpl$TrackballAxis;-><init>()V

    iput-object v0, p0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->mY:Landroid/view/ViewRootImpl$TrackballAxis;

    return-void
.end method


# virtual methods
.method public greylist-max-o cancel()V
    .locals 2

    .line 7040
    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->mLastTime:J

    .line 7045
    iget-object v0, p0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-boolean v0, v0, Landroid/view/ViewRootImpl;->mAdded:Z

    if-eqz v0, :cond_0

    .line 7046
    iget-object v0, p0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->this$0:Landroid/view/ViewRootImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl;->ensureTouchMode(Z)Z

    .line 7048
    :cond_0
    return-void
.end method

.method public greylist-max-o process(Landroid/view/MotionEvent;)V
    .locals 38
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 6939
    move-object/from16 v0, p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    .line 6940
    .local v14, "curTime":J
    iget-wide v1, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->mLastTime:J

    const-wide/16 v3, 0xfa

    add-long/2addr v1, v3

    cmp-long v1, v1, v14

    if-gez v1, :cond_0

    .line 6943
    iget-object v1, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->mX:Landroid/view/ViewRootImpl$TrackballAxis;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewRootImpl$TrackballAxis;->reset(I)V

    .line 6944
    iget-object v1, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->mY:Landroid/view/ViewRootImpl$TrackballAxis;

    invoke-virtual {v1, v2}, Landroid/view/ViewRootImpl$TrackballAxis;->reset(I)V

    .line 6945
    iput-wide v14, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->mLastTime:J

    .line 6948
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v13

    .line 6949
    .local v13, "action":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v29

    .line 6950
    .local v29, "metaState":I
    const/4 v12, 0x2

    if-eqz v13, :cond_2

    const/4 v1, 0x1

    if-eq v13, v1, :cond_1

    move/from16 v33, v13

    move-wide/from16 v16, v14

    move v14, v12

    goto/16 :goto_0

    .line 6960
    :cond_1
    iget-object v1, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->mX:Landroid/view/ViewRootImpl$TrackballAxis;

    invoke-virtual {v1, v12}, Landroid/view/ViewRootImpl$TrackballAxis;->reset(I)V

    .line 6961
    iget-object v1, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->mY:Landroid/view/ViewRootImpl$TrackballAxis;

    invoke-virtual {v1, v12}, Landroid/view/ViewRootImpl$TrackballAxis;->reset(I)V

    .line 6962
    iget-object v11, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->this$0:Landroid/view/ViewRootImpl;

    new-instance v10, Landroid/view/KeyEvent;

    const/4 v6, 0x1

    const/16 v7, 0x17

    const/4 v8, 0x0

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x400

    const/16 v19, 0x101

    move-object v1, v10

    move-wide v2, v14

    move-wide v4, v14

    move/from16 v9, v29

    move-object/from16 v30, v10

    move/from16 v10, v16

    move-object/from16 v31, v11

    move/from16 v11, v17

    move/from16 v12, v18

    move/from16 v33, v13

    .end local v13    # "action":I
    .local v33, "action":I
    move/from16 v13, v19

    invoke-direct/range {v1 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    move-object/from16 v2, v30

    move-object/from16 v1, v31

    invoke-virtual {v1, v2}, Landroid/view/ViewRootImpl;->enqueueInputEvent(Landroid/view/InputEvent;)V

    move-wide/from16 v16, v14

    const/4 v14, 0x2

    goto :goto_0

    .line 6952
    .end local v33    # "action":I
    .restart local v13    # "action":I
    :cond_2
    move/from16 v33, v13

    .end local v13    # "action":I
    .restart local v33    # "action":I
    iget-object v1, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->mX:Landroid/view/ViewRootImpl$TrackballAxis;

    const/4 v13, 0x2

    invoke-virtual {v1, v13}, Landroid/view/ViewRootImpl$TrackballAxis;->reset(I)V

    .line 6953
    iget-object v1, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->mY:Landroid/view/ViewRootImpl$TrackballAxis;

    invoke-virtual {v1, v13}, Landroid/view/ViewRootImpl$TrackballAxis;->reset(I)V

    .line 6954
    iget-object v12, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->this$0:Landroid/view/ViewRootImpl;

    new-instance v11, Landroid/view/KeyEvent;

    const/4 v6, 0x0

    const/16 v7, 0x17

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x400

    const/16 v18, 0x101

    move-object v1, v11

    move-wide v2, v14

    move-wide v4, v14

    move/from16 v9, v29

    move-object/from16 v34, v11

    move/from16 v11, v16

    move-object/from16 v35, v12

    move/from16 v12, v17

    move-wide/from16 v16, v14

    move v14, v13

    .end local v14    # "curTime":J
    .local v16, "curTime":J
    move/from16 v13, v18

    invoke-direct/range {v1 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    move-object/from16 v2, v34

    move-object/from16 v1, v35

    invoke-virtual {v1, v2}, Landroid/view/ViewRootImpl;->enqueueInputEvent(Landroid/view/InputEvent;)V

    .line 6958
    nop

    .line 6975
    :goto_0
    iget-object v1, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->mX:Landroid/view/ViewRootImpl$TrackballAxis;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    const-string v5, "X"

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/ViewRootImpl$TrackballAxis;->collect(FJLjava/lang/String;)F

    move-result v15

    .line 6976
    .local v15, "xOff":F
    iget-object v1, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->mY:Landroid/view/ViewRootImpl$TrackballAxis;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    const-string v5, "Y"

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/ViewRootImpl$TrackballAxis;->collect(FJLjava/lang/String;)F

    move-result v30

    .line 6984
    .local v30, "yOff":F
    const/4 v1, 0x0

    .line 6985
    .local v1, "keycode":I
    const/4 v2, 0x0

    .line 6986
    .local v2, "movement":I
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6987
    .local v3, "accel":F
    cmpl-float v4, v15, v30

    if-lez v4, :cond_5

    .line 6988
    iget-object v4, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->mX:Landroid/view/ViewRootImpl$TrackballAxis;

    invoke-virtual {v4}, Landroid/view/ViewRootImpl$TrackballAxis;->generate()I

    move-result v2

    .line 6989
    if-eqz v2, :cond_4

    .line 6990
    if-lez v2, :cond_3

    const/16 v4, 0x16

    goto :goto_1

    .line 6991
    :cond_3
    const/16 v4, 0x15

    :goto_1
    move v1, v4

    .line 6992
    iget-object v4, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->mX:Landroid/view/ViewRootImpl$TrackballAxis;

    iget v3, v4, Landroid/view/ViewRootImpl$TrackballAxis;->acceleration:F

    .line 6993
    iget-object v4, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->mY:Landroid/view/ViewRootImpl$TrackballAxis;

    invoke-virtual {v4, v14}, Landroid/view/ViewRootImpl$TrackballAxis;->reset(I)V

    move v14, v1

    move/from16 v31, v3

    goto :goto_3

    .line 6989
    :cond_4
    move v14, v1

    move/from16 v31, v3

    goto :goto_3

    .line 6995
    :cond_5
    const/4 v4, 0x0

    cmpl-float v4, v30, v4

    if-lez v4, :cond_8

    .line 6996
    iget-object v4, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->mY:Landroid/view/ViewRootImpl$TrackballAxis;

    invoke-virtual {v4}, Landroid/view/ViewRootImpl$TrackballAxis;->generate()I

    move-result v2

    .line 6997
    if-eqz v2, :cond_7

    .line 6998
    if-lez v2, :cond_6

    const/16 v4, 0x14

    goto :goto_2

    .line 6999
    :cond_6
    const/16 v4, 0x13

    :goto_2
    move v1, v4

    .line 7000
    iget-object v4, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->mY:Landroid/view/ViewRootImpl$TrackballAxis;

    iget v3, v4, Landroid/view/ViewRootImpl$TrackballAxis;->acceleration:F

    .line 7001
    iget-object v4, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->mX:Landroid/view/ViewRootImpl$TrackballAxis;

    invoke-virtual {v4, v14}, Landroid/view/ViewRootImpl$TrackballAxis;->reset(I)V

    move v14, v1

    move/from16 v31, v3

    goto :goto_3

    .line 6997
    :cond_7
    move v14, v1

    move/from16 v31, v3

    goto :goto_3

    .line 6995
    :cond_8
    move v14, v1

    move/from16 v31, v3

    .line 7005
    .end local v1    # "keycode":I
    .end local v3    # "accel":F
    .local v14, "keycode":I
    .local v31, "accel":F
    :goto_3
    if-eqz v14, :cond_c

    .line 7006
    if-gez v2, :cond_9

    neg-int v2, v2

    .line 7007
    :cond_9
    int-to-float v1, v2

    mul-float v1, v1, v31

    float-to-int v13, v1

    .line 7011
    .local v13, "accelMovement":I
    if-le v13, v2, :cond_a

    .line 7014
    add-int/lit8 v18, v2, -0x1

    .line 7015
    .end local v2    # "movement":I
    .local v18, "movement":I
    sub-int v19, v13, v18

    .line 7016
    .local v19, "repeatCount":I
    iget-object v12, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->this$0:Landroid/view/ViewRootImpl;

    new-instance v11, Landroid/view/KeyEvent;

    const/4 v6, 0x2

    const/4 v10, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x400

    const/16 v22, 0x101

    move-object v1, v11

    move-wide/from16 v2, v16

    move-wide/from16 v4, v16

    move v7, v14

    move/from16 v8, v19

    move/from16 v9, v29

    move-object/from16 v36, v11

    move/from16 v11, v20

    move-object/from16 v37, v12

    move/from16 v12, v21

    move/from16 v32, v13

    .end local v13    # "accelMovement":I
    .local v32, "accelMovement":I
    move/from16 v13, v22

    invoke-direct/range {v1 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    move-object/from16 v2, v36

    move-object/from16 v1, v37

    invoke-virtual {v1, v2}, Landroid/view/ViewRootImpl;->enqueueInputEvent(Landroid/view/InputEvent;)V

    move-wide/from16 v3, v16

    move/from16 v2, v18

    goto :goto_4

    .line 7011
    .end local v18    # "movement":I
    .end local v19    # "repeatCount":I
    .end local v32    # "accelMovement":I
    .restart local v2    # "movement":I
    .restart local v13    # "accelMovement":I
    :cond_a
    move/from16 v32, v13

    .end local v13    # "accelMovement":I
    .restart local v32    # "accelMovement":I
    move-wide/from16 v3, v16

    .line 7021
    .end local v16    # "curTime":J
    .local v3, "curTime":J
    :goto_4
    if-lez v2, :cond_b

    .line 7024
    add-int/lit8 v2, v2, -0x1

    .line 7025
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 7026
    iget-object v1, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->this$0:Landroid/view/ViewRootImpl;

    new-instance v5, Landroid/view/KeyEvent;

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x400

    const/16 v28, 0x101

    move-object/from16 v16, v5

    move-wide/from16 v17, v3

    move-wide/from16 v19, v3

    move/from16 v22, v14

    move/from16 v24, v29

    invoke-direct/range {v16 .. v28}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    invoke-virtual {v1, v5}, Landroid/view/ViewRootImpl;->enqueueInputEvent(Landroid/view/InputEvent;)V

    .line 7030
    iget-object v1, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->this$0:Landroid/view/ViewRootImpl;

    new-instance v5, Landroid/view/KeyEvent;

    const/16 v21, 0x1

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v28}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    invoke-virtual {v1, v5}, Landroid/view/ViewRootImpl;->enqueueInputEvent(Landroid/view/InputEvent;)V

    goto :goto_4

    .line 7035
    :cond_b
    iput-wide v3, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->mLastTime:J

    move-wide/from16 v16, v3

    .line 7037
    .end local v3    # "curTime":J
    .end local v32    # "accelMovement":I
    .restart local v16    # "curTime":J
    :cond_c
    return-void
.end method
