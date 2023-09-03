.class Lcom/oppo/camera/ui/preview/effect/c$3;
.super Ljava/lang/Object;
.source "AnimojiTexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/preview/effect/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/effect/c;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/effect/c;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/c$3;->a:Lcom/oppo/camera/ui/preview/effect/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/c$3;->a:Lcom/oppo/camera/ui/preview/effect/c;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/c;->f(Lcom/oppo/camera/ui/preview/effect/c;)V

    return-void
.end method
