.class public Lcom/oppo/camera/l/a;
.super Ljava/lang/Object;
.source "MonoFilterManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/l/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oppo/camera/l/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/oppo/camera/l/a;->a:I

    .line 20
    iput v0, p0, Lcom/oppo/camera/l/a;->b:I

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/oppo/camera/l/a;->c:Ljava/util/List;

    .line 24
    iput-object v0, p0, Lcom/oppo/camera/l/a;->d:Ljava/util/List;

    .line 25
    iput-object v0, p0, Lcom/oppo/camera/l/a;->e:Ljava/util/List;

    .line 28
    iput p1, p0, Lcom/oppo/camera/l/a;->a:I

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/l/a;->c:Ljava/util/List;

    .line 30
    invoke-direct {p0}, Lcom/oppo/camera/l/a;->d()V

    .line 31
    iget-object p1, p0, Lcom/oppo/camera/l/a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/l/a;->b:I

    .line 33
    iget p1, p0, Lcom/oppo/camera/l/a;->b:I

    if-lez p1, :cond_0

    .line 34
    invoke-direct {p0}, Lcom/oppo/camera/l/a;->e()V

    .line 35
    invoke-direct {p0}, Lcom/oppo/camera/l/a;->f()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 8

    const/16 v0, 0xf

    .line 41
    invoke-static {v0}, Lcom/oppo/camera/e/a;->f(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    new-instance v1, Lcom/oppo/camera/l/a$a;

    invoke-static {v0}, Lcom/oppo/camera/e/a;->f(I)I

    move-result v4

    const v5, 0x7f10017e

    const-string v6, "p4_1.cube.rgb.bin"

    const-string v7, "default"

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/oppo/camera/l/a$a;-><init>(Lcom/oppo/camera/l/a;IILjava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/oppo/camera/l/a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v0, 0x10

    .line 48
    invoke-static {v0}, Lcom/oppo/camera/e/a;->f(I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    new-instance v1, Lcom/oppo/camera/l/a$a;

    invoke-static {v0}, Lcom/oppo/camera/e/a;->f(I)I

    move-result v4

    const v5, 0x7f10017a

    const-string v6, "p4_3.cube.rgb.bin"

    const-string v7, "default"

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/oppo/camera/l/a$a;-><init>(Lcom/oppo/camera/l/a;IILjava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/oppo/camera/l/a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static e(I)I
    .locals 2

    const/16 v0, 0xf

    const/4 v1, 0x1

    if-gt v1, p0, :cond_0

    const/16 p0, 0x10

    .line 202
    invoke-static {p0}, Lcom/oppo/camera/e/a;->f(I)I

    move-result p0

    if-nez p0, :cond_1

    .line 206
    invoke-static {v0}, Lcom/oppo/camera/e/a;->f(I)I

    move-result p0

    goto :goto_0

    .line 210
    :cond_0
    invoke-static {v0}, Lcom/oppo/camera/e/a;->f(I)I

    move-result p0

    :cond_1
    :goto_0
    return p0
.end method

.method private e()V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/oppo/camera/l/a;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/l/a;->d:Ljava/util/List;

    .line 59
    iget-object v0, p0, Lcom/oppo/camera/l/a;->d:Ljava/util/List;

    sget-object v1, Lcom/oppo/camera/ui/preview/a/d;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    .line 61
    :goto_0
    iget v1, p0, Lcom/oppo/camera/l/a;->b:I

    if-ge v0, v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/oppo/camera/l/a;->d:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/a;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/oppo/camera/l/a;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/l/a;->e:Ljava/util/List;

    .line 70
    iget-object v0, p0, Lcom/oppo/camera/l/a;->e:Ljava/util/List;

    sget-object v1, Lcom/oppo/camera/ui/preview/a/d;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    .line 72
    :goto_0
    iget v1, p0, Lcom/oppo/camera/l/a;->b:I

    if-ge v0, v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/oppo/camera/l/a;->e:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/l/a;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f(I)Z
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/oppo/camera/l/a;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 114
    invoke-direct {p0, p1}, Lcom/oppo/camera/l/a;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/l/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/l/a$a;

    invoke-virtual {p1}, Lcom/oppo/camera/l/a$a;->a()I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/oppo/camera/l/a;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 82
    iput-object v1, p0, Lcom/oppo/camera/l/a;->c:Ljava/util/List;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/l/a;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 86
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 87
    iput-object v1, p0, Lcom/oppo/camera/l/a;->d:Ljava/util/List;

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/l/a;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 91
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 92
    iput-object v1, p0, Lcom/oppo/camera/l/a;->e:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public declared-synchronized a(ZI)V
    .locals 3

    monitor-enter p0

    .line 146
    :try_start_0
    invoke-direct {p0, p2}, Lcom/oppo/camera/l/a;->f(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 147
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "MonoFilterManager"

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setIsShelterByIndex, isShelter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/oppo/camera/l/a;->d:Ljava/util/List;

    iget v1, p0, Lcom/oppo/camera/l/a;->a:I

    add-int/2addr v1, p2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/l/a;->c:Ljava/util/List;

    .line 153
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/l/a$a;

    invoke-virtual {p1}, Lcom/oppo/camera/l/a$a;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/l/a;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/l/a$a;

    invoke-virtual {p1}, Lcom/oppo/camera/l/a$a;->b()Ljava/lang/String;

    move-result-object p1

    .line 152
    :goto_0
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(II)Z
    .locals 1

    .line 161
    iget v0, p0, Lcom/oppo/camera/l/a;->a:I

    if-ge p1, v0, :cond_0

    if-ge p2, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 2

    .line 122
    invoke-direct {p0, p1}, Lcom/oppo/camera/l/a;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "default"

    return-object p1

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/l/a;->d:Ljava/util/List;

    iget v1, p0, Lcom/oppo/camera/l/a;->a:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/oppo/camera/l/a;->d:Ljava/util/List;

    return-object v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    .line 130
    invoke-direct {p0, p1}, Lcom/oppo/camera/l/a;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "default"

    return-object p1

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/l/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/l/a$a;

    invoke-virtual {p1}, Lcom/oppo/camera/l/a$a;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/oppo/camera/l/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    .line 138
    invoke-direct {p0, p1}, Lcom/oppo/camera/l/a;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "f_contrast_gray_face_dark"

    return-object p1

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/l/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/l/a$a;

    invoke-virtual {p1}, Lcom/oppo/camera/l/a$a;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
