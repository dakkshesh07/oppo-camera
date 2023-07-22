.class Lcom/oppo/camera/panorama/f$2;
.super Ljava/lang/Object;
.source "PanoramaCapMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/panorama/f;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/panorama/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/panorama/f;)V
    .locals 0

    .line 1354
    iput-object p1, p0, Lcom/oppo/camera/panorama/f$2;->a:Lcom/oppo/camera/panorama/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1357
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$2;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->ac(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/CameraScreenHintView;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/panorama/f$2;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v1}, Lcom/oppo/camera/panorama/f;->am(Lcom/oppo/camera/panorama/f;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f100218

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(Ljava/lang/String;ZZ)V

    return-void
.end method
