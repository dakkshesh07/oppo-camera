.class Lcom/oppo/camera/CameraManager$17;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/CameraManager;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/oppo/camera/CameraManager;


# direct methods
.method constructor <init>(Lcom/oppo/camera/CameraManager;F)V
    .locals 0

    .line 3894
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$17;->b:Lcom/oppo/camera/CameraManager;

    iput p2, p0, Lcom/oppo/camera/CameraManager$17;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 3898
    :try_start_0
    iget v0, p0, Lcom/oppo/camera/CameraManager$17;->a:F

    invoke-static {v0}, Lcom/oplus/compat/hardware/a/a;->a(F)V
    :try_end_0
    .catch Lcom/oplus/compat/utils/util/UnSupportedApiVersionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3900
    invoke-virtual {v0}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;->printStackTrace()V

    :goto_0
    return-void
.end method
