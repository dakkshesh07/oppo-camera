.class Lcom/oppo/camera/ui/preview/e$5;
.super Ljava/lang/Object;
.source "CameraScreenNail.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/e;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/ui/menu/levelcontrol/g;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/e;)V
    .locals 0

    .line 561
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/e$5;->a:Lcom/oppo/camera/ui/preview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e$5;->a:Lcom/oppo/camera/ui/preview/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/e;->g(Lcom/oppo/camera/ui/preview/e;)Lcom/oppo/camera/ui/preview/e$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/e$c;->c()V

    return-void
.end method
