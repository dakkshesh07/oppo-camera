.class Lcom/oppo/camera/ui/control/ShutterButton$1;
.super Ljava/lang/Object;
.source "ShutterButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/control/ShutterButton;->drawableStateChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/oppo/camera/ui/control/ShutterButton;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/control/ShutterButton;Z)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/oppo/camera/ui/control/ShutterButton$1;->b:Lcom/oppo/camera/ui/control/ShutterButton;

    iput-boolean p2, p0, Lcom/oppo/camera/ui/control/ShutterButton$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/oppo/camera/ui/control/ShutterButton$1;->b:Lcom/oppo/camera/ui/control/ShutterButton;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/control/ShutterButton$1;->a:Z

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/control/ShutterButton;->b(Lcom/oppo/camera/ui/control/ShutterButton;Z)V

    return-void
.end method
