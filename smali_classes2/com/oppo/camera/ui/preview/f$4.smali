.class Lcom/oppo/camera/ui/preview/f$4;
.super Ljava/lang/Object;
.source "CameraPreviewUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/f;->a(Landroid/util/Size;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/util/Size;

.field final synthetic b:Lcom/oppo/camera/ui/preview/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/f;Landroid/util/Size;)V
    .locals 0

    .line 1484
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/f$4;->b:Lcom/oppo/camera/ui/preview/f;

    iput-object p2, p0, Lcom/oppo/camera/ui/preview/f$4;->a:Landroid/util/Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1487
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$4;->b:Lcom/oppo/camera/ui/preview/f;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f$4;->a:Landroid/util/Size;

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/f;->a(Lcom/oppo/camera/ui/preview/f;Landroid/util/Size;)V

    return-void
.end method
