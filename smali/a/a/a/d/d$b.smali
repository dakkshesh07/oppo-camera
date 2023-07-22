.class public La/a/a/d/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/d/d;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
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

    iput-object p1, p0, La/a/a/d/d$b;->c:La/a/a/d/d;

    iput p2, p0, La/a/a/d/d$b;->a:I

    iput p3, p0, La/a/a/d/d$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, La/a/a/d/d$b;->c:La/a/a/d/d;

    invoke-static {v0}, La/a/a/d/d;->a(La/a/a/d/d;)La/a/a/b/g;

    move-result-object v0

    iget v1, p0, La/a/a/d/d$b;->a:I

    iget v2, p0, La/a/a/d/d$b;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, La/a/a/b/g;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    return-void
.end method
