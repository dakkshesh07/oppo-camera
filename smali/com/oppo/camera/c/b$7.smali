.class Lcom/oppo/camera/c/b$7;
.super Ljava/lang/Object;
.source "Beauty3DManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/c/b;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/oppo/camera/c/b;


# direct methods
.method constructor <init>(Lcom/oppo/camera/c/b;II)V
    .locals 0

    .line 767
    iput-object p1, p0, Lcom/oppo/camera/c/b$7;->c:Lcom/oppo/camera/c/b;

    iput p2, p0, Lcom/oppo/camera/c/b$7;->a:I

    iput p3, p0, Lcom/oppo/camera/c/b$7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 770
    iget-object v0, p0, Lcom/oppo/camera/c/b$7;->c:Lcom/oppo/camera/c/b;

    invoke-static {v0}, Lcom/oppo/camera/c/b;->h(Lcom/oppo/camera/c/b;)Lcom/oppo/camera/ui/beauty3d/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 771
    iget-object v0, p0, Lcom/oppo/camera/c/b$7;->c:Lcom/oppo/camera/c/b;

    invoke-static {v0}, Lcom/oppo/camera/c/b;->h(Lcom/oppo/camera/c/b;)Lcom/oppo/camera/ui/beauty3d/g;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/c/b$7;->a:I

    iget v2, p0, Lcom/oppo/camera/c/b$7;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/beauty3d/g;->a(II)V

    :cond_0
    return-void
.end method
