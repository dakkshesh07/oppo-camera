.class Landroid/view/ScrollCaptureClient$1;
.super Ljava/lang/Object;
.source "ScrollCaptureClient.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/view/ScrollCaptureClient;-><init>(Landroid/view/ScrollCaptureTarget;Landroid/view/IScrollCaptureController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/view/ScrollCaptureClient;

.field final synthetic blacklist val$selectedTarget:Landroid/view/ScrollCaptureTarget;


# direct methods
.method constructor blacklist <init>(Landroid/view/ScrollCaptureClient;Landroid/view/ScrollCaptureTarget;)V
    .locals 0
    .param p1, "this$0"    # Landroid/view/ScrollCaptureClient;

    .line 90
    iput-object p1, p0, Landroid/view/ScrollCaptureClient$1;->this$0:Landroid/view/ScrollCaptureClient;

    iput-object p2, p0, Landroid/view/ScrollCaptureClient$1;->val$selectedTarget:Landroid/view/ScrollCaptureTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 94
    return-void
.end method

.method public whitelist test-api onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 98
    iget-object v0, p0, Landroid/view/ScrollCaptureClient$1;->val$selectedTarget:Landroid/view/ScrollCaptureTarget;

    invoke-virtual {v0}, Landroid/view/ScrollCaptureTarget;->getContainingView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 99
    iget-object v0, p0, Landroid/view/ScrollCaptureClient$1;->this$0:Landroid/view/ScrollCaptureClient;

    invoke-virtual {v0}, Landroid/view/ScrollCaptureClient;->endCapture()V

    .line 100
    return-void
.end method
