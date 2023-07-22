.class final Lcom/oppo/camera/util/Util$3;
.super Ljava/lang/Object;
.source "Util.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/util/Util;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 863
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 866
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancleOpenCameraFailDialog(), sOpenCameraFailDialog: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/oppo/camera/util/Util;->an()Lcolor/support/v7/app/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Util"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    invoke-static {}, Lcom/oppo/camera/util/Util;->an()Lcolor/support/v7/app/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 869
    invoke-static {}, Lcom/oppo/camera/util/Util;->an()Lcolor/support/v7/app/b;

    move-result-object v0

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->cancel()V

    const/4 v0, 0x0

    .line 870
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Lcolor/support/v7/app/b;)Lcolor/support/v7/app/b;

    :cond_0
    return-void
.end method
