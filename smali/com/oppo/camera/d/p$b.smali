.class Lcom/oppo/camera/d/p$b;
.super Ljava/lang/Object;
.source "VideoRecorder.java"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/d/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/d/p;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/d/p;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/oppo/camera/d/p$b;->a:Lcom/oppo/camera/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/d/p;Lcom/oppo/camera/d/p$1;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/p$b;-><init>(Lcom/oppo/camera/d/p;)V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/oppo/camera/d/p$b;->a:Lcom/oppo/camera/d/p;

    invoke-static {v0}, Lcom/oppo/camera/d/p;->b(Lcom/oppo/camera/d/p;)Lcom/oppo/camera/d/p$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/oppo/camera/d/p$b;->a:Lcom/oppo/camera/d/p;

    invoke-static {v0}, Lcom/oppo/camera/d/p;->b(Lcom/oppo/camera/d/p;)Lcom/oppo/camera/d/p$d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/oppo/camera/d/p$d;->a(Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method
