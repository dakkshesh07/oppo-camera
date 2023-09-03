.class Lcom/oppo/camera/ui/control/b$a;
.super Landroid/os/AsyncTask;
.source "CameraControlUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/control/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/oppo/camera/ui/control/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/control/b;

.field private b:Lcom/oppo/camera/ui/control/e;

.field private c:Lcom/oppo/camera/ui/control/e$c;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/oppo/camera/ui/control/b$c;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/ui/control/b;Lcom/oppo/camera/ui/control/e$c;ZZZLcom/oppo/camera/ui/control/b$c;)V
    .locals 0

    .line 2698
    iput-object p1, p0, Lcom/oppo/camera/ui/control/b$a;->a:Lcom/oppo/camera/ui/control/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 2690
    iput-object p1, p0, Lcom/oppo/camera/ui/control/b$a;->b:Lcom/oppo/camera/ui/control/e;

    .line 2691
    iput-object p1, p0, Lcom/oppo/camera/ui/control/b$a;->c:Lcom/oppo/camera/ui/control/e$c;

    const/4 p1, 0x0

    .line 2692
    iput-boolean p1, p0, Lcom/oppo/camera/ui/control/b$a;->d:Z

    .line 2694
    iput-boolean p1, p0, Lcom/oppo/camera/ui/control/b$a;->f:Z

    .line 2699
    iput-object p2, p0, Lcom/oppo/camera/ui/control/b$a;->c:Lcom/oppo/camera/ui/control/e$c;

    .line 2700
    iput-boolean p3, p0, Lcom/oppo/camera/ui/control/b$a;->d:Z

    .line 2701
    iput-boolean p4, p0, Lcom/oppo/camera/ui/control/b$a;->e:Z

    .line 2702
    iput-boolean p5, p0, Lcom/oppo/camera/ui/control/b$a;->f:Z

    .line 2703
    iput-object p6, p0, Lcom/oppo/camera/ui/control/b$a;->g:Lcom/oppo/camera/ui/control/b$c;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/oppo/camera/ui/control/e;
    .locals 5

    const-string p1, "CameraControlUI"

    const-string v0, "doInBackground"

    .line 2712
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2714
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2717
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/b$a;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/oppo/camera/ui/control/b$a;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {v1}, Lcom/oppo/camera/ui/control/b;->o(Lcom/oppo/camera/ui/control/b;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/oppo/camera/ui/control/b$a;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {v1}, Lcom/oppo/camera/ui/control/b;->p(Lcom/oppo/camera/ui/control/b;)Landroid/content/ContentResolver;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2724
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b$a;->b:Lcom/oppo/camera/ui/control/e;

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/oppo/camera/ui/control/b$a;->e:Z

    if-eqz v1, :cond_5

    .line 2725
    new-instance v1, Lcom/oppo/camera/ui/control/e;

    invoke-direct {v1}, Lcom/oppo/camera/ui/control/e;-><init>()V

    .line 2726
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b$a;->c:Lcom/oppo/camera/ui/control/e$c;

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/control/e;->a(Lcom/oppo/camera/ui/control/e$c;)V

    .line 2728
    sget-object v2, Lcom/oppo/camera/ab;->u:Ljava/lang/String;

    const-string v3, "on"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/oppo/camera/ab;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v3

    .line 2730
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b$a;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {v2}, Lcom/oppo/camera/ui/control/b;->p(Lcom/oppo/camera/ui/control/b;)Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/oppo/camera/ui/control/e;->a(Landroid/content/ContentResolver;Lcom/oppo/camera/ui/control/e;Z)I

    move-result v2

    .line 2732
    invoke-static {}, Lcom/oppo/camera/ab;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/oppo/camera/util/Util;->S()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v2, :cond_2

    .line 2733
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b$a;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {v2}, Lcom/oppo/camera/ui/control/b;->p(Lcom/oppo/camera/ui/control/b;)Landroid/content/ContentResolver;

    move-result-object v2

    xor-int/2addr v0, v3

    invoke-static {v2, v1, v0}, Lcom/oppo/camera/ui/control/e;->a(Landroid/content/ContentResolver;Lcom/oppo/camera/ui/control/e;Z)I

    move-result v2

    .line 2736
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doInBackground, code: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    const/4 p1, 0x2

    if-eq v2, p1, :cond_3

    goto :goto_0

    .line 2748
    :cond_3
    invoke-virtual {p0, v3}, Lcom/oppo/camera/ui/control/b$a;->cancel(Z)Z

    goto :goto_0

    .line 2740
    :cond_4
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b$a;->b:Lcom/oppo/camera/ui/control/e;

    .line 2756
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$a;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/b;->q(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/control/f;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$a;->a:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/b;->ah()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2757
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$a;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/b;->q(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/control/f;

    move-result-object p1

    iget-boolean v0, p0, Lcom/oppo/camera/ui/control/b$a;->e:Z

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/control/f;->a(Z)V

    .line 2760
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$a;->b:Lcom/oppo/camera/ui/control/e;

    return-object p1

    .line 2718
    :cond_7
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doInBackground, isCancelled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/b$a;->isCancelled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mbPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/control/b$a;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {v1}, Lcom/oppo/camera/ui/control/b;->o(Lcom/oppo/camera/ui/control/b;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mContentResolver: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/control/b$a;->a:Lcom/oppo/camera/ui/control/b;

    .line 2719
    invoke-static {v1}, Lcom/oppo/camera/ui/control/b;->p(Lcom/oppo/camera/ui/control/b;)Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2718
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Lcom/oppo/camera/ui/control/e;)V
    .locals 2

    .line 2765
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadThumbnailTask, onPostExecute, thumbnail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/b$a;->isCancelled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2767
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/b$a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/ui/control/b$a;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/b;->o(Lcom/oppo/camera/ui/control/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2771
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/ui/control/b$a;->e:Z

    if-eqz v0, :cond_2

    .line 2772
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b$a;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/b;->q(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/control/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/control/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2773
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b$a;->a:Lcom/oppo/camera/ui/control/b;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/control/b$a;->d:Z

    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/control/b;->a(Lcom/oppo/camera/ui/control/e;Z)V

    goto :goto_0

    .line 2775
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$a;->a:Lcom/oppo/camera/ui/control/b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/ui/control/b;->a(Lcom/oppo/camera/ui/control/e;Z)V

    .line 2778
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$a;->b:Lcom/oppo/camera/ui/control/e;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/ui/control/b$a;->g:Lcom/oppo/camera/ui/control/b$c;

    if-eqz v0, :cond_3

    .line 2779
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/control/b$c;->a(Lcom/oppo/camera/ui/control/e;)V

    goto :goto_1

    .line 2782
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$a;->a:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/b;->M()V

    :cond_3
    :goto_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 2707
    iget-boolean v0, p0, Lcom/oppo/camera/ui/control/b$a;->f:Z

    return v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2689
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/control/b$a;->a([Ljava/lang/Void;)Lcom/oppo/camera/ui/control/e;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 2689
    check-cast p1, Lcom/oppo/camera/ui/control/e;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/control/b$a;->a(Lcom/oppo/camera/ui/control/e;)V

    return-void
.end method
