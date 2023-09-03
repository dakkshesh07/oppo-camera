.class public La/a/b/d/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/b/d/d;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:La/a/b/d/d;


# direct methods
.method public constructor <init>(La/a/b/d/d;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, La/a/b/d/d$b;->c:La/a/b/d/d;

    iput p2, p0, La/a/b/d/d$b;->a:I

    iput p3, p0, La/a/b/d/d$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, La/a/b/d/d$b;->c:La/a/b/d/d;

    invoke-static {v0}, La/a/b/d/d;->a(La/a/b/d/d;)La/a/b/b/g;

    move-result-object v0

    iget v1, p0, La/a/b/d/d$b;->a:I

    iget v2, p0, La/a/b/d/d$b;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, La/a/b/b/g;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    return-void
.end method
