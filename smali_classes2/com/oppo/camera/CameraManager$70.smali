.class Lcom/oppo/camera/CameraManager$70;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/z$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/CameraManager;


# direct methods
.method constructor <init>(Lcom/oppo/camera/CameraManager;)V
    .locals 0

    .line 1938
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$70;->a:Lcom/oppo/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1941
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$70;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->Z(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/o;->a(Z)V

    .line 1943
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onShellRise, preview started: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$70;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v2}, Lcom/oppo/camera/CameraManager;->T()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", front camera: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$70;->a:Lcom/oppo/camera/CameraManager;

    .line 1944
    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->aa(Lcom/oppo/camera/CameraManager;)I

    move-result v2

    invoke-static {v2}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", video record stopped: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$70;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v2}, Lcom/oppo/camera/CameraManager;->aJ()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mMagShellResponseStatus: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$70;->a:Lcom/oppo/camera/CameraManager;

    .line 1945
    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->Z(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/o;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mbFrameAvailable: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$70;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->ab(Lcom/oppo/camera/CameraManager;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CameraManager"

    .line 1943
    invoke-static {v2, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1947
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$70;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->T()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$70;->a:Lcom/oppo/camera/CameraManager;

    .line 1948
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->ab(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$70;->a:Lcom/oppo/camera/CameraManager;

    .line 1949
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aa(Lcom/oppo/camera/CameraManager;)I

    move-result v0

    invoke-static {v0}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$70;->a:Lcom/oppo/camera/CameraManager;

    .line 1950
    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->aJ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$70;->a:Lcom/oppo/camera/CameraManager;

    .line 1951
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->Z(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/o;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1952
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$70;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->Z(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/o;->c(Z)V

    .line 1953
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$70;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->Z(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/o;->e(Z)V

    .line 1955
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$70;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    const-string v3, "common"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$70;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->df()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1956
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$70;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->dR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1957
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$70;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->dQ()V

    .line 1960
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$70;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->dh()V

    .line 1961
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$70;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/oppo/camera/ui/e;->b(ZLjava/lang/String;)V

    .line 1962
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$70;->a:Lcom/oppo/camera/CameraManager;

    const/4 v4, 0x2

    invoke-static {v0, v2, v2, v4}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;ZZI)V

    .line 1965
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$70;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/p;->b()Ljava/lang/String;

    move-result-object v0

    .line 1966
    iget-object v4, p0, Lcom/oppo/camera/CameraManager$70;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oppo/camera/capmode/n;->n()Ljava/lang/String;

    move-result-object v4

    .line 1968
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1969
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1974
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$70;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1975
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$70;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/e;->a(IZ)V

    .line 1976
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$70;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/oppo/camera/ui/e;->b(ILjava/lang/String;)V

    .line 1979
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$70;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, v3, v1, v1}, Lcom/oppo/camera/CameraManager;->a(Ljava/lang/String;IZ)Z

    goto :goto_1

    .line 1970
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$70;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->ad(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/control/a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1971
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$70;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->ad(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/control/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/control/a;->l()V

    .line 1982
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$70;->a:Lcom/oppo/camera/CameraManager;

    const-string v3, "2"

    invoke-static {v0, v3}, Lcom/oppo/camera/CameraManager;->b(Lcom/oppo/camera/CameraManager;Ljava/lang/String;)V

    .line 1983
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$70;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->Z(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/o;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/o;->e(Z)V

    return v1

    .line 1988
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$70;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->T()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$70;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->ab(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    return v1
.end method

.method public b()Z
    .locals 2

    .line 1993
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$70;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->Z(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/o;->a(Z)V

    .line 1995
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$70;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1996
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$70;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    const v1, 0x7f100520

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/e;->a(I)V

    :cond_0
    const-string v0, "CameraManager"

    const-string v1, "onShellDown"

    .line 1999
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
