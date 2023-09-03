.class Lcom/oppo/camera/panorama/f$3;
.super Ljava/lang/Object;
.source "PanoramaCapMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/panorama/f;->am()V
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

    .line 1451
    iput-object p1, p0, Lcom/oppo/camera/panorama/f$3;->a:Lcom/oppo/camera/panorama/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1454
    new-instance v0, Lcom/oppo/camera/ui/camerascreenhint/a$a;

    invoke-direct {v0}, Lcom/oppo/camera/ui/camerascreenhint/a$a;-><init>()V

    iget-object v1, p0, Lcom/oppo/camera/panorama/f$3;->a:Lcom/oppo/camera/panorama/f;

    .line 1455
    invoke-static {v1}, Lcom/oppo/camera/panorama/f;->as(Lcom/oppo/camera/panorama/f;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f1003a8

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->a(Ljava/lang/String;)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 1456
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->a(Z)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 1457
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->b(Z)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object v0

    .line 1458
    invoke-virtual {v0}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->a()Lcom/oppo/camera/ui/camerascreenhint/a;

    move-result-object v0

    .line 1459
    iget-object v1, p0, Lcom/oppo/camera/panorama/f$3;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v1}, Lcom/oppo/camera/panorama/f;->ai(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(Lcom/oppo/camera/ui/camerascreenhint/a;)V

    return-void
.end method
