.class Lcom/oppo/camera/capmode/v$b;
.super Ljava/lang/Object;
.source "VideoRecorder.java"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/capmode/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/capmode/v;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/capmode/v;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/oppo/camera/capmode/v$b;->a:Lcom/oppo/camera/capmode/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/capmode/v;Lcom/oppo/camera/capmode/v$1;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/oppo/camera/capmode/v$b;-><init>(Lcom/oppo/camera/capmode/v;)V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/oppo/camera/capmode/v$b;->a:Lcom/oppo/camera/capmode/v;

    invoke-static {v0}, Lcom/oppo/camera/capmode/v;->b(Lcom/oppo/camera/capmode/v;)Lcom/oppo/camera/capmode/v$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/oppo/camera/capmode/v$b;->a:Lcom/oppo/camera/capmode/v;

    invoke-static {v0}, Lcom/oppo/camera/capmode/v;->b(Lcom/oppo/camera/capmode/v;)Lcom/oppo/camera/capmode/v$e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/oppo/camera/capmode/v$e;->a(Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method
