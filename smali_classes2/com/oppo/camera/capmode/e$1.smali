.class Lcom/oppo/camera/capmode/e$1;
.super Ljava/lang/Object;
.source "CommonVideoMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/capmode/e;->fm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/capmode/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/capmode/e;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/oppo/camera/capmode/e$1;->a:Lcom/oppo/camera/capmode/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/oppo/camera/capmode/e$1;->a:Lcom/oppo/camera/capmode/e;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/e;->gt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/oppo/camera/capmode/e$1;->a:Lcom/oppo/camera/capmode/e;

    iget-object v0, v0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->F()V

    :cond_0
    return-void
.end method
