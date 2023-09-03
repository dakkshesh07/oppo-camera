.class Lcom/oppo/camera/panorama/f$6;
.super Ljava/lang/Object;
.source "PanoramaCapMode.java"

# interfaces
.implements Lcom/oppo/camera/panorama/PanoramaProgressBar$RearPanoramaInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/panorama/f;
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

    .line 1754
    iput-object p1, p0, Lcom/oppo/camera/panorama/f$6;->a:Lcom/oppo/camera/panorama/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReportDirectionChange(I)V
    .locals 1

    .line 1757
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$6;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0, p1}, Lcom/oppo/camera/panorama/f;->i(Lcom/oppo/camera/panorama/f;I)V

    return-void
.end method
