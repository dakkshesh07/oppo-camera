.class public Lcom/oplus/rp/detect/DetectorManager;
.super Ljava/lang/Object;
.source "DetectorManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/rp/detect/DetectorManager$C;
    }
.end annotation


# static fields
.field public static final HASH_DETECTOR_ID:I = 0x2

.field public static final HISTOGRAM_DETECTOR_ID:I = 0x4

.field public static final LAYOUT_DETECTOR_ID:I = 0x3

.field private static final TAG:Ljava/lang/String; = "DetectorManager"

.field private static mAsynCallback:Lcom/oplus/rp/detect/DetectorCallback;

.field private static mDetectorTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "Lcom/oplus/rp/detect/Detector;",
            ">;>;"
        }
    .end annotation
.end field

.field private static mDetectors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/rp/detect/Detector;",
            ">;"
        }
    .end annotation
.end field

.field private static mOwnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const/4 v0, 0x1

    sput-boolean v0, Lcom/oplus/rp/detect/DetectorManager;->mOwnable:Z

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/oplus/rp/detect/DetectorManager;->mDetectorTypes:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/rp/detect/DetectorManager;->mDetectors:Ljava/util/HashMap;

    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/oplus/rp/detect/DetectorManager;->mAsynCallback:Lcom/oplus/rp/detect/DetectorCallback;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized seizeDetectorManager()Lcom/oplus/rp/detect/DetectorManager;
    .locals 2

    const-class v0, Lcom/oplus/rp/detect/DetectorManager;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-boolean v1, Lcom/oplus/rp/detect/DetectorManager;->mOwnable:Z

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x0

    sput-boolean v1, Lcom/oplus/rp/detect/DetectorManager;->mOwnable:Z

    .line 39
    new-instance v1, Lcom/oplus/rp/detect/DetectorManager;

    invoke-direct {v1}, Lcom/oplus/rp/detect/DetectorManager;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 41
    :cond_0
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private setAsynCallback(Lcom/oplus/rp/detect/DetectorCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/oplus/rp/detect/DetectorCallback;

    .line 63
    new-instance v0, Lcom/oplus/rp/detect/DetectorManager$C;

    invoke-direct {v0, p0, p1}, Lcom/oplus/rp/detect/DetectorManager$C;-><init>(Lcom/oplus/rp/detect/DetectorManager;Lcom/oplus/rp/detect/DetectorCallback;)V

    sput-object v0, Lcom/oplus/rp/detect/DetectorManager;->mAsynCallback:Lcom/oplus/rp/detect/DetectorCallback;

    .line 64
    return-void
.end method


# virtual methods
.method public createHashDetector(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 45
    .local p1, "hashList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p2, "widthList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .local p3, "heightList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    new-instance v0, Lcom/oplus/rp/detect/HashDetector;

    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/rp/detect/HashDetector;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 46
    .local v0, "hashDetector":Lcom/oplus/rp/detect/HashDetector;
    const-string v1, "1 - Identified LM successful"

    invoke-virtual {v0, v1}, Lcom/oplus/rp/detect/HashDetector;->setSuccessPrompt(Ljava/lang/String;)V

    .line 47
    sget-object v1, Lcom/oplus/rp/detect/DetectorManager;->mDetectors:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method

.method public createHistogramDetector(Lcom/oplus/rp/detect/DetectorCallback;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .param p1, "callback"    # Lcom/oplus/rp/detect/DetectorCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/rp/detect/DetectorCallback;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 57
    .local p2, "nodeNumberList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .local p3, "layoutList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v0, Lcom/oplus/rp/detect/HistogramDetector;

    invoke-direct {v0, p2, p3}, Lcom/oplus/rp/detect/HistogramDetector;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 58
    .local v0, "histogramDetector":Lcom/oplus/rp/detect/HistogramDetector;
    const-string v1, "3 - Identified LM successful"

    invoke-virtual {v0, v1}, Lcom/oplus/rp/detect/HistogramDetector;->setSuccessPrompt(Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, p1}, Lcom/oplus/rp/detect/DetectorManager;->setAsynCallback(Lcom/oplus/rp/detect/DetectorCallback;)V

    .line 60
    sget-object v1, Lcom/oplus/rp/detect/DetectorManager;->mDetectors:Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void
.end method

.method public createLayoutDetector(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .param p1, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 51
    .local p2, "nodeNumberList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .local p3, "layoutList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v0, Lcom/oplus/rp/detect/LayoutDetector;

    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/rp/detect/LayoutDetector;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 52
    .local v0, "layoutDetector":Lcom/oplus/rp/detect/LayoutDetector;
    const-string v1, "2 - Identified LM successful"

    invoke-virtual {v0, v1}, Lcom/oplus/rp/detect/LayoutDetector;->setSuccessPrompt(Ljava/lang/String;)V

    .line 53
    sget-object v1, Lcom/oplus/rp/detect/DetectorManager;->mDetectors:Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method

.method public identify(ILjava/lang/Object;)Z
    .locals 7
    .param p1, "id"    # I
    .param p2, "o"    # Ljava/lang/Object;

    .line 68
    const/4 v0, 0x0

    .line 69
    .local v0, "foundRP":Z
    sget-object v1, Lcom/oplus/rp/detect/DetectorManager;->mDetectors:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/rp/detect/Detector;

    .line 70
    .local v1, "detector":Lcom/oplus/rp/detect/Detector;
    const-string v2, "DetectorManager"

    if-eqz v1, :cond_2

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 72
    .local v3, "startTime":J
    invoke-virtual {v1}, Lcom/oplus/rp/detect/Detector;->isAsync()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v1, p2}, Lcom/oplus/rp/detect/Detector;->identify(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v1}, Lcom/oplus/rp/detect/Detector;->getSuccessPrompt()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 76
    :cond_0
    sget-object v2, Lcom/oplus/rp/detect/DetectorManager;->mAsynCallback:Lcom/oplus/rp/detect/DetectorCallback;

    if-nez v2, :cond_1

    .line 77
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/oplus/rp/detect/DetectorManager;->setAsynCallback(Lcom/oplus/rp/detect/DetectorCallback;)V

    .line 79
    :cond_1
    sget-object v2, Lcom/oplus/rp/detect/DetectorManager;->mAsynCallback:Lcom/oplus/rp/detect/DetectorCallback;

    invoke-virtual {v1, p2, v2}, Lcom/oplus/rp/detect/Detector;->identifyAsyn(Ljava/lang/Object;Lcom/oplus/rp/detect/DetectorCallback;)V

    .line 81
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .local v5, "endTime":J
    goto :goto_1

    .line 83
    .end local v3    # "startTime":J
    .end local v5    # "endTime":J
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No corresponding detector for id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :goto_1
    return v0
.end method
