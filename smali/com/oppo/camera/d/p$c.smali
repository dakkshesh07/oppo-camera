.class Lcom/oppo/camera/d/p$c;
.super Ljava/lang/Object;
.source "VideoRecorder.java"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/d/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/d/p;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/d/p;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/oppo/camera/d/p$c;->a:Lcom/oppo/camera/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/d/p;Lcom/oppo/camera/d/p$1;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/p$c;-><init>(Lcom/oppo/camera/d/p;)V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/oppo/camera/d/p$c;->a:Lcom/oppo/camera/d/p;

    invoke-static {v0}, Lcom/oppo/camera/d/p;->a(Lcom/oppo/camera/d/p;)Lcom/oppo/camera/d/p$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/oppo/camera/d/p$c;->a:Lcom/oppo/camera/d/p;

    invoke-static {v0}, Lcom/oppo/camera/d/p;->a(Lcom/oppo/camera/d/p;)Lcom/oppo/camera/d/p$f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/oppo/camera/d/p$f;->b(Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method
