.class public La/a/a/d/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/d/d;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:La/a/a/d/d;


# direct methods
.method public constructor <init>(La/a/a/d/d;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, La/a/a/d/d$a;->c:La/a/a/d/d;

    iput p2, p0, La/a/a/d/d$a;->a:I

    iput p3, p0, La/a/a/d/d$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, La/a/a/d/d$a;->c:La/a/a/d/d;

    invoke-static {v0}, La/a/a/d/d;->a(La/a/a/d/d;)La/a/a/b/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, La/a/a/b/g;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    iget-object v0, p0, La/a/a/d/d$a;->c:La/a/a/d/d;

    invoke-static {v0}, La/a/a/d/d;->a(La/a/a/d/d;)La/a/a/b/g;

    move-result-object v0

    iget v2, p0, La/a/a/d/d$a;->a:I

    iget v3, p0, La/a/a/d/d$a;->b:I

    invoke-virtual {v0, v1, v2, v3}, La/a/a/b/g;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    return-void
.end method
