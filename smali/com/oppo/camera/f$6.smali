.class Lcom/oppo/camera/f$6;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/f;)V
    .locals 0

    .line 1481
    iput-object p1, p0, Lcom/oppo/camera/f$6;->a:Lcom/oppo/camera/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 1

    .line 1484
    iget-object v0, p0, Lcom/oppo/camera/f$6;->a:Lcom/oppo/camera/f;

    invoke-static {v0, p1}, Lcom/oppo/camera/f;->b(Lcom/oppo/camera/f;Landroid/media/ImageReader;)V

    return-void
.end method