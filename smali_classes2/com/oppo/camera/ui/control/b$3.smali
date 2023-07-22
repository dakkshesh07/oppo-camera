.class Lcom/oppo/camera/ui/control/b$3;
.super Ljava/lang/Object;
.source "CameraControlUI.java"

# interfaces
.implements Lcom/oppo/camera/ui/menu/c/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/control/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/control/b;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/control/b;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/oppo/camera/ui/control/b$3;->a:Lcom/oppo/camera/ui/control/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b$3;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/b;->d(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->j()V

    return-void
.end method
