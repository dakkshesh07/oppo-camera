.class public Lcom/oppo/camera/o/a;
.super Lcom/oplusos/sauaar/client/b;
.source "CameraButtonAction.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/oplusos/sauaar/client/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 11
    invoke-super {p0}, Lcom/oplusos/sauaar/client/b;->a()V

    const-string v0, "CameraButtonAction"

    const-string v1, "onClickDownloadAndInstallPositiveButton"

    .line 13
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(IIZ)V
    .locals 2

    .line 39
    invoke-super {p0, p1, p2, p3}, Lcom/oplusos/sauaar/client/b;->a(IIZ)V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCheckResultBack, result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", newUpdateVersion: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", popResult: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraButtonAction"

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 18
    invoke-super {p0}, Lcom/oplusos/sauaar/client/b;->b()V

    const-string v0, "CameraButtonAction"

    const-string v1, "onClickDownloadAndInstallNegativeButton"

    .line 20
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 25
    invoke-super {p0}, Lcom/oplusos/sauaar/client/b;->c()V

    const-string v0, "CameraButtonAction"

    const-string v1, "onClickOnlyInstallPositiveButton"

    .line 27
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 32
    invoke-super {p0}, Lcom/oplusos/sauaar/client/b;->d()V

    const-string v0, "CameraButtonAction"

    const-string v1, "onClickOnlyInstallNegativeButton"

    .line 34
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
