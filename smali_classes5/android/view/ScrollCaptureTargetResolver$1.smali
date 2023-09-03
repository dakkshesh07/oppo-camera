.class Landroid/view/ScrollCaptureTargetResolver$1;
.super Ljava/lang/Object;
.source "ScrollCaptureTargetResolver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/ScrollCaptureTargetResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/view/ScrollCaptureTargetResolver;


# direct methods
.method constructor blacklist <init>(Landroid/view/ScrollCaptureTargetResolver;)V
    .locals 0
    .param p1, "this$0"    # Landroid/view/ScrollCaptureTargetResolver;

    .line 251
    iput-object p1, p0, Landroid/view/ScrollCaptureTargetResolver$1;->this$0:Landroid/view/ScrollCaptureTargetResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api run()V
    .locals 2

    .line 254
    iget-object v0, p0, Landroid/view/ScrollCaptureTargetResolver$1;->this$0:Landroid/view/ScrollCaptureTargetResolver;

    invoke-virtual {v0}, Landroid/view/ScrollCaptureTargetResolver;->checkThread()V

    .line 255
    iget-object v0, p0, Landroid/view/ScrollCaptureTargetResolver$1;->this$0:Landroid/view/ScrollCaptureTargetResolver;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/ScrollCaptureTargetResolver;->access$000(Landroid/view/ScrollCaptureTargetResolver;Landroid/view/ScrollCaptureTarget;)V

    .line 256
    return-void
.end method
