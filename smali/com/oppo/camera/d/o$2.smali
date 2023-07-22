.class Lcom/oppo/camera/d/o$2;
.super Ljava/lang/Object;
.source "VideoMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/d/o;->a(Landroid/hardware/camera2/TotalCaptureResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/d/o;


# direct methods
.method constructor <init>(Lcom/oppo/camera/d/o;)V
    .locals 0

    .line 689
    iput-object p1, p0, Lcom/oppo/camera/d/o$2;->a:Lcom/oppo/camera/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/oppo/camera/d/o$2;->a:Lcom/oppo/camera/d/o;

    iget-object v0, v0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->e()V

    return-void
.end method
