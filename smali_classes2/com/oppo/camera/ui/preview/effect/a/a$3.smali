.class Lcom/oppo/camera/ui/preview/effect/a/a$3;
.super Ljava/lang/Object;
.source "DoubleExposureTexturePreview.java"

# interfaces
.implements Lcom/oppo/camera/ui/preview/effect/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/effect/a/a;->a(Lcom/oppo/camera/doubleexposure/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/effect/a/a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/effect/a/a;)V
    .locals 0

    .line 727
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/a/a$3;->a:Lcom/oppo/camera/ui/preview/effect/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 730
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a$3;->a:Lcom/oppo/camera/ui/preview/effect/a/a;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/a/a;->i(Lcom/oppo/camera/ui/preview/effect/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a$3;->a:Lcom/oppo/camera/ui/preview/effect/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/effect/a/a;->d(Lcom/oppo/camera/ui/preview/effect/a/a;Z)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 737
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a$3;->a:Lcom/oppo/camera/ui/preview/effect/a/a;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/a/a;->u()V

    return-void
.end method
