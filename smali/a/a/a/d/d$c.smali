.class public La/a/a/d/d$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/d/d;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/d/d;


# direct methods
.method public constructor <init>(La/a/a/d/d;)V
    .locals 0

    iput-object p1, p0, La/a/a/d/d$c;->a:La/a/a/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, La/a/a/d/d$c;->a:La/a/a/d/d;

    invoke-static {v0}, La/a/a/d/d;->a(La/a/a/d/d;)La/a/a/b/g;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/b/g;->l()V

    return-void
.end method
