.class Lcom/oppo/camera/ui/control/g$a;
.super Ljava/lang/Object;
.source "ThumbnailHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/control/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:Landroid/os/HandlerThread;

.field public static final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ClearThumbnail"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/oppo/camera/ui/control/g$a;->a:Landroid/os/HandlerThread;

    .line 34
    sget-object v0, Lcom/oppo/camera/ui/control/g$a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 37
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/oppo/camera/ui/control/g$a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/oppo/camera/ui/control/g$a$1;

    invoke-direct {v2}, Lcom/oppo/camera/ui/control/g$a$1;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/oppo/camera/ui/control/g$a;->b:Landroid/os/Handler;

    return-void
.end method
