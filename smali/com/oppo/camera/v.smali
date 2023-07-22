.class public Lcom/oppo/camera/v;
.super Ljava/lang/Object;
.source "PreviewImageProcess.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/v$a;,
        Lcom/oppo/camera/v$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/v$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/oppo/camera/ui/preview/d$a;

.field private e:Lcom/oppo/camera/v$b;

.field private f:Lcom/oppo/camera/v$a;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/v$b;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/oppo/camera/v;->a:Z

    .line 16
    iput-boolean v0, p0, Lcom/oppo/camera/v;->b:Z

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/v;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/oppo/camera/v;->d:Lcom/oppo/camera/ui/preview/d$a;

    .line 19
    iput-object v0, p0, Lcom/oppo/camera/v;->e:Lcom/oppo/camera/v$b;

    .line 20
    iput-object v0, p0, Lcom/oppo/camera/v;->f:Lcom/oppo/camera/v$a;

    .line 23
    iput-object p1, p0, Lcom/oppo/camera/v;->e:Lcom/oppo/camera/v$b;

    return-void
.end method

.method private d()V
    .locals 7

    const-string v0, "PreviewImageProcess"

    const-string v1, "handleImage"

    .line 140
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v1, p0, Lcom/oppo/camera/v;->e:Lcom/oppo/camera/v$b;

    invoke-interface {v1}, Lcom/oppo/camera/v$b;->T()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/oppo/camera/v;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/v;->f:Lcom/oppo/camera/v$a;

    if-eqz v1, :cond_2

    .line 143
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 144
    iget-object v1, p0, Lcom/oppo/camera/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/v$a;

    iput-object v1, p0, Lcom/oppo/camera/v;->f:Lcom/oppo/camera/v$a;

    .line 147
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleImage, size: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oppo/camera/v;->f:Lcom/oppo/camera/v$a;

    iget-object v4, v4, Lcom/oppo/camera/v$a;->a:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " x "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oppo/camera/v;->f:Lcom/oppo/camera/v$a;

    iget-object v5, v5, Lcom/oppo/camera/v$a;->a:Landroid/util/Size;

    .line 148
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " => "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oppo/camera/v;->f:Lcom/oppo/camera/v$a;

    iget-object v5, v5, Lcom/oppo/camera/v$a;->b:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oppo/camera/v;->f:Lcom/oppo/camera/v$a;

    iget-object v4, v4, Lcom/oppo/camera/v$a;->b:Landroid/util/Size;

    .line 149
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/oppo/camera/v;->e:Lcom/oppo/camera/v$b;

    iget-object v1, p0, Lcom/oppo/camera/v;->f:Lcom/oppo/camera/v$a;

    iget-object v1, v1, Lcom/oppo/camera/v$a;->a:Landroid/util/Size;

    iget-object v4, p0, Lcom/oppo/camera/v;->f:Lcom/oppo/camera/v$a;

    iget-object v4, v4, Lcom/oppo/camera/v$a;->b:Landroid/util/Size;

    iget-object v5, p0, Lcom/oppo/camera/v;->d:Lcom/oppo/camera/ui/preview/d$a;

    iget-object v6, p0, Lcom/oppo/camera/v;->f:Lcom/oppo/camera/v$a;

    iget v6, v6, Lcom/oppo/camera/v$a;->f:I

    invoke-interface {v0, v1, v4, v5, v6}, Lcom/oppo/camera/v$b;->a(Landroid/util/Size;Landroid/util/Size;Lcom/oppo/camera/ui/preview/d$a;I)V

    goto :goto_0

    :cond_2
    move v3, v2

    .line 157
    :goto_0
    invoke-virtual {p0, v2}, Lcom/oppo/camera/v;->a(Z)V

    if-eqz v3, :cond_3

    .line 160
    iget-object v0, p0, Lcom/oppo/camera/v;->e:Lcom/oppo/camera/v$b;

    invoke-interface {v0}, Lcom/oppo/camera/v$b;->V()V

    .line 162
    iget-object v0, p0, Lcom/oppo/camera/v;->d:Lcom/oppo/camera/ui/preview/d$a;

    if-eqz v0, :cond_3

    .line 163
    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/d$a;->a()V

    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Lcom/oppo/camera/v;->a(Z)V

    return-void
.end method

.method public declared-synchronized a(Landroid/util/Size;Landroid/util/Size;)V
    .locals 1

    monitor-enter p0

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/v;->f:Lcom/oppo/camera/v$a;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/oppo/camera/v;->f:Lcom/oppo/camera/v$a;

    iput-object p1, v0, Lcom/oppo/camera/v$a;->a:Landroid/util/Size;

    .line 133
    iget-object p1, p0, Lcom/oppo/camera/v;->f:Lcom/oppo/camera/v$a;

    iput-object p2, p1, Lcom/oppo/camera/v$a;->b:Landroid/util/Size;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "PreviewImageProcess"

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetData allClean: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 75
    iput-boolean v0, p0, Lcom/oppo/camera/v;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    .line 79
    :cond_0
    :try_start_1
    iput-boolean v0, p0, Lcom/oppo/camera/v;->a:Z

    .line 80
    iput-boolean v0, p0, Lcom/oppo/camera/v;->b:Z

    .line 81
    iget-object p1, p0, Lcom/oppo/camera/v;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/util/Size;Landroid/util/Size;ZI)Z
    .locals 4

    .line 31
    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    const-string v1, "PreviewImageProcess"

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCaptureOnePreviewData, mbShowBlurImage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/v;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbDataGetting: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/v;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", currSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " x "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", newSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " x "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", modeTypeChange: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 36
    invoke-static {v1, p3}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-boolean p3, p0, Lcom/oppo/camera/v;->b:Z

    if-nez p3, :cond_4

    iget-boolean p3, p0, Lcom/oppo/camera/v;->a:Z

    if-eqz p3, :cond_1

    goto :goto_2

    :cond_1
    const/4 p3, 0x1

    .line 44
    iput-boolean p3, p0, Lcom/oppo/camera/v;->b:Z

    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    iget-object v1, p0, Lcom/oppo/camera/v;->e:Lcom/oppo/camera/v$b;

    invoke-interface {v1}, Lcom/oppo/camera/v$b;->T()Z

    move-result v1

    if-nez v1, :cond_3

    .line 51
    monitor-enter p0

    .line 52
    :try_start_1
    iget-object v1, p0, Lcom/oppo/camera/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    new-instance v1, Lcom/oppo/camera/v$a;

    invoke-direct {v1}, Lcom/oppo/camera/v$a;-><init>()V

    .line 54
    iput-object p1, v1, Lcom/oppo/camera/v$a;->a:Landroid/util/Size;

    .line 55
    iput-object p2, v1, Lcom/oppo/camera/v$a;->b:Landroid/util/Size;

    .line 56
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    iput p2, v1, Lcom/oppo/camera/v$a;->c:I

    .line 57
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, v1, Lcom/oppo/camera/v$a;->d:I

    .line 58
    iput-boolean v0, v1, Lcom/oppo/camera/v$a;->e:Z

    .line 59
    iput p4, v1, Lcom/oppo/camera/v$a;->f:I

    .line 60
    iget-object p1, p0, Lcom/oppo/camera/v;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iput-boolean v0, p0, Lcom/oppo/camera/v;->b:Z

    goto :goto_0

    :cond_2
    const-string p1, "PreviewImageProcess"

    const-string p2, "getPreviewFrame, onPreviewCaptured, setData fail!"

    .line 63
    invoke-static {p1, p2}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return p3

    .line 41
    :cond_4
    :goto_2
    :try_start_2
    monitor-exit p0

    return v0

    .line 33
    :cond_5
    :goto_3
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    .line 45
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a(Lcom/oppo/camera/ui/preview/d$a;)Z
    .locals 3

    .line 86
    monitor-enter p0

    :try_start_0
    const-string v0, "PreviewImageProcess"

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showBlurBitmap, mBitmap: mCurrentPreviewData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/v;->f:Lcom/oppo/camera/v$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mbDataGetting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/v;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mbShowBlurImage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/v;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-boolean v0, p0, Lcom/oppo/camera/v;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p1, "PreviewImageProcess"

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showBlurBitmap, the blur image has been shown, mbShowBlurImage: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/v;->a:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    monitor-exit p0

    return v1

    .line 96
    :cond_0
    iput-object p1, p0, Lcom/oppo/camera/v;->d:Lcom/oppo/camera/ui/preview/d$a;

    .line 97
    iput-boolean v1, p0, Lcom/oppo/camera/v;->a:Z

    .line 99
    iget-object p1, p0, Lcom/oppo/camera/v;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 100
    invoke-direct {p0}, Lcom/oppo/camera/v;->d()V

    .line 103
    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 104
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Z)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 120
    :try_start_0
    iput-boolean v0, p0, Lcom/oppo/camera/v;->a:Z

    const-string v0, "PreviewImageProcess"

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetBlurAnimation, mbShowBlurImage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/v;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 125
    iget-object p1, p0, Lcom/oppo/camera/v;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    .line 126
    iput-object p1, p0, Lcom/oppo/camera/v;->f:Lcom/oppo/camera/v$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "PreviewImageProcess"

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isShowBlurBitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/v;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-boolean v0, p0, Lcom/oppo/camera/v;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 1

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-boolean v0, p0, Lcom/oppo/camera/v;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 116
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
