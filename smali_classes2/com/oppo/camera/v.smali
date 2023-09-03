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

.field private d:Lcom/oppo/camera/ui/preview/f$a;

.field private e:Lcom/oppo/camera/v$b;

.field private f:Lcom/oppo/camera/v$a;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/v$b;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/oppo/camera/v;->a:Z

    .line 14
    iput-boolean v0, p0, Lcom/oppo/camera/v;->b:Z

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/v;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/oppo/camera/v;->d:Lcom/oppo/camera/ui/preview/f$a;

    .line 17
    iput-object v0, p0, Lcom/oppo/camera/v;->e:Lcom/oppo/camera/v$b;

    .line 18
    iput-object v0, p0, Lcom/oppo/camera/v;->f:Lcom/oppo/camera/v$a;

    .line 21
    iput-object p1, p0, Lcom/oppo/camera/v;->e:Lcom/oppo/camera/v$b;

    return-void
.end method

.method private a(IIZ)V
    .locals 12

    const-string v0, "PreviewImageProcess"

    const-string v1, "handleImage"

    .line 134
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Lcom/oppo/camera/v;->e:Lcom/oppo/camera/v$b;

    invoke-interface {v1}, Lcom/oppo/camera/v$b;->X()Z

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

    .line 137
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 138
    iget-object v1, p0, Lcom/oppo/camera/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/v$a;

    iput-object v1, p0, Lcom/oppo/camera/v;->f:Lcom/oppo/camera/v$a;

    .line 141
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

    .line 142
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

    .line 143
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v4, p0, Lcom/oppo/camera/v;->e:Lcom/oppo/camera/v$b;

    iget-object v0, p0, Lcom/oppo/camera/v;->f:Lcom/oppo/camera/v$a;

    iget-object v5, v0, Lcom/oppo/camera/v$a;->a:Landroid/util/Size;

    iget-object v0, p0, Lcom/oppo/camera/v;->f:Lcom/oppo/camera/v$a;

    iget-object v6, v0, Lcom/oppo/camera/v$a;->b:Landroid/util/Size;

    iget-object v7, p0, Lcom/oppo/camera/v;->d:Lcom/oppo/camera/ui/preview/f$a;

    iget-object v0, p0, Lcom/oppo/camera/v;->f:Lcom/oppo/camera/v$a;

    iget v8, v0, Lcom/oppo/camera/v$a;->f:I

    move v9, p1

    move v10, p2

    move v11, p3

    invoke-interface/range {v4 .. v11}, Lcom/oppo/camera/v$b;->a(Landroid/util/Size;Landroid/util/Size;Lcom/oppo/camera/ui/preview/f$a;IIIZ)V

    goto :goto_0

    :cond_2
    move v3, v2

    .line 151
    :goto_0
    invoke-virtual {p0, v2}, Lcom/oppo/camera/v;->a(Z)V

    if-eqz v3, :cond_3

    .line 154
    iget-object p1, p0, Lcom/oppo/camera/v;->e:Lcom/oppo/camera/v$b;

    invoke-interface {p1}, Lcom/oppo/camera/v$b;->Z()V

    .line 156
    iget-object p1, p0, Lcom/oppo/camera/v;->d:Lcom/oppo/camera/ui/preview/f$a;

    if-eqz p1, :cond_3

    .line 157
    invoke-interface {p1}, Lcom/oppo/camera/ui/preview/f$a;->a()V

    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lcom/oppo/camera/v;->a(Z)V

    return-void
.end method

.method public declared-synchronized a(Landroid/util/Size;Landroid/util/Size;)V
    .locals 1

    monitor-enter p0

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/v;->f:Lcom/oppo/camera/v$a;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/oppo/camera/v;->f:Lcom/oppo/camera/v$a;

    iput-object p1, v0, Lcom/oppo/camera/v$a;->a:Landroid/util/Size;

    .line 127
    iget-object p1, p0, Lcom/oppo/camera/v;->f:Lcom/oppo/camera/v$a;

    iput-object p2, p1, Lcom/oppo/camera/v$a;->b:Landroid/util/Size;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
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

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetData allClean: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 69
    iput-boolean v0, p0, Lcom/oppo/camera/v;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    .line 73
    :cond_0
    :try_start_1
    iput-boolean v0, p0, Lcom/oppo/camera/v;->a:Z

    .line 74
    iput-boolean v0, p0, Lcom/oppo/camera/v;->b:Z

    .line 75
    iget-object p1, p0, Lcom/oppo/camera/v;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/util/Size;Landroid/util/Size;ZI)Z
    .locals 3

    .line 29
    monitor-enter p0

    :try_start_0
    const-string v0, "PreviewImageProcess"

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCaptureOnePreviewData, mbShowBlurImage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/v;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mbDataGetting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/v;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", currSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", newSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", modeTypeChange: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 30
    invoke-static {v0, p3}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-boolean p3, p0, Lcom/oppo/camera/v;->b:Z

    const/4 v0, 0x0

    if-nez p3, :cond_3

    iget-boolean p3, p0, Lcom/oppo/camera/v;->a:Z

    if-eqz p3, :cond_0

    goto :goto_2

    :cond_0
    const/4 p3, 0x1

    .line 38
    iput-boolean p3, p0, Lcom/oppo/camera/v;->b:Z

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    iget-object v1, p0, Lcom/oppo/camera/v;->e:Lcom/oppo/camera/v$b;

    invoke-interface {v1}, Lcom/oppo/camera/v$b;->X()Z

    move-result v1

    if-nez v1, :cond_2

    .line 45
    monitor-enter p0

    .line 46
    :try_start_1
    iget-object v1, p0, Lcom/oppo/camera/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    new-instance v1, Lcom/oppo/camera/v$a;

    invoke-direct {v1}, Lcom/oppo/camera/v$a;-><init>()V

    .line 48
    iput-object p1, v1, Lcom/oppo/camera/v$a;->a:Landroid/util/Size;

    .line 49
    iput-object p2, v1, Lcom/oppo/camera/v$a;->b:Landroid/util/Size;

    .line 50
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    iput p2, v1, Lcom/oppo/camera/v$a;->c:I

    .line 51
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, v1, Lcom/oppo/camera/v$a;->d:I

    .line 52
    iput-boolean v0, v1, Lcom/oppo/camera/v$a;->e:Z

    .line 53
    iput p4, v1, Lcom/oppo/camera/v$a;->f:I

    .line 54
    iget-object p1, p0, Lcom/oppo/camera/v;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iput-boolean v0, p0, Lcom/oppo/camera/v;->b:Z

    goto :goto_0

    :cond_1
    const-string p1, "PreviewImageProcess"

    const-string p2, "getPreviewFrame, onPreviewCaptured, setData fail!"

    .line 57
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return p3

    .line 35
    :cond_3
    :goto_2
    :try_start_2
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    .line 39
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a(Lcom/oppo/camera/ui/preview/f$a;IIZ)Z
    .locals 3

    .line 80
    monitor-enter p0

    :try_start_0
    const-string v0, "PreviewImageProcess"

    .line 81
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

    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-boolean v0, p0, Lcom/oppo/camera/v;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p1, "PreviewImageProcess"

    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "showBlurBitmap, the blur image has been shown, mbShowBlurImage: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/oppo/camera/v;->a:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    monitor-exit p0

    return v1

    .line 90
    :cond_0
    iput-object p1, p0, Lcom/oppo/camera/v;->d:Lcom/oppo/camera/ui/preview/f$a;

    .line 91
    iput-boolean v1, p0, Lcom/oppo/camera/v;->a:Z

    .line 93
    iget-object p1, p0, Lcom/oppo/camera/v;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 94
    invoke-direct {p0, p2, p3, p4}, Lcom/oppo/camera/v;->a(IIZ)V

    .line 97
    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Z)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 114
    :try_start_0
    iput-boolean v0, p0, Lcom/oppo/camera/v;->a:Z

    const-string v0, "PreviewImageProcess"

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetBlurAnimation, mbShowBlurImage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/v;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/oppo/camera/v;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    .line 120
    iput-object p1, p0, Lcom/oppo/camera/v;->f:Lcom/oppo/camera/v$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
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

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isShowBlurBitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/v;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
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

    .line 108
    monitor-enter p0

    .line 109
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

    .line 110
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
