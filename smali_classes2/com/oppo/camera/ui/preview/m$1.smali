.class Lcom/oppo/camera/ui/preview/m$1;
.super Ljava/lang/Object;
.source "PIAISceneUI.java"

# interfaces
.implements Lcom/oppo/camera/ui/preview/AISceneView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/m;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/m;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/m;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/m$1;->a:Lcom/oppo/camera/ui/preview/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "PIAISceneUI"

    const-string v1, "mAISceneTextView, aiSceneViewActionUp"

    .line 113
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    sget-object v1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_DEAL_CLICK_AI_SCENE_SUPPORT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v1}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "mAISceneTextView, aiSceneViewActionUp, not support deal click AI Scene"

    .line 116
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "mAISceneTextView, aiSceneViewActionUp, support deal click AI Scene"

    .line 120
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m$1;->a:Lcom/oppo/camera/ui/preview/m;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/m;->a(Lcom/oppo/camera/ui/preview/m;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m$1;->a:Lcom/oppo/camera/ui/preview/m;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/m;->b(Lcom/oppo/camera/ui/preview/m;)Lcom/oppo/camera/ui/preview/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m$1;->a:Lcom/oppo/camera/ui/preview/m;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/m;->b(Lcom/oppo/camera/ui/preview/m;)Lcom/oppo/camera/ui/preview/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/a$a;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
