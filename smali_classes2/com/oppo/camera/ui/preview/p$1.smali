.class Lcom/oppo/camera/ui/preview/p$1;
.super Ljava/lang/Object;
.source "VideoRecordingTimeUI.java"

# interfaces
.implements Lcom/oppo/camera/ui/preview/CameraTimeView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/p;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/p;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/p;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/p$1;->a:Lcom/oppo/camera/ui/preview/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p$1;->a:Lcom/oppo/camera/ui/preview/p;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/p;->a(Lcom/oppo/camera/ui/preview/p;)Lcom/oppo/camera/ui/preview/CameraTimeView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p$1;->a:Lcom/oppo/camera/ui/preview/p;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/p;->a(Lcom/oppo/camera/ui/preview/p;)Lcom/oppo/camera/ui/preview/CameraTimeView;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p$1;->a:Lcom/oppo/camera/ui/preview/p;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/p;->b(Lcom/oppo/camera/ui/preview/p;)Lcom/oppo/camera/ui/preview/CameraTimeView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/CameraTimeView;->getBlinkRecordIconWidth()I

    move-result v1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/CameraTimeView;->a(I)V

    :cond_0
    return-void
.end method
