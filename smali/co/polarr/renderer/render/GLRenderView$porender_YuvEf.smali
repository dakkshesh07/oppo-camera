.class public Lco/polarr/renderer/render/GLRenderView$porender_YuvEf;
.super La/a/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/polarr/renderer/render/GLRenderView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lco/polarr/renderer/render/GLRenderView;


# direct methods
.method public constructor <init>(Lco/polarr/renderer/render/GLRenderView;La/a/a/b/g;)V
    .locals 0

    iput-object p1, p0, Lco/polarr/renderer/render/GLRenderView$porender_YuvEf;->f:Lco/polarr/renderer/render/GLRenderView;

    invoke-direct {p0, p2}, La/a/a/b/b;-><init>(La/a/a/b/g;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lco/polarr/renderer/render/GLRenderView$porender_YuvEf;->f:Lco/polarr/renderer/render/GLRenderView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
