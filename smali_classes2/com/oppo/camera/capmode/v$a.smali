.class Lcom/oppo/camera/capmode/v$a;
.super Ljava/lang/Object;
.source "VideoRecorder.java"

# interfaces
.implements Lcom/oppo/camera/capmode/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/capmode/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/capmode/v;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/capmode/v;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/oppo/camera/capmode/v$a;->a:Lcom/oppo/camera/capmode/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/capmode/v;Lcom/oppo/camera/capmode/v$1;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lcom/oppo/camera/capmode/v$a;-><init>(Lcom/oppo/camera/capmode/v;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaCodec$BufferInfo;)J
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/oppo/camera/capmode/v$a;->a:Lcom/oppo/camera/capmode/v;

    invoke-static {v0}, Lcom/oppo/camera/capmode/v;->d(Lcom/oppo/camera/capmode/v;)Lcom/oppo/camera/capmode/v$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/oppo/camera/capmode/v$a;->a:Lcom/oppo/camera/capmode/v;

    invoke-static {v0}, Lcom/oppo/camera/capmode/v;->d(Lcom/oppo/camera/capmode/v;)Lcom/oppo/camera/capmode/v$d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oppo/camera/capmode/v$d;->a(Landroid/media/MediaCodec$BufferInfo;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public a(I)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/oppo/camera/capmode/v$a;->a:Lcom/oppo/camera/capmode/v;

    invoke-static {v0}, Lcom/oppo/camera/capmode/v;->c(Lcom/oppo/camera/capmode/v;)Lcom/oppo/camera/capmode/v$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/oppo/camera/capmode/v$a;->a:Lcom/oppo/camera/capmode/v;

    invoke-static {v0}, Lcom/oppo/camera/capmode/v;->c(Lcom/oppo/camera/capmode/v;)Lcom/oppo/camera/capmode/v$f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oppo/camera/capmode/v$f;->M(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/capmode/b;II)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/oppo/camera/capmode/v$a;->a:Lcom/oppo/camera/capmode/v;

    invoke-static {v0}, Lcom/oppo/camera/capmode/v;->a(Lcom/oppo/camera/capmode/v;)Lcom/oppo/camera/capmode/v$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/oppo/camera/capmode/v$a;->a:Lcom/oppo/camera/capmode/v;

    invoke-static {v0}, Lcom/oppo/camera/capmode/v;->a(Lcom/oppo/camera/capmode/v;)Lcom/oppo/camera/capmode/v$g;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/oppo/camera/capmode/v$g;->b(Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public b(Lcom/oppo/camera/capmode/b;II)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/oppo/camera/capmode/v$a;->a:Lcom/oppo/camera/capmode/v;

    invoke-static {v0}, Lcom/oppo/camera/capmode/v;->b(Lcom/oppo/camera/capmode/v;)Lcom/oppo/camera/capmode/v$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/oppo/camera/capmode/v$a;->a:Lcom/oppo/camera/capmode/v;

    invoke-static {v0}, Lcom/oppo/camera/capmode/v;->b(Lcom/oppo/camera/capmode/v;)Lcom/oppo/camera/capmode/v$e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/oppo/camera/capmode/v$e;->a(Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method
