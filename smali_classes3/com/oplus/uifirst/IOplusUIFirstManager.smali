.class public interface abstract Lcom/oplus/uifirst/IOplusUIFirstManager;
.super Ljava/lang/Object;
.source "IOplusUIFirstManager.java"

# interfaces
.implements Landroid/common/IOplusCommonFeature;


# static fields
.field public static final APP_STATUS_MOVE_TO_BG:I = 0x2

.field public static final APP_STATUS_MOVE_TO_FG:I = 0x1

.field public static final APP_STATUS_PROC_DIE:I = 0x3

.field public static final APP_STATUS_START_ACTIVITY:I = 0x0

.field public static final DEFAULT:Lcom/oplus/uifirst/IOplusUIFirstManager;

.field public static final NAME:Ljava/lang/String; = "IOplusUIFirstManager"

.field public static final UIFIRST_OPT_CLEAR:I = 0x0

.field public static final UIFIRST_OPT_SET:I = 0x80

.field public static final UIFIRST_SCENE_CAMERA:I = 0x4

.field public static final UIFIRST_SCENE_LAUNCH:I = 0x1

.field public static final UIFIRST_SCENE_OPT_CLEAR:I = 0x0

.field public static final UIFIRST_SCENE_OPT_SET:I = 0x80

.field public static final UIFIRST_SCENE_SLIDE:I = 0x2

.field public static final UIFIRST_TYPE_ANIMATOR_TASK:I = 0x4

.field public static final UIFIRST_TYPE_HEAVY_TASK:I = 0x2

.field public static final UIFIRST_TYPE_LIGHT_TASK:I = 0x1

.field public static final UIFIRST_TYPE_LISTPICK_TASK:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Lcom/oplus/uifirst/IOplusUIFirstManager$1;

    invoke-direct {v0}, Lcom/oplus/uifirst/IOplusUIFirstManager$1;-><init>()V

    sput-object v0, Lcom/oplus/uifirst/IOplusUIFirstManager;->DEFAULT:Lcom/oplus/uifirst/IOplusUIFirstManager;

    return-void
.end method


# virtual methods
.method public acquireLaunchBoost()V
    .locals 0

    .line 71
    return-void
.end method

.method public adjustUxProcess(IIILandroid/util/IntArray;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "status"    # I
    .param p2, "appPid"    # I
    .param p3, "renderThreadTid"    # I
    .param p4, "hwuiTasks"    # Landroid/util/IntArray;
    .param p5, "packageName"    # Ljava/lang/String;
    .param p6, "isRemoteAnimation"    # Z

    .line 79
    return-void
.end method

.method public adjustUxProcess(Ljava/lang/String;IIILandroid/util/IntArray;Ljava/util/Collection;Z)[I
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "status"    # I
    .param p3, "appPid"    # I
    .param p4, "renderThreadTid"    # I
    .param p5, "hwuiTasks"    # Landroid/util/IntArray;
    .param p7, "isRemoteAnimation"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Landroid/util/IntArray;",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;Z)[I"
        }
    .end annotation

    .line 80
    .local p6, "glThreads":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public backfpsgoparam()V
    .locals 0

    .line 74
    return-void
.end method

.method public checkUxRemoteAnimationList(Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public getDefault()Landroid/common/IOplusCommonFeature;
    .locals 1

    .line 66
    sget-object v0, Lcom/oplus/uifirst/IOplusUIFirstManager;->DEFAULT:Lcom/oplus/uifirst/IOplusUIFirstManager;

    return-object v0
.end method

.method public getfpsgoparamforreserve()V
    .locals 0

    .line 73
    return-void
.end method

.method public index()Landroid/common/OplusFeatureList$OplusIndex;
    .locals 1

    .line 62
    sget-object v0, Landroid/common/OplusFeatureList$OplusIndex;->IOplusUIFirstManager:Landroid/common/OplusFeatureList$OplusIndex;

    return-object v0
.end method

.method public onAppStatusChanged(III)V
    .locals 0
    .param p1, "status"    # I
    .param p2, "pid"    # I
    .param p3, "renderTid"    # I

    .line 76
    return-void
.end method

.method public onAppStatusChanged(IIILandroid/os/Bundle;)V
    .locals 0
    .param p1, "status"    # I
    .param p2, "pid"    # I
    .param p3, "renderTid"    # I
    .param p4, "b"    # Landroid/os/Bundle;

    .line 78
    return-void
.end method

.method public onAppStatusChanged(IILandroid/os/Bundle;)V
    .locals 0
    .param p1, "status"    # I
    .param p2, "pid"    # I
    .param p3, "b"    # Landroid/os/Bundle;

    .line 75
    return-void
.end method

.method public onAppStatusChanged(IILjava/lang/String;I)V
    .locals 0
    .param p1, "status"    # I
    .param p2, "pid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "renderTid"    # I

    .line 77
    return-void
.end method

.method public readProcNode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "filePath"    # Ljava/lang/String;

    .line 86
    const/4 v0, 0x0

    return-object v0
.end method

.method public setTaskAsRemoteAnimationUx(IILandroid/util/IntArray;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "appPid"    # I
    .param p2, "renderThreadTid"    # I
    .param p3, "hwuiTasks"    # Landroid/util/IntArray;
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "isRemoteAnimation"    # Z

    .line 88
    return-void
.end method

.method public setUxThread(IILjava/lang/String;)V
    .locals 0
    .param p1, "fgUiThreadPid"    # I
    .param p2, "fgRenderThreadTid"    # I
    .param p3, "val"    # Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setUxThread(IIZ)V
    .locals 0
    .param p1, "pid"    # I
    .param p2, "tid"    # I
    .param p3, "boost"    # Z

    .line 81
    return-void
.end method

.method public setUxThreadValue(IILjava/lang/String;)V
    .locals 0
    .param p1, "pid"    # I
    .param p2, "tid"    # I
    .param p3, "value"    # Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setUxThreadValue(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "tid"    # I
    .param p4, "value"    # Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setfpsgoparamforperformance()V
    .locals 0

    .line 72
    return-void
.end method

.method public writeProcNode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "filePath"    # Ljava/lang/String;
    .param p2, "val"    # Ljava/lang/String;

    .line 85
    return-void
.end method
