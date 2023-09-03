.class public final Lcom/oppo/camera/diagnosis/a;
.super Ljava/lang/Object;
.source "DiagnosisTools.java"


# static fields
.field private static a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/concurrent/Executor;

.field private static d:J

.field private static e:J

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    new-instance v0, Lcom/oppo/camera/diagnosis/DiagnosisTools$1;

    invoke-direct {v0}, Lcom/oppo/camera/diagnosis/DiagnosisTools$1;-><init>()V

    sput-object v0, Lcom/oppo/camera/diagnosis/a;->a:Ljava/util/LinkedHashMap;

    .line 59
    new-instance v0, Lcom/oppo/camera/diagnosis/DiagnosisTools$2;

    invoke-direct {v0}, Lcom/oppo/camera/diagnosis/DiagnosisTools$2;-><init>()V

    sput-object v0, Lcom/oppo/camera/diagnosis/a;->b:Ljava/util/LinkedHashMap;

    .line 66
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/diagnosis/a;->c:Ljava/util/concurrent/Executor;

    const-wide/16 v0, -0x1

    .line 68
    sput-wide v0, Lcom/oppo/camera/diagnosis/a;->d:J

    .line 69
    sput-wide v0, Lcom/oppo/camera/diagnosis/a;->e:J

    const/4 v0, 0x0

    .line 71
    sput-boolean v0, Lcom/oppo/camera/diagnosis/a;->f:Z

    return-void
.end method

.method private static a(Ljava/util/LinkedHashMap;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 112
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 113
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 188
    sput-wide v0, Lcom/oppo/camera/diagnosis/a;->d:J

    .line 189
    sput-wide v0, Lcom/oppo/camera/diagnosis/a;->e:J

    const/4 v0, 0x0

    .line 191
    sput-boolean v0, Lcom/oppo/camera/diagnosis/a;->f:Z

    return-void
.end method

.method public static a(J)V
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reportLaunchTime, launchTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiagnosisTools"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x9c4

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x2710

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 131
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 132
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "launch_time"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "070103"

    .line 133
    invoke-static {p0, v0}, Lcom/oppo/camera/diagnosis/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static a(JJ)V
    .locals 2

    .line 74
    sget-boolean v0, Lcom/oppo/camera/diagnosis/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x46

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x96

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    .line 79
    sget-object v0, Lcom/oppo/camera/diagnosis/a;->a:Ljava/util/LinkedHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/16 p0, 0xa

    .line 82
    sget-object p1, Lcom/oppo/camera/diagnosis/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    if-ne p0, p1, :cond_3

    sget-object p0, Lcom/oppo/camera/diagnosis/a;->a:Ljava/util/LinkedHashMap;

    sget-wide p1, Lcom/oppo/camera/diagnosis/a;->d:J

    invoke-static {p0, p1, p2}, Lcom/oppo/camera/diagnosis/a;->a(Ljava/util/LinkedHashMap;J)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 83
    sget-object p0, Lcom/oppo/camera/diagnosis/a;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lcom/oppo/camera/diagnosis/a;->b(Ljava/util/LinkedHashMap;)Ljava/util/Map$Entry;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 86
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sput-wide p0, Lcom/oppo/camera/diagnosis/a;->d:J

    .line 89
    :cond_2
    new-instance p0, Landroid/util/ArrayMap;

    invoke-direct {p0}, Landroid/util/ArrayMap;-><init>()V

    .line 90
    sget-object p1, Lcom/oppo/camera/diagnosis/a;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "preview_frame_gap"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "070102"

    .line 91
    invoke-static {p1, p0}, Lcom/oppo/camera/diagnosis/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "map: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DiagnosisTools"

    invoke-static {p1, p0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 95
    sput-boolean p0, Lcom/oppo/camera/diagnosis/a;->f:Z

    .line 96
    sget-object p0, Lcom/oppo/camera/diagnosis/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_3
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "report, eventId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", map: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiagnosisTools"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    sget-object v0, Lcom/oppo/camera/diagnosis/a;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/oppo/camera/diagnosis/a$1;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/diagnosis/a$1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Ljava/util/LinkedHashMap;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;J)Z"
        }
    .end annotation

    .line 101
    invoke-static {p0}, Lcom/oppo/camera/diagnosis/a;->b(Ljava/util/LinkedHashMap;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 102
    invoke-static {p0}, Lcom/oppo/camera/diagnosis/a;->a(Ljava/util/LinkedHashMap;)Ljava/util/Map$Entry;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x9

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, p1, v2

    if-gez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private static b(Ljava/util/LinkedHashMap;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 120
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 121
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(J)V
    .locals 2

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reportCaptureTime, captureTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiagnosisTools"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0xfa0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x2710

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 141
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 142
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "capture_time"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "070101"

    .line 143
    invoke-static {p0, v0}, Lcom/oppo/camera/diagnosis/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static b(JJ)V
    .locals 2

    const-wide/16 v0, 0x32

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x96

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 160
    sget-object v0, Lcom/oppo/camera/diagnosis/a;->b:Ljava/util/LinkedHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 p0, 0xa

    .line 163
    sget-object p1, Lcom/oppo/camera/diagnosis/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    if-ne p0, p1, :cond_2

    sget-object p0, Lcom/oppo/camera/diagnosis/a;->b:Ljava/util/LinkedHashMap;

    sget-wide p1, Lcom/oppo/camera/diagnosis/a;->e:J

    invoke-static {p0, p1, p2}, Lcom/oppo/camera/diagnosis/a;->a(Ljava/util/LinkedHashMap;J)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 164
    sget-object p0, Lcom/oppo/camera/diagnosis/a;->b:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lcom/oppo/camera/diagnosis/a;->b(Ljava/util/LinkedHashMap;)Ljava/util/Map$Entry;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 167
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sput-wide p0, Lcom/oppo/camera/diagnosis/a;->e:J

    .line 170
    :cond_1
    new-instance p0, Landroid/util/ArrayMap;

    invoke-direct {p0}, Landroid/util/ArrayMap;-><init>()V

    .line 171
    sget-object p1, Lcom/oppo/camera/diagnosis/a;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "video_recording_frame_gap"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "070104"

    .line 172
    invoke-static {p1, p0}, Lcom/oppo/camera/diagnosis/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public static c(J)V
    .locals 2

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reportVideoSaveTime, videoSaveTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiagnosisTools"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x9c4

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x2710

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 151
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 152
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "video_save_time"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "070105"

    .line 153
    invoke-static {p0, v0}, Lcom/oppo/camera/diagnosis/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
