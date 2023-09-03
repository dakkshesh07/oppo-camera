.class Lcom/oppo/camera/d/b$7;
.super Ljava/lang/Object;
.source "Beauty3DManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/d/b;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/oppo/camera/d/b;


# direct methods
.method constructor <init>(Lcom/oppo/camera/d/b;I)V
    .locals 0

    .line 721
    iput-object p1, p0, Lcom/oppo/camera/d/b$7;->b:Lcom/oppo/camera/d/b;

    iput p2, p0, Lcom/oppo/camera/d/b$7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 724
    iget-object v0, p0, Lcom/oppo/camera/d/b$7;->b:Lcom/oppo/camera/d/b;

    invoke-static {v0}, Lcom/oppo/camera/d/b;->h(Lcom/oppo/camera/d/b;)Lcom/oppo/camera/ui/beauty3d/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/oppo/camera/d/b$7;->b:Lcom/oppo/camera/d/b;

    invoke-static {v0}, Lcom/oppo/camera/d/b;->h(Lcom/oppo/camera/d/b;)Lcom/oppo/camera/ui/beauty3d/g;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/d/b$7;->a:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/beauty3d/g;->a(I)V

    :cond_0
    return-void
.end method
