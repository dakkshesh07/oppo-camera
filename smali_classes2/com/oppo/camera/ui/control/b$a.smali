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

.field private c:Lcom/oppo/camera/ui/control/e$b;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/oppo/camera/ui/control/b$b;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/ui/control/b;Lcom/oppo/camera/ui/control/e$b;ZZZLcom/oppo/camera/ui/control/b$b;)V
    .locals 0

    .line 1978
    iput-object p1, p0, Lcom/oppo/camera/ui/control/b$a;->a:Lcom/oppo/camera/ui/control/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 1970
    iput-object p1, p0, Lcom/oppo/camera/ui/control/b$a;->b:Lcom/oppo/camera/ui/control/e;

    .line 1971
    iput-object p1, p0, Lcom/oppo/camera/ui/control/b$a;->c:Lcom/oppo/camera/ui/control/e$b;

    const/4 p1, 0x0

    .line 1972
    iput-boolean p1, p0, Lcom/oppo/camera/ui/control/b$a;->d:Z

    .line 1974
    iput-boolean p1, p0, Lcom/oppo/camera/ui/control/b$a;->f:Z

    .line 1979
    iput-object p2, p0, Lcom/oppo/camera/ui/control/b$a;->c:Lcom/oppo/camera/ui/control/e$b;

    .line 1980
    iput-boolean p3, p0, Lcom/oppo/camera/ui/control/b$a;->d:Z

    .line 1981
    iput-boolean p4, p0, Lcom/oppo/camera/ui/control/b$a;->e:Z

    .line 1982
    iput-boolean p5, p0, Lcom/oppo/camera/ui/control/b$a;->f:Z

    .line 1983
    iput-object p6, p0, Lcom/oppo/camera/ui/control/b$a;->g:Lcom/oppo/camera/ui/control/b$b;

    return-void
.end method

.method public constructor <init>(Lcom/oppo/camera/ui/control/b;Z)V
    .locals 0

    .line 1986
    iput-object p1, p0, Lcom/oppo/camera/ui/control/b$a;->a:Lcom/oppo/camera/ui/control/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 1970
    iput-object p1, p0, Lcom/oppo/camera/ui/control/b$a;->b:Lcom/oppo/camera/ui/control/e;

    .line 1971
    iput-object p1, p0, Lcom/oppo/camera/ui/control/b$a;->c:Lcom/oppo/camera/ui/control/e$b;

    const/4 p1, 0x0

    .line 1972
    iput-boolean p1, p0, Lcom/oppo/camera/ui/control/b$a;->d:Z

    .line 1974
    iput-boolean p1, p0, Lcom/oppo/camera/ui/control/b$a;->f:Z

    .line 1987
    iput-boolean p2, p0, Lcom/oppo/camera/ui/control/b$a;->d:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/oppo/camera/ui/control/e;
    .locals 7

    const-string p1, "CameraControlUI"

    const-string v0, "doInBackground"

    .line 1992
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1995
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/b$a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/oppo/camera/ui/control/b$a;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/b;->f(Lcom/oppo/camera/ui/control/b;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/oppo/camera/ui/control/b$a;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/b;->g(Lcom/oppo/camera/ui/control/b;)Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2002
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b$a;->b:Lcom/oppo/camera/ui/control/e;

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 2003
    new-array v1, v0, [Lcom/oppo/camera/ui/control/e;

    const-string v2, "getLastThumbnailFromContentResolver"

    .line 2005
    invoke-static {v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 2007
    sget-object v3, Lcom/oppo/camera/y;->t:Ljava/lang/String;

    const-string v4, "on"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/oppo/camera/y;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v4

    .line 2009
    :goto_0
    iget-object v5, p0, Lcom/oppo/camera/ui/control/b$a;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {v5}, Lcom/oppo/camera/ui/control/b;->g(Lcom/oppo/camera/ui/control/b;)Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v1, v3}, Lcom/oppo/camera/ui/control/e;->a(Landroid/content/ContentResolver;[Lcom/oppo/camera/ui/control/e;Z)I

    move-result v5

    .line 2011
    invoke-static {}, Lcom/oppo/camera/y;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/oppo/camera/util/Util;->z()Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v5, :cond_2

    .line 2012
    iget-object v5, p0, Lcom/oppo/camera/ui/control/b$a;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {v5}, Lcom/oppo/camera/ui/control/b;->g(Lcom/oppo/camera/ui/control/b;)Landroid/content/ContentResolver;

    move-result-object v5

    xor-int/2addr v3, v0

    invoke-static {v5, v1, v3}, Lcom/oppo/camera/ui/control/e;->a(Landroid/content/ContentResolver;[Lcom/oppo/camera/ui/control/e;Z)I

    move-result v5

    .line 2015
    :cond_2
    invoke-static {v2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    .line 2017
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doInBackground, code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    if-eq v5, v0, :cond_4

    const/4 p1, 0x2

    if-eq v5, p1, :cond_3

    goto :goto_1

    .line 2029
    :cond_3
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/control/b$a;->cancel(Z)Z

    goto :goto_1

    .line 2021
    :cond_4
    aget-object p1, v1, v4

    iput-object p1, p0, Lcom/oppo/camera/ui/control/b$a;->b:Lcom/oppo/camera/ui/control/e;

    .line 2037
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$a;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/b;->h(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/control/f;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$a;->a:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/b;->Y()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2038
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$a;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/b;->h(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/control/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/control/f;->a()Z

    .line 2041
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$a;->b:Lcom/oppo/camera/ui/control/e;

    return-object p1

    .line 1996
    :cond_7
    :goto_2
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

    invoke-static {v1}, Lcom/oppo/camera/ui/control/b;->f(Lcom/oppo/camera/ui/control/b;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mContentResolver: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/control/b$a;->a:Lcom/oppo/camera/ui/control/b;

    .line 1997
    invoke-static {v1}, Lcom/oppo/camera/ui/control/b;->g(Lcom/oppo/camera/ui/control/b;)Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1996
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Lcom/oppo/camera/ui/control/e;)V
    .locals 2

    .line 2046
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

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2048
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/b$a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/control/b$a;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/b;->f(Lcom/oppo/camera/ui/control/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2052
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b$a;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/b;->h(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/control/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/control/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2053
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b$a;->a:Lcom/oppo/camera/ui/control/b;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/control/b$a;->d:Z

    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/control/b;->a(Lcom/oppo/camera/ui/control/e;Z)V

    goto :goto_0

    .line 2055
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$a;->a:Lcom/oppo/camera/ui/control/b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/ui/control/b;->a(Lcom/oppo/camera/ui/control/e;Z)V

    .line 2058
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$a;->b:Lcom/oppo/camera/ui/control/e;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/control/b$a;->g:Lcom/oppo/camera/ui/control/b$b;

    if-eqz v0, :cond_2

    .line 2059
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/control/b$b;->a(Lcom/oppo/camera/ui/control/e;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1969
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/control/b$a;->a([Ljava/lang/Void;)Lcom/oppo/camera/ui/control/e;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1969
    check-cast p1, Lcom/oppo/camera/ui/control/e;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/control/b$a;->a(Lcom/oppo/camera/ui/control/e;)V

    return-void
.end method
