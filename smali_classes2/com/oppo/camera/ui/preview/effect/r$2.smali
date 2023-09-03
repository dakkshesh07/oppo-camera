.class Lcom/oppo/camera/ui/preview/effect/r$2;
.super Ljava/lang/Object;
.source "PreviewEffectProcessImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/effect/r;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/oppo/camera/ui/preview/effect/r;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/effect/r;I)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/r$2;->b:Lcom/oppo/camera/ui/preview/effect/r;

    iput p2, p0, Lcom/oppo/camera/ui/preview/effect/r$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r$2;->b:Lcom/oppo/camera/ui/preview/effect/r;

    iget v1, p0, Lcom/oppo/camera/ui/preview/effect/r$2;->a:I

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/effect/r;->a(Lcom/oppo/camera/ui/preview/effect/r;I)V

    return-void
.end method
