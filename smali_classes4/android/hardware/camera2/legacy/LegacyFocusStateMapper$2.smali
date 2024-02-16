.class Landroid/hardware/camera2/legacy/LegacyFocusStateMapper$2;
.super Ljava/lang/Object;
.source "LegacyFocusStateMapper.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;->processRequestTriggers(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/Camera$Parameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;

.field final synthetic val$afMode:Ljava/lang/String;

.field final synthetic val$currentAfRun:I


# direct methods
.method constructor <init>(Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;ILjava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;

    .line 205
    iput-object p1, p0, Landroid/hardware/camera2/legacy/LegacyFocusStateMapper$2;->this$0:Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;

    iput p2, p0, Landroid/hardware/camera2/legacy/LegacyFocusStateMapper$2;->val$currentAfRun:I

    iput-object p3, p0, Landroid/hardware/camera2/legacy/LegacyFocusStateMapper$2;->val$afMode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 10
    .param p1, "success"    # Z
    .param p2, "camera"    # Landroid/hardware/Camera;

    .line 208
    iget-object v0, p0, Landroid/hardware/camera2/legacy/LegacyFocusStateMapper$2;->this$0:Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;

    invoke-static {v0}, Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;->access$000(Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 209
    :try_start_0
    iget-object v1, p0, Landroid/hardware/camera2/legacy/LegacyFocusStateMapper$2;->this$0:Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;

    invoke-static {v1}, Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;->access$100(Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;)I

    move-result v1

    .line 217
    .local v1, "latestAfRun":I
    iget v2, p0, Landroid/hardware/camera2/legacy/LegacyFocusStateMapper$2;->val$currentAfRun:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v1, v2, :cond_0

    .line 218
    invoke-static {}, Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;->access$200()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "onAutoFocus - ignoring AF callback (old run %d, new run %d)"

    new-array v5, v5, [Ljava/lang/Object;

    iget v7, p0, Landroid/hardware/camera2/legacy/LegacyFocusStateMapper$2;->val$currentAfRun:I

    .line 219
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v4

    .line 218
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    monitor-exit v0

    return-void

    .line 224
    :cond_0
    if-eqz p1, :cond_1

    .line 225
    const/4 v2, 0x4

    goto :goto_0

    .line 226
    :cond_1
    const/4 v2, 0x5

    :goto_0
    nop

    .line 228
    .local v2, "newAfState":I
    iget-object v6, p0, Landroid/hardware/camera2/legacy/LegacyFocusStateMapper$2;->val$afMode:Ljava/lang/String;

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x3

    sparse-switch v8, :sswitch_data_0

    :cond_2
    goto :goto_1

    :sswitch_0
    const-string v3, "continuous-picture"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :sswitch_1
    const-string/jumbo v3, "macro"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v9

    goto :goto_2

    :sswitch_2
    const-string v8, "auto"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :sswitch_3
    const-string v3, "continuous-video"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_2

    :goto_1
    move v3, v7

    :goto_2
    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_3

    if-eq v3, v5, :cond_3

    if-eq v3, v9, :cond_3

    .line 236
    invoke-static {}, Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;->access$200()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onAutoFocus - got unexpected onAutoFocus in mode "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/hardware/camera2/legacy/LegacyFocusStateMapper$2;->val$afMode:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 233
    :cond_3
    nop

    .line 241
    :goto_3
    iget-object v3, p0, Landroid/hardware/camera2/legacy/LegacyFocusStateMapper$2;->this$0:Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;

    invoke-static {v3, v2}, Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;->access$302(Landroid/hardware/camera2/legacy/LegacyFocusStateMapper;I)I

    .line 242
    nop

    .end local v1    # "latestAfRun":I
    .end local v2    # "newAfState":I
    monitor-exit v0

    .line 243
    return-void

    .line 242
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb99cbc3 -> :sswitch_3
        0x2dddaf -> :sswitch_2
        0x62d9bcc -> :sswitch_1
        0x363d9440 -> :sswitch_0
    .end sparse-switch
.end method
