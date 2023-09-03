.class public final synthetic Lcom/oppo/camera/-$$Lambda$CameraManager$43$Ymb-MzSSwWTocKiWNKlvadrWKSI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/oppo/camera/CameraManager$43;

.field private final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oppo/camera/CameraManager$43;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/-$$Lambda$CameraManager$43$Ymb-MzSSwWTocKiWNKlvadrWKSI;->f$0:Lcom/oppo/camera/CameraManager$43;

    iput-boolean p2, p0, Lcom/oppo/camera/-$$Lambda$CameraManager$43$Ymb-MzSSwWTocKiWNKlvadrWKSI;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/oppo/camera/-$$Lambda$CameraManager$43$Ymb-MzSSwWTocKiWNKlvadrWKSI;->f$0:Lcom/oppo/camera/CameraManager$43;

    iget-boolean v1, p0, Lcom/oppo/camera/-$$Lambda$CameraManager$43$Ymb-MzSSwWTocKiWNKlvadrWKSI;->f$1:Z

    invoke-static {v0, v1}, Lcom/oppo/camera/CameraManager$43;->lambda$Ymb-MzSSwWTocKiWNKlvadrWKSI(Lcom/oppo/camera/CameraManager$43;Z)V

    return-void
.end method
