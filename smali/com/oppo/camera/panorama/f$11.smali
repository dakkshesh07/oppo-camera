.class Lcom/oppo/camera/panorama/f$11;
.super Ljava/lang/Object;
.source "PanoramaCapMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/panorama/f;->D()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/control/c;

.field final synthetic b:Lcom/oppo/camera/panorama/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/panorama/f;Lcom/oppo/camera/ui/control/c;)V
    .locals 0

    .line 1102
    iput-object p1, p0, Lcom/oppo/camera/panorama/f$11;->b:Lcom/oppo/camera/panorama/f;

    iput-object p2, p0, Lcom/oppo/camera/panorama/f$11;->a:Lcom/oppo/camera/ui/control/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1105
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$11;->b:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->ai(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/panorama/f$11;->a:Lcom/oppo/camera/ui/control/c;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    return-void
.end method
