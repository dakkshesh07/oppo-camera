.class Lcom/oppo/camera/panorama/f$13;
.super Ljava/lang/Object;
.source "PanoramaCapMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/panorama/f;->f(I)V
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

    .line 1278
    iput-object p1, p0, Lcom/oppo/camera/panorama/f$13;->a:Lcom/oppo/camera/panorama/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1281
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$13;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->ap(Lcom/oppo/camera/panorama/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1282
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$13;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->aq(Lcom/oppo/camera/panorama/f;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/oppo/camera/panorama/f;->h(Lcom/oppo/camera/panorama/f;I)V

    :cond_0
    return-void
.end method
