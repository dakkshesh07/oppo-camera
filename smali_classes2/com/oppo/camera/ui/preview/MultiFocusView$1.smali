.class Lcom/oppo/camera/ui/preview/MultiFocusView$1;
.super Ljava/lang/Object;
.source "MultiFocusView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/MultiFocusView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/MultiFocusView;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/MultiFocusView;)V
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/MultiFocusView$1;->a:Lcom/oppo/camera/ui/preview/MultiFocusView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 410
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/MultiFocusView$1;->a:Lcom/oppo/camera/ui/preview/MultiFocusView;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/MultiFocusView;->a(Lcom/oppo/camera/ui/preview/MultiFocusView;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/MultiFocusView;->getLocationOnScreen([I)V

    return-void
.end method
