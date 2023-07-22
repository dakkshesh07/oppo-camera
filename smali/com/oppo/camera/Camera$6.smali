.class Lcom/oppo/camera/Camera$6;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Lcom/oppo/camera/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/Camera;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/Camera;


# direct methods
.method constructor <init>(Lcom/oppo/camera/Camera;)V
    .locals 0

    .line 1127
    iput-object p1, p0, Lcom/oppo/camera/Camera$6;->a:Lcom/oppo/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1130
    iget-object v0, p0, Lcom/oppo/camera/Camera$6;->a:Lcom/oppo/camera/Camera;

    invoke-static {v0}, Lcom/oppo/camera/Camera;->j(Lcom/oppo/camera/Camera;)Lcom/oppo/camera/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/i;->d()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/oppo/camera/Camera;->b(Lcom/oppo/camera/Camera;Z)Z

    .line 1132
    iget-object v0, p0, Lcom/oppo/camera/Camera$6;->a:Lcom/oppo/camera/Camera;

    invoke-static {v0}, Lcom/oppo/camera/Camera;->k(Lcom/oppo/camera/Camera;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1133
    iget-object v0, p0, Lcom/oppo/camera/Camera$6;->a:Lcom/oppo/camera/Camera;

    invoke-static {v0}, Lcom/oppo/camera/Camera;->l(Lcom/oppo/camera/Camera;)V

    .line 1136
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRequestPermissionsResult, mbHasNecessaryPermission: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/Camera$6;->a:Lcom/oppo/camera/Camera;

    .line 1137
    invoke-static {v1}, Lcom/oppo/camera/Camera;->k(Lcom/oppo/camera/Camera;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OppoCamera"

    .line 1136
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1142
    iget-object v0, p0, Lcom/oppo/camera/Camera$6;->a:Lcom/oppo/camera/Camera;

    invoke-static {v0}, Lcom/oppo/camera/Camera;->b(Lcom/oppo/camera/Camera;)Lcom/oppo/camera/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1143
    iget-object v0, p0, Lcom/oppo/camera/Camera$6;->a:Lcom/oppo/camera/Camera;

    invoke-static {v0}, Lcom/oppo/camera/Camera;->b(Lcom/oppo/camera/Camera;)Lcom/oppo/camera/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/f;->ax()V

    :cond_0
    return-void
.end method
