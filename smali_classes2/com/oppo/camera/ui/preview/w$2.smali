.class Lcom/oppo/camera/ui/preview/w$2;
.super Ljava/lang/Object;
.source "VideoRecordingTimeUI.java"

# interfaces
.implements Lcom/oppo/camera/ui/preview/CameraTimeView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/w;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/w;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/w;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/w$2;->a:Lcom/oppo/camera/ui/preview/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/w$2;->a:Lcom/oppo/camera/ui/preview/w;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/w;->b(Lcom/oppo/camera/ui/preview/w;)Lcom/oppo/camera/ui/preview/CameraTimeView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/w$2;->a:Lcom/oppo/camera/ui/preview/w;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/w;->b(Lcom/oppo/camera/ui/preview/w;)Lcom/oppo/camera/ui/preview/CameraTimeView;

    move-result-object v0

    neg-int p1, p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/CameraTimeView;->a(I)V

    :cond_0
    return-void
.end method
