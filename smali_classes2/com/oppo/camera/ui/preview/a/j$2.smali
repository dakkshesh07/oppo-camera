.class Lcom/oppo/camera/ui/preview/a/j$2;
.super Ljava/lang/Object;
.source "PreviewEffectProcessImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/a/j;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/oppo/camera/ui/preview/a/j;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/a/j;I)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/j$2;->b:Lcom/oppo/camera/ui/preview/a/j;

    iput p2, p0, Lcom/oppo/camera/ui/preview/a/j$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j$2;->b:Lcom/oppo/camera/ui/preview/a/j;

    iget v1, p0, Lcom/oppo/camera/ui/preview/a/j$2;->a:I

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/ui/preview/a/j;I)V

    return-void
.end method
