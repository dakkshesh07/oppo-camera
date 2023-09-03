.class public Lcom/oplus/orms/OplusResourceManager;
.super Ljava/lang/Object;
.source "OplusResourceManager.java"


# static fields
.field private static DEBUG:Z = false

.field private static final STACK_BEGIN:I = 0x4

.field private static final TAG:Ljava/lang/String; = "Orms_Manager"

.field private static final sDurationOffSet:I = 0x64

.field private static sIdentity:Ljava/lang/String; = null

.field private static final sMaxVelocity:I = 0x5dc0

.field private static final sMinDiffX:I = 0x96

.field private static final sMinVelocity:I = 0x96

.field private static final sMoveSlop:I = 0x28

.field private static final sTimeOutZero:I = 0x0

.field private static final sUnits:I = 0x3e8

.field private static sVelocityTracker:Landroid/view/VelocityTracker;


# instance fields
.field private mRequest:J

.field private mStartX:I

.field private mStartY:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const/4 v0, 0x0

    sput-boolean v0, Lcom/oplus/orms/OplusResourceManager;->DEBUG:Z

    .line 40
    const-string v0, ""

    sput-object v0, Lcom/oplus/orms/OplusResourceManager;->sIdentity:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    sput-object v0, Lcom/oplus/orms/OplusResourceManager;->sVelocityTracker:Landroid/view/VelocityTracker;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1, "clazz"    # Ljava/lang/Class;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/orms/OplusResourceManager;->mStartX:I

    .line 49
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/orms/OplusResourceManager;->sIdentity:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public static declared-synchronized getInstance(Ljava/lang/Class;)Lcom/oplus/orms/OplusResourceManager;
    .locals 5
    .param p0, "clazz"    # Ljava/lang/Class;

    const-class v0, Lcom/oplus/orms/OplusResourceManager;

    monitor-enter v0

    .line 54
    :try_start_0
    invoke-static {p0}, Lcom/oplus/orms/OplusResourceManager;->verifyClazzName(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 55
    const-string v1, "Orms_Manager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Class: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " verify failed!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit v0

    return-object v2

    .line 59
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/oplus/orms/OplusResourceManagerInner;->getInstance()Lcom/oplus/orms/OplusResourceManagerInner;

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/orms/OplusResourceManagerInner;->checkAccessPermission(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 60
    const-string v1, "Orms_Manager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Class: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " there is some exception that check permission failed!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    monitor-exit v0

    return-object v2

    .line 63
    :cond_1
    :try_start_2
    new-instance v1, Lcom/oplus/orms/OplusResourceManager;

    invoke-direct {v1, p0}, Lcom/oplus/orms/OplusResourceManager;-><init>(Ljava/lang/Class;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    .line 53
    .end local p0    # "clazz":Ljava/lang/Class;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static verifyClazzName(Ljava/lang/Class;)Z
    .locals 5
    .param p0, "clazz"    # Ljava/lang/Class;

    .line 67
    const/4 v0, 0x0

    .line 68
    .local v0, "flag":Z
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 69
    .local v1, "stack":[Ljava/lang/StackTraceElement;
    const/4 v2, 0x4

    .local v2, "index":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 70
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 71
    const/4 v0, 0x1

    .line 72
    goto :goto_1

    .line 69
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 75
    .end local v2    # "index":I
    :cond_1
    :goto_1
    return v0
.end method


# virtual methods
.method public ormsClrCtrlData()V
    .locals 2

    .line 124
    sget-boolean v0, Lcom/oplus/orms/OplusResourceManager;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ormsClrCtrlData by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/oplus/orms/OplusResourceManager;->sIdentity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Orms_Manager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :cond_0
    invoke-static {}, Lcom/oplus/orms/OplusResourceManagerInner;->getInstance()Lcom/oplus/orms/OplusResourceManagerInner;

    move-result-object v0

    sget-object v1, Lcom/oplus/orms/OplusResourceManager;->sIdentity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplus/orms/OplusResourceManagerInner;->clrCtrlData(Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method public ormsClrSceneAction(J)V
    .locals 2
    .param p1, "request"    # J

    .line 90
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 91
    return-void

    .line 93
    :cond_0
    sget-boolean v0, Lcom/oplus/orms/OplusResourceManager;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ormsClrSceneAction: request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Orms_Manager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_1
    invoke-static {}, Lcom/oplus/orms/OplusResourceManagerInner;->getInstance()Lcom/oplus/orms/OplusResourceManagerInner;

    move-result-object v0

    sget-object v1, Lcom/oplus/orms/OplusResourceManager;->sIdentity:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/oplus/orms/OplusResourceManagerInner;->clrSceneAction(Ljava/lang/String;J)V

    .line 97
    return-void
.end method

.method public ormsGetModeStatus(I)I
    .locals 2
    .param p1, "mode"    # I

    .line 131
    sget-boolean v0, Lcom/oplus/orms/OplusResourceManager;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ormsGetModeStatus: identity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/oplus/orms/OplusResourceManager;->sIdentity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Orms_Manager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_0
    invoke-static {}, Lcom/oplus/orms/OplusResourceManagerInner;->getInstance()Lcom/oplus/orms/OplusResourceManagerInner;

    move-result-object v0

    sget-object v1, Lcom/oplus/orms/OplusResourceManager;->sIdentity:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/oplus/orms/OplusResourceManagerInner;->getModeStatus(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public ormsGetPerfLimit()[[[J
    .locals 2

    .line 138
    sget-boolean v0, Lcom/oplus/orms/OplusResourceManager;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ormsGetPerfLimit: identity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/oplus/orms/OplusResourceManager;->sIdentity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Orms_Manager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    :cond_0
    invoke-static {}, Lcom/oplus/orms/OplusResourceManagerInner;->getInstance()Lcom/oplus/orms/OplusResourceManagerInner;

    move-result-object v0

    sget-object v1, Lcom/oplus/orms/OplusResourceManager;->sIdentity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplus/orms/OplusResourceManagerInner;->getPerfLimit(Ljava/lang/String;)[[[J

    move-result-object v0

    return-object v0
.end method

.method public ormsSendFling(Landroid/view/MotionEvent;I)V
    .locals 11
    .param p1, "ev"    # Landroid/view/MotionEvent;
    .param p2, "duration"    # I

    .line 145
    const/4 v0, 0x0

    .line 146
    .local v0, "diffX":I
    const/4 v1, 0x0

    .line 147
    .local v1, "diffY":I
    const/4 v2, 0x0

    .line 148
    .local v2, "actionMasked":I
    const/4 v3, 0x0

    .line 149
    .local v3, "pointerIndex":I
    const/4 v4, 0x0

    .line 151
    .local v4, "pointerId":I
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    move v2, v5

    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    move v3, v5

    .line 153
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v5

    .line 157
    nop

    .line 159
    const-wide/16 v5, -0x1

    if-eqz v2, :cond_8

    const/4 v7, 0x1

    const-string v8, ""

    if-eq v2, v7, :cond_3

    const/4 v7, 0x2

    if-eq v2, v7, :cond_1

    const/4 v7, 0x3

    if-eq v2, v7, :cond_0

    goto/16 :goto_1

    .line 225
    :cond_0
    iget-wide v7, p0, Lcom/oplus/orms/OplusResourceManager;->mRequest:J

    cmp-long v5, v7, v5

    if-eqz v5, :cond_a

    .line 226
    invoke-virtual {p0, v7, v8}, Lcom/oplus/orms/OplusResourceManager;->ormsClrSceneAction(J)V

    goto/16 :goto_1

    .line 178
    :cond_1
    sget-object v7, Lcom/oplus/orms/OplusResourceManager;->sVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v7, :cond_a

    .line 180
    invoke-virtual {v7, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 181
    iget-wide v9, p0, Lcom/oplus/orms/OplusResourceManager;->mRequest:J

    cmp-long v5, v9, v5

    if-nez v5, :cond_a

    .line 182
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    iget v6, p0, Lcom/oplus/orms/OplusResourceManager;->mStartX:I

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 183
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    float-to-int v5, v5

    iget v6, p0, Lcom/oplus/orms/OplusResourceManager;->mStartY:I

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/16 v6, 0x28

    if-le v5, v6, :cond_a

    .line 185
    const/4 v5, 0x0

    if-le v0, v1, :cond_2

    .line 186
    new-instance v6, Lcom/oplus/orms/info/OrmsSaParam;

    const-string v7, "ORMS_ACTION_SWIPE_SLOW_H"

    invoke-direct {v6, v8, v7, v5}, Lcom/oplus/orms/info/OrmsSaParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v6}, Lcom/oplus/orms/OplusResourceManager;->ormsSetSceneAction(Lcom/oplus/orms/info/OrmsSaParam;)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/oplus/orms/OplusResourceManager;->mRequest:J

    goto/16 :goto_1

    .line 188
    :cond_2
    new-instance v6, Lcom/oplus/orms/info/OrmsSaParam;

    const-string v7, "ORMS_ACTION_SWIPE_SLOW_V"

    invoke-direct {v6, v8, v7, v5}, Lcom/oplus/orms/info/OrmsSaParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v6}, Lcom/oplus/orms/OplusResourceManager;->ormsSetSceneAction(Lcom/oplus/orms/info/OrmsSaParam;)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/oplus/orms/OplusResourceManager;->mRequest:J

    goto/16 :goto_1

    .line 195
    :cond_3
    sget-object v7, Lcom/oplus/orms/OplusResourceManager;->sVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v7, :cond_a

    .line 197
    invoke-virtual {v7, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 199
    sget-object v7, Lcom/oplus/orms/OplusResourceManager;->sVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v9, 0x3e8

    const v10, 0x46bb8000    # 24000.0f

    invoke-virtual {v7, v9, v10}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 200
    sget-object v7, Lcom/oplus/orms/OplusResourceManager;->sVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v7, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v7

    float-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 201
    .local v7, "initialVelocity":I
    iget-wide v9, p0, Lcom/oplus/orms/OplusResourceManager;->mRequest:J

    cmp-long v5, v9, v5

    if-eqz v5, :cond_4

    .line 202
    invoke-virtual {p0, v9, v10}, Lcom/oplus/orms/OplusResourceManager;->ormsClrSceneAction(J)V

    .line 204
    :cond_4
    const/16 v5, 0x96

    if-le v7, v5, :cond_7

    .line 205
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    float-to-int v6, v6

    iget v9, p0, Lcom/oplus/orms/OplusResourceManager;->mStartX:I

    sub-int/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 206
    sget-boolean v6, Lcom/oplus/orms/OplusResourceManager;->DEBUG:Z

    if-eqz v6, :cond_5

    .line 207
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "diffX is:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "orms"

    invoke-static {v9, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    :cond_5
    int-to-float v6, p2

    const/high16 v9, 0x3f800000    # 1.0f

    int-to-float v10, v7

    mul-float/2addr v10, v9

    const/high16 v9, 0x43160000    # 150.0f

    div-float/2addr v10, v9

    mul-float/2addr v6, v10

    float-to-int p2, v6

    .line 212
    if-le v0, v5, :cond_6

    .line 214
    new-instance v5, Lcom/oplus/orms/info/OrmsSaParam;

    add-int/lit8 v6, p2, 0x64

    const-string v9, "ORMS_ACTION_SWIPE_H"

    invoke-direct {v5, v8, v9, v6}, Lcom/oplus/orms/info/OrmsSaParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v5}, Lcom/oplus/orms/OplusResourceManager;->ormsSetSceneAction(Lcom/oplus/orms/info/OrmsSaParam;)J

    goto :goto_1

    .line 217
    :cond_6
    new-instance v5, Lcom/oplus/orms/info/OrmsSaParam;

    const-string v6, "ORMS_ACTION_SWIPE_V"

    invoke-direct {v5, v8, v6, p2}, Lcom/oplus/orms/info/OrmsSaParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v5}, Lcom/oplus/orms/OplusResourceManager;->ormsSetSceneAction(Lcom/oplus/orms/info/OrmsSaParam;)J

    .line 219
    goto :goto_1

    .line 221
    .end local v7    # "initialVelocity":I
    :cond_7
    goto :goto_1

    .line 161
    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, p0, Lcom/oplus/orms/OplusResourceManager;->mStartX:I

    .line 162
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, p0, Lcom/oplus/orms/OplusResourceManager;->mStartY:I

    .line 163
    sget-object v7, Lcom/oplus/orms/OplusResourceManager;->sVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v7, :cond_9

    .line 165
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v7

    sput-object v7, Lcom/oplus/orms/OplusResourceManager;->sVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 168
    :cond_9
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->clear()V

    .line 170
    :goto_0
    sget-object v7, Lcom/oplus/orms/OplusResourceManager;->sVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v7, :cond_a

    .line 172
    invoke-virtual {v7, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 173
    iput-wide v5, p0, Lcom/oplus/orms/OplusResourceManager;->mRequest:J

    .line 232
    :cond_a
    :goto_1
    return-void

    .line 154
    :catch_0
    move-exception v5

    .line 155
    .local v5, "e":Ljava/lang/IllegalArgumentException;
    const-string v6, "Orms_Manager"

    const-string v7, "java.lang.IllegalArgumentException"

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    return-void
.end method

.method public ormsSetCtrlData(Lcom/oplus/orms/info/OrmsCtrlDataParam;)V
    .locals 3
    .param p1, "ormsCtrlDataParam"    # Lcom/oplus/orms/info/OrmsCtrlDataParam;

    .line 112
    const-string v0, "Orms_Manager"

    if-nez p1, :cond_0

    .line 113
    const-string v1, "ormsCtrlData param is illegal! "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    return-void

    .line 116
    :cond_0
    sget-boolean v1, Lcom/oplus/orms/OplusResourceManager;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ormsSetCtrlData by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/oplus/orms/OplusResourceManager;->sIdentity:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_1
    invoke-static {}, Lcom/oplus/orms/OplusResourceManagerInner;->getInstance()Lcom/oplus/orms/OplusResourceManagerInner;

    move-result-object v0

    sget-object v1, Lcom/oplus/orms/OplusResourceManager;->sIdentity:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/oplus/orms/OplusResourceManagerInner;->setCtrlData(Ljava/lang/String;Lcom/oplus/orms/info/OrmsCtrlDataParam;)V

    .line 120
    return-void
.end method

.method public ormsSetNotification(Lcom/oplus/orms/info/OrmsNotifyParam;)V
    .locals 3
    .param p1, "ormsNotifyParam"    # Lcom/oplus/orms/info/OrmsNotifyParam;

    .line 100
    const-string v0, "Orms_Manager"

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/oplus/orms/info/OrmsNotifyParam;->param4:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    sget-boolean v1, Lcom/oplus/orms/OplusResourceManager;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ormsSetNotification: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oplus/orms/info/OrmsNotifyParam;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_1
    invoke-static {}, Lcom/oplus/orms/OplusResourceManagerInner;->getInstance()Lcom/oplus/orms/OplusResourceManagerInner;

    move-result-object v0

    sget-object v1, Lcom/oplus/orms/OplusResourceManager;->sIdentity:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/oplus/orms/OplusResourceManagerInner;->setNotification(Ljava/lang/String;Lcom/oplus/orms/info/OrmsNotifyParam;)V

    .line 108
    return-void

    .line 101
    :cond_2
    :goto_0
    const-string v1, "notification param is illegal! "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    return-void
.end method

.method public ormsSetSceneAction(Lcom/oplus/orms/info/OrmsSaParam;)J
    .locals 3
    .param p1, "ormsSaParam"    # Lcom/oplus/orms/info/OrmsSaParam;

    .line 79
    const-string v0, "Orms_Manager"

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/oplus/orms/info/OrmsSaParam;->scene:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/oplus/orms/info/OrmsSaParam;->action:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    sget-boolean v1, Lcom/oplus/orms/OplusResourceManager;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ormsSetSceneAction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oplus/orms/info/OrmsSaParam;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_1
    invoke-static {}, Lcom/oplus/orms/OplusResourceManagerInner;->getInstance()Lcom/oplus/orms/OplusResourceManagerInner;

    move-result-object v0

    sget-object v1, Lcom/oplus/orms/OplusResourceManager;->sIdentity:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/oplus/orms/OplusResourceManagerInner;->setSceneAction(Ljava/lang/String;Lcom/oplus/orms/info/OrmsSaParam;)J

    move-result-wide v0

    return-wide v0

    .line 80
    :cond_2
    :goto_0
    const-string v1, "sceneAction is illegal! "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    const-wide/16 v0, -0x1

    return-wide v0
.end method
