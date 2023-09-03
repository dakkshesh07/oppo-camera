.class public Lcom/oppo/camera/sticker/b;
.super Ljava/lang/Object;
.source "MaterailInfo.java"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lcom/sensetime/stmobile/STMobileStickerNative;

.field private c:Lcom/sensetime/stmobile/model/STHumanAction;

.field private d:Lcom/sensetime/stmobile/model/STHumanAction;

.field private e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/sensetime/stmobile/model/STHumanAction;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:Lcom/oppo/camera/gl/s;

.field private h:I

.field private i:Landroid/util/Size;

.field private j:F

.field private k:F

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/sticker/b;->a:Ljava/lang/Object;

    .line 20
    new-instance v0, Lcom/sensetime/stmobile/STMobileStickerNative;

    invoke-direct {v0}, Lcom/sensetime/stmobile/STMobileStickerNative;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/sticker/b;->b:Lcom/sensetime/stmobile/STMobileStickerNative;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/oppo/camera/sticker/b;->c:Lcom/sensetime/stmobile/model/STHumanAction;

    .line 22
    iput-object v0, p0, Lcom/oppo/camera/sticker/b;->d:Lcom/sensetime/stmobile/model/STHumanAction;

    .line 23
    iput-object v0, p0, Lcom/oppo/camera/sticker/b;->e:Ljava/util/LinkedHashMap;

    const-wide/16 v1, 0x0

    .line 24
    iput-wide v1, p0, Lcom/oppo/camera/sticker/b;->f:J

    .line 25
    iput-object v0, p0, Lcom/oppo/camera/sticker/b;->g:Lcom/oppo/camera/gl/s;

    const/4 v1, -0x1

    .line 26
    iput v1, p0, Lcom/oppo/camera/sticker/b;->h:I

    .line 27
    iput-object v0, p0, Lcom/oppo/camera/sticker/b;->i:Landroid/util/Size;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    iput v0, p0, Lcom/oppo/camera/sticker/b;->j:F

    .line 29
    iput v0, p0, Lcom/oppo/camera/sticker/b;->k:F

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/oppo/camera/sticker/b;->l:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/sensetime/stmobile/STMobileStickerNative;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/oppo/camera/sticker/b;->b:Lcom/sensetime/stmobile/STMobileStickerNative;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .line 97
    iput p1, p0, Lcom/oppo/camera/sticker/b;->j:F

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 121
    iput-wide p1, p0, Lcom/oppo/camera/sticker/b;->f:J

    return-void
.end method

.method public a(Lcom/oppo/camera/gl/s;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/oppo/camera/sticker/b;->g:Lcom/oppo/camera/gl/s;

    return-void
.end method

.method public a(Lcom/sensetime/stmobile/model/STHumanAction;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/oppo/camera/sticker/b;->c:Lcom/sensetime/stmobile/model/STHumanAction;

    return-void
.end method

.method public b()J
    .locals 2

    .line 125
    iget-wide v0, p0, Lcom/oppo/camera/sticker/b;->f:J

    return-wide v0
.end method

.method public b(F)Lcom/sensetime/stmobile/model/STHumanAction;
    .locals 1

    .line 101
    iget v0, p0, Lcom/oppo/camera/sticker/b;->j:F

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/oppo/camera/sticker/b;->c:Lcom/sensetime/stmobile/model/STHumanAction;

    invoke-static {p1, v0}, Lcom/sensetime/stmobile/model/STHumanAction;->humanActionResize(FLcom/sensetime/stmobile/model/STHumanAction;)Lcom/sensetime/stmobile/model/STHumanAction;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/sensetime/stmobile/model/STHumanAction;)V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/oppo/camera/sticker/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/sticker/b;->e:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/sticker/b;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/oppo/camera/sticker/b;->l:Z

    if-eqz v1, :cond_1

    .line 61
    iget-object v1, p0, Lcom/oppo/camera/sticker/b;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 62
    iget-object v3, p0, Lcom/oppo/camera/sticker/b;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 63
    iget-object v1, p0, Lcom/oppo/camera/sticker/b;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "MaterialInfo"

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setPreviewSTHumanActionForCheck, timeStamp: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Lcom/oppo/camera/gl/s;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/oppo/camera/sticker/b;->g:Lcom/oppo/camera/gl/s;

    return-object v0
.end method
