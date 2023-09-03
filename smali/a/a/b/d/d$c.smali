.class public La/a/b/d/d$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/b/d/d;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/b/d/d;


# direct methods
.method public constructor <init>(La/a/b/d/d;)V
    .locals 0

    iput-object p1, p0, La/a/b/d/d$c;->a:La/a/b/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, La/a/b/d/d$c;->a:La/a/b/d/d;

    invoke-static {v0}, La/a/b/d/d;->a(La/a/b/d/d;)La/a/b/b/g;

    move-result-object v0

    invoke-virtual {v0}, La/a/b/b/g;->l()V

    return-void
.end method
