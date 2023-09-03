.class Lcom/oppo/camera/ui/preview/g$2;
.super Ljava/lang/Object;
.source "CameraScreenNail.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/g;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/ui/menu/levelcontrol/g;IIII)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/g;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/g;)V
    .locals 0

    .line 477
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/g$2;->a:Lcom/oppo/camera/ui/preview/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/g$2;->a:Lcom/oppo/camera/ui/preview/g;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/g;->i(Lcom/oppo/camera/ui/preview/g;)Lcom/oppo/camera/ui/preview/g$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/g$c;->a()V

    return-void
.end method
