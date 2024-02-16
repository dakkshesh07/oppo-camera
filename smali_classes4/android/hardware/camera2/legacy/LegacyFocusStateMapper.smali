.class public Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;
.super Ljava/lang/Object;
.source "LegacyFocusStateMapper.java"


# static fields
.field private static final DEBUG:Z

.field private static TAG:Ljava/lang/String;


# instance fields
.field private mAfModePrevious:Ljava/lang/String;

.field private mAfRun:I

.field private mAfState:I

.field private mAfStatePrevious:I

.field private final mCamera:Landroid/hardware/Camera;

.field private final mLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-string v0, "LegacyFocusStateMapper"

    sput-object v0, Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/Camera;)V
    .locals 2
    .param p1, "camera"    # Landroid/hardware/Camera;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;->mAfStatePrevious:I

    .line 46
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;->mAfModePrevious:Ljava/lang/String;

    .line 49
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;->mLock:Ljava/lang/Object;

    .line 51
    iput v0, p0, Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;->mAfRun:I

    .line 53
    iput v0, p0, Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;->mAfState:I

    .line 63
    const-string v0, "camera must not be null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera;

    iput-object v0, p0, Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;->mCamera:Landroid/hardware/Camera;

    .line 64
    return-void
.end method

.method static synthetic access$000(Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;

    .line 39
    iget-object v0, p0, Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;)I
    .locals 1
    .param p0, "x0"    # Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;

    .line 39
    iget v0, p0, Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;->mAfRun:I

    return v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$302(Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;I)I
    .locals 0
    .param p0, "x0"    # Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;
    .param p1, "x1"    # I

    .line 39
    iput p1, p0, Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;->mAfState:I

    return p1
.end method

.method private static afStateToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "afState"    # I

    .line 302
    packed-switch p0, :pswitch_data_0

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 316
    :pswitch_0
    const-string v0, "PASSIVE_UNFOCUSED"

    return-object v0

    .line 310
    :pswitch_1
    const-string v0, "NOT_FOCUSED_LOCKED"

    return-object v0

    .line 306
    :pswitch_2
    const-string v0, "FOCUSED_LOCKED"

    return-object v0

    .line 304
    :pswitch_3
    const-string v0, "ACTIVE_SCAN"

    return-object v0

    .line 312
    :pswitch_4
    const-string v0, "PASSIVE_FOCUSED"

    return-object v0

    .line 314
    :pswitch_5
    const-string v0, "PASSIVE_SCAN"

    return-object v0

    .line 308
    :pswitch_6
    const-string v0, "INACTIVE"

    return-object v0

    nop

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


# virtual methods
.method public mapResultTriggers(Landroid/hardware/camera2/impl/CameraMetadataNative;)V
    .locals 3
    .param p1, "result"    # Landroid/hardware/camera2/impl/CameraMetadataNative;

    .line 284
    const-string/jumbo v0, "result must not be null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    iget-object v0, p0, Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 288
    :try_start_0
    iget v1, p0, Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;->mAfState:I

    .line 289
    .local v1, "newAfState":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V

    .line 298
    iput v1, p0, Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;->mAfStatePrevious:I

    .line 299
    return-void

    .line 289
    .end local v1    # "newAfState":I
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public processRequestTriggers(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/Camera$Parameters;)V
    .locals 10
    .param p1, "captureRequest"    # Landroid/hardware/camera2/CaptureRequest;
    .param p2, "parameters"    # Landroid/hardware/Camera$Parameters;

    .line 82
    const-string v0, "captureRequest must not be null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 88
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 87
    invoke-static {p1, v0, v2}, Landroid/hardware/camera2/utils/ParamsUtils;->getOrDefault(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 90
    .local v0, "afTrigger":I
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v2

    .line 92
    .local v2, "afMode":Ljava/lang/String;
    iget-object v3, p0, Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;->mAfModePrevious:Ljava/lang/String;

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 100
    iget-object v3, p0, Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 101
    :try_start_0
    iget v5, p0, Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;->mAfRun:I

    add-int/2addr v5, v4

    iput v5, p0, Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;->mAfRun:I

    .line 102
    iput v1, p0, Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;->mAfState:I

    .line 103
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object v3, p0, Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->cancelAutoFocus()V

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 107
    :cond_0
    :goto_0
    iput-object v2, p0, Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;->mAfModePrevious:Ljava/lang/String;

    .line 113
    iget-object v3, p0, Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 114
    :try_start_2
    iget v5, p0, Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;->mAfRun:I

    .line 115
    .local v5, "currentAfRun":I
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 117
    new-instance v3, Landroid/hardware/camera2/legacy/LegacyFocusStateMapper$1;

    invoke-direct {v3, p0, v5, v2}, Landroid/hardware/camera2/legacy/LegacyFocusStateMapper$1;-><init>(Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;ILjava/lang/String;)V

    .line 160
    .local v3, "afMoveCallback":Landroid/hardware/Camera$AutoFocusMoveCallback;
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    sparse-switch v6, :sswitch_data_0

    :cond_1
    goto :goto_1

    :sswitch_0
    const-string v6, "continuous-picture"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v9

    goto :goto_2

    :sswitch_1
    const-string/jumbo v6, "macro"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_2

    :sswitch_2
    const-string v6, "auto"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v1

    goto :goto_2

    :sswitch_3
    const-string v6, "continuous-video"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v8

    goto :goto_2

    :goto_1
    move v6, v7

    :goto_2
    if-eqz v6, :cond_2

    if-eq v6, v4, :cond_2

    if-eq v6, v9, :cond_2

    if-eq v6, v8, :cond_2

    goto :goto_3

    .line 165
    :cond_2
    iget-object v6, p0, Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v6, v3}, Landroid/hardware/Camera;->setAutoFocusMoveCallback(Landroid/hardware/Camera$AutoFocusMoveCallback;)V

    .line 171
    .end local v3    # "afMoveCallback":Landroid/hardware/Camera$AutoFocusMoveCallback;
    .end local v5    # "currentAfRun":I
    :goto_3
    if-eqz v0, :cond_9

    if-eq v0, v4, :cond_4

    if-eq v0, v9, :cond_3

    .line 269
    sget-object v1, Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "processRequestTriggers - ignoring unknown control.afTrigger = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 248
    :cond_3
    iget-object v3, p0, Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 251
    :try_start_3
    iget-object v5, p0, Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;->mLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 252
    :try_start_4
    iget v6, p0, Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;->mAfRun:I

    add-int/2addr v6, v4

    iput v6, p0, Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;->mAfRun:I

    move v4, v6

    .line 253
    .local v4, "updatedAfRun":I
    iput v1, p0, Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;->mAfState:I

    .line 254
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 256
    :try_start_5
    iget-object v1, p0, Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 262
    .end local v4    # "updatedAfRun":I
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 264
    goto/16 :goto_7

    .line 254
    :catchall_1
    move-exception v1

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .end local v0    # "afTrigger":I
    .end local v2    # "afMode":Ljava/lang/String;
    .end local p0    # "this":Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;
    .end local p1    # "captureRequest":Landroid/hardware/camera2/CaptureRequest;
    .end local p2    # "parameters":Landroid/hardware/Camera$Parameters;
    :try_start_7
    throw v1

    .line 262
    .restart local v0    # "afTrigger":I
    .restart local v2    # "afMode":Ljava/lang/String;
    .restart local p0    # "this":Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;
    .restart local p1    # "captureRequest":Landroid/hardware/camera2/CaptureRequest;
    .restart local p2    # "parameters":Landroid/hardware/Camera$Parameters;
    :catchall_2
    move-exception v1

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v1

    .line 175
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    :cond_5
    goto :goto_4

    :sswitch_4
    const-string v1, "continuous-picture"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v9

    goto :goto_5

    :sswitch_5
    const-string/jumbo v1, "macro"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v4

    goto :goto_5

    :sswitch_6
    const-string v3, "auto"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_5

    :sswitch_7
    const-string v1, "continuous-video"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v8

    goto :goto_5

    :goto_4
    move v1, v7

    :goto_5
    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_7

    if-eq v1, v9, :cond_6

    if-eq v1, v8, :cond_6

    .line 186
    const/4 v1, 0x0

    .local v1, "afStateAfterStart":I
    goto :goto_6

    .line 182
    .end local v1    # "afStateAfterStart":I
    :cond_6
    const/4 v1, 0x1

    .line 183
    .restart local v1    # "afStateAfterStart":I
    goto :goto_6

    .line 178
    .end local v1    # "afStateAfterStart":I
    :cond_7
    const/4 v1, 0x3

    .line 179
    .restart local v1    # "afStateAfterStart":I
    nop

    .line 190
    :goto_6
    iget-object v3, p0, Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 191
    :try_start_8
    iget v5, p0, Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;->mAfRun:I

    add-int/2addr v5, v4

    iput v5, p0, Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;->mAfRun:I

    move v4, v5

    .line 192
    .local v4, "currentAfRun":I
    iput v1, p0, Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;->mAfState:I

    .line 193
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 201
    if-nez v1, :cond_8

    .line 202
    goto :goto_7

    .line 205
    :cond_8
    iget-object v3, p0, Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;->mCamera:Landroid/hardware/Camera;

    new-instance v5, Landroid/hardware/camera2/legacy/LegacyFocusStateMapper$2;

    invoke-direct {v5, p0, v4, v2}, Landroid/hardware/camera2/legacy/LegacyFocusStateMapper$2;-><init>(Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;ILjava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 246
    goto :goto_7

    .line 193
    .end local v4    # "currentAfRun":I
    :catchall_3
    move-exception v4

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v4

    .line 267
    .end local v1    # "afStateAfterStart":I
    :cond_9
    nop

    .line 272
    :goto_7
    return-void

    .line 115
    :catchall_4
    move-exception v1

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0xb99cbc3 -> :sswitch_3
        0x2dddaf -> :sswitch_2
        0x62d9bcc -> :sswitch_1
        0x363d9440 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0xb99cbc3 -> :sswitch_7
        0x2dddaf -> :sswitch_6
        0x62d9bcc -> :sswitch_5
        0x363d9440 -> :sswitch_4
    .end sparse-switch
.end method
