.class public Lcom/oppo/camera/perf/Performance$a;
.super Ljava/lang/Object;
.source "Performance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/perf/Performance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oppo/camera/perf/LaunchPerformance$LaunchPerformanceData;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/oppo/camera/perf/CapturePerformance$CapturePerformanceData;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oppo/camera/perf/SwitchModePerformance$SwitchModePerformanceData;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oppo/camera/perf/SwitchCameraPerformance$SwitchCameraPerformanceData;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oppo/camera/perf/VideoRecordPerformance$VideoRecordPerformanceData;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oppo/camera/perf/VideoSavePerformance$VideoSavePerformanceData;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oppo/camera/perf/PictureSavePerformance$PictureSavePerformanceData;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oppo/camera/perf/CameraExitPerformance$CameraExitPerformanceData;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oppo/camera/perf/ContinuousCapturePerformance$ContinuousCapturePerformanceData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/perf/Performance$a;->a:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/perf/Performance$a;->b:Ljava/util/Map;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/perf/Performance$a;->c:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/perf/Performance$a;->d:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/perf/Performance$a;->e:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/perf/Performance$a;->f:Ljava/util/List;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/perf/Performance$a;->g:Ljava/util/List;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/perf/Performance$a;->h:Ljava/util/List;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/perf/Performance$a;->i:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/perf/Performance$a;)Ljava/util/List;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/oppo/camera/perf/Performance$a;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/oppo/camera/perf/Performance$a;)Ljava/util/List;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/oppo/camera/perf/Performance$a;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/perf/Performance$a;)Ljava/util/List;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/oppo/camera/perf/Performance$a;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/oppo/camera/perf/Performance$a;)Ljava/util/List;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/oppo/camera/perf/Performance$a;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/oppo/camera/perf/Performance$a;)Ljava/util/List;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/oppo/camera/perf/Performance$a;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/oppo/camera/perf/Performance$a;)Ljava/util/List;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/oppo/camera/perf/Performance$a;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/oppo/camera/perf/Performance$a;)Ljava/util/List;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/oppo/camera/perf/Performance$a;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lcom/oppo/camera/perf/Performance$a;)Ljava/util/List;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/oppo/camera/perf/Performance$a;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lcom/oppo/camera/perf/Performance$a;)Ljava/util/Map;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/oppo/camera/perf/Performance$a;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/oppo/camera/perf/Performance$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 78
    iget-object v0, p0, Lcom/oppo/camera/perf/Performance$a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 79
    iget-object v0, p0, Lcom/oppo/camera/perf/Performance$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 80
    iget-object v0, p0, Lcom/oppo/camera/perf/Performance$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 81
    iget-object v0, p0, Lcom/oppo/camera/perf/Performance$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 82
    iget-object v0, p0, Lcom/oppo/camera/perf/Performance$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 83
    iget-object v0, p0, Lcom/oppo/camera/perf/Performance$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 84
    iget-object v0, p0, Lcom/oppo/camera/perf/Performance$a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 85
    iget-object v0, p0, Lcom/oppo/camera/perf/Performance$a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
