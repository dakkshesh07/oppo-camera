.class Lcom/oppo/camera/ui/inverse/InverseManager$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "InverseManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/inverse/InverseManager;->setInverseColor(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/oppo/camera/ui/inverse/InverseManager;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/inverse/InverseManager;IZ)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/oppo/camera/ui/inverse/InverseManager$1;->c:Lcom/oppo/camera/ui/inverse/InverseManager;

    iput p2, p0, Lcom/oppo/camera/ui/inverse/InverseManager$1;->a:I

    iput-boolean p3, p0, Lcom/oppo/camera/ui/inverse/InverseManager$1;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private static synthetic a(IZLjava/lang/Object;Lcom/oppo/camera/ui/inverse/InverseData;)Z
    .locals 2

    .line 298
    iget-object v0, p3, Lcom/oppo/camera/ui/inverse/InverseData;->e:Lcom/oppo/camera/ui/inverse/InverseData$Type;

    sget-object v1, Lcom/oppo/camera/ui/inverse/InverseData$Type;->common:Lcom/oppo/camera/ui/inverse/InverseData$Type;

    if-ne v0, v1, :cond_0

    iget p3, p3, Lcom/oppo/camera/ui/inverse/InverseData;->a:I

    if-ne p0, p3, :cond_0

    .line 300
    :try_start_0
    check-cast p2, Lcom/oppo/camera/ui/inverse/a;

    invoke-interface {p2, p1}, Lcom/oppo/camera/ui/inverse/a;->setInverseColor(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 302
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 303
    invoke-static {}, Lcom/oppo/camera/ui/inverse/InverseManager;->access$500()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic b(IZLjava/lang/Object;Lcom/oppo/camera/ui/inverse/InverseData;)Z
    .locals 2

    .line 276
    iget-object v0, p3, Lcom/oppo/camera/ui/inverse/InverseData;->e:Lcom/oppo/camera/ui/inverse/InverseData$Type;

    sget-object v1, Lcom/oppo/camera/ui/inverse/InverseData$Type;->mask:Lcom/oppo/camera/ui/inverse/InverseData$Type;

    if-ne v0, v1, :cond_0

    iget p3, p3, Lcom/oppo/camera/ui/inverse/InverseData;->a:I

    if-ne p0, p3, :cond_0

    .line 277
    check-cast p2, Lcom/oppo/camera/ui/inverse/InverseMaskView;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/inverse/InverseMaskView;->setInverseColor(Z)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic c(IZLjava/lang/Object;Lcom/oppo/camera/ui/inverse/InverseData;)Z
    .locals 2

    .line 259
    iget-object v0, p3, Lcom/oppo/camera/ui/inverse/InverseData;->e:Lcom/oppo/camera/ui/inverse/InverseData$Type;

    sget-object v1, Lcom/oppo/camera/ui/inverse/InverseData$Type;->mask:Lcom/oppo/camera/ui/inverse/InverseData$Type;

    if-ne v0, v1, :cond_0

    iget p3, p3, Lcom/oppo/camera/ui/inverse/InverseData;->a:I

    if-ne p0, p3, :cond_0

    .line 260
    check-cast p2, Lcom/oppo/camera/ui/inverse/InverseMaskView;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/inverse/InverseMaskView;->setInverseColor(Z)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic lambda$2yduHNLStuVG22qmx7n5Xt7GjMU(IZLjava/lang/Object;Lcom/oppo/camera/ui/inverse/InverseData;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oppo/camera/ui/inverse/InverseManager$1;->b(IZLjava/lang/Object;Lcom/oppo/camera/ui/inverse/InverseData;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$EaOjlDGubwMzh8UI-VUYMvJWqU8(IZLjava/lang/Object;Lcom/oppo/camera/ui/inverse/InverseData;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oppo/camera/ui/inverse/InverseManager$1;->a(IZLjava/lang/Object;Lcom/oppo/camera/ui/inverse/InverseData;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$qGfMnceK4Q7B27e9rfITx_cI1TU(IZLjava/lang/Object;Lcom/oppo/camera/ui/inverse/InverseData;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oppo/camera/ui/inverse/InverseManager$1;->c(IZLjava/lang/Object;Lcom/oppo/camera/ui/inverse/InverseData;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 256
    iget-object p1, p0, Lcom/oppo/camera/ui/inverse/InverseManager$1;->c:Lcom/oppo/camera/ui/inverse/InverseManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/inverse/InverseManager;->access$002(Lcom/oppo/camera/ui/inverse/InverseManager;Z)Z

    .line 258
    iget-object p1, p0, Lcom/oppo/camera/ui/inverse/InverseManager$1;->c:Lcom/oppo/camera/ui/inverse/InverseManager;

    invoke-static {p1}, Lcom/oppo/camera/ui/inverse/InverseManager;->access$100(Lcom/oppo/camera/ui/inverse/InverseManager;)Lcom/oppo/camera/ui/inverse/b;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/ui/inverse/InverseManager$1;->a:I

    iget-boolean v1, p0, Lcom/oppo/camera/ui/inverse/InverseManager$1;->b:Z

    new-instance v2, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseManager$1$qGfMnceK4Q7B27e9rfITx_cI1TU;

    invoke-direct {v2, v0, v1}, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseManager$1$qGfMnceK4Q7B27e9rfITx_cI1TU;-><init>(IZ)V

    invoke-virtual {p1, v2}, Lcom/oppo/camera/ui/inverse/b;->a(Lcom/oppo/camera/ui/inverse/b$a;)V

    .line 266
    iget-object p1, p0, Lcom/oppo/camera/ui/inverse/InverseManager$1;->c:Lcom/oppo/camera/ui/inverse/InverseManager;

    invoke-static {p1}, Lcom/oppo/camera/ui/inverse/InverseManager;->access$200(Lcom/oppo/camera/ui/inverse/InverseManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/oppo/camera/ui/inverse/InverseManager$1;->b:Z

    if-nez p1, :cond_0

    .line 267
    iget-object p1, p0, Lcom/oppo/camera/ui/inverse/InverseManager$1;->c:Lcom/oppo/camera/ui/inverse/InverseManager;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/inverse/InverseManager;->access$300(Lcom/oppo/camera/ui/inverse/InverseManager;I)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 273
    iget-object p1, p0, Lcom/oppo/camera/ui/inverse/InverseManager$1;->c:Lcom/oppo/camera/ui/inverse/InverseManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/inverse/InverseManager;->access$002(Lcom/oppo/camera/ui/inverse/InverseManager;Z)Z

    .line 275
    iget-object p1, p0, Lcom/oppo/camera/ui/inverse/InverseManager$1;->c:Lcom/oppo/camera/ui/inverse/InverseManager;

    invoke-static {p1}, Lcom/oppo/camera/ui/inverse/InverseManager;->access$100(Lcom/oppo/camera/ui/inverse/InverseManager;)Lcom/oppo/camera/ui/inverse/b;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/ui/inverse/InverseManager$1;->a:I

    iget-boolean v1, p0, Lcom/oppo/camera/ui/inverse/InverseManager$1;->b:Z

    new-instance v2, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseManager$1$2yduHNLStuVG22qmx7n5Xt7GjMU;

    invoke-direct {v2, v0, v1}, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseManager$1$2yduHNLStuVG22qmx7n5Xt7GjMU;-><init>(IZ)V

    invoke-virtual {p1, v2}, Lcom/oppo/camera/ui/inverse/b;->a(Lcom/oppo/camera/ui/inverse/b$a;)V

    .line 283
    iget-object p1, p0, Lcom/oppo/camera/ui/inverse/InverseManager$1;->c:Lcom/oppo/camera/ui/inverse/InverseManager;

    invoke-static {p1}, Lcom/oppo/camera/ui/inverse/InverseManager;->access$200(Lcom/oppo/camera/ui/inverse/InverseManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/oppo/camera/ui/inverse/InverseManager$1;->b:Z

    if-nez p1, :cond_0

    .line 284
    iget-object p1, p0, Lcom/oppo/camera/ui/inverse/InverseManager$1;->c:Lcom/oppo/camera/ui/inverse/InverseManager;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/inverse/InverseManager;->access$300(Lcom/oppo/camera/ui/inverse/InverseManager;I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 290
    iget-object p1, p0, Lcom/oppo/camera/ui/inverse/InverseManager$1;->c:Lcom/oppo/camera/ui/inverse/InverseManager;

    invoke-static {p1}, Lcom/oppo/camera/ui/inverse/InverseManager;->access$400(Lcom/oppo/camera/ui/inverse/InverseManager;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 291
    :try_start_0
    invoke-static {}, Lcom/oppo/camera/ui/inverse/InverseManager;->access$500()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setInverseColor, onAnimationStart, mbAnimationRunning: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/ui/inverse/InverseManager$1;->c:Lcom/oppo/camera/ui/inverse/InverseManager;

    invoke-static {v2}, Lcom/oppo/camera/ui/inverse/InverseManager;->access$000(Lcom/oppo/camera/ui/inverse/InverseManager;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/oppo/camera/ui/inverse/InverseManager$1;->c:Lcom/oppo/camera/ui/inverse/InverseManager;

    invoke-static {v0}, Lcom/oppo/camera/ui/inverse/InverseManager;->access$000(Lcom/oppo/camera/ui/inverse/InverseManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    monitor-exit p1

    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/inverse/InverseManager$1;->c:Lcom/oppo/camera/ui/inverse/InverseManager;

    invoke-static {v0}, Lcom/oppo/camera/ui/inverse/InverseManager;->access$100(Lcom/oppo/camera/ui/inverse/InverseManager;)Lcom/oppo/camera/ui/inverse/b;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/ui/inverse/InverseManager$1;->a:I

    iget-boolean v2, p0, Lcom/oppo/camera/ui/inverse/InverseManager$1;->b:Z

    new-instance v3, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseManager$1$EaOjlDGubwMzh8UI-VUYMvJWqU8;

    invoke-direct {v3, v1, v2}, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseManager$1$EaOjlDGubwMzh8UI-VUYMvJWqU8;-><init>(IZ)V

    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/inverse/b;->a(Lcom/oppo/camera/ui/inverse/b$a;)V

    .line 310
    invoke-static {}, Lcom/oppo/camera/ui/inverse/InverseManager;->access$500()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setInverseColor, onAnimationStart X, mbAnimationRunning: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/ui/inverse/InverseManager$1;->c:Lcom/oppo/camera/ui/inverse/InverseManager;

    invoke-static {v2}, Lcom/oppo/camera/ui/inverse/InverseManager;->access$000(Lcom/oppo/camera/ui/inverse/InverseManager;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
