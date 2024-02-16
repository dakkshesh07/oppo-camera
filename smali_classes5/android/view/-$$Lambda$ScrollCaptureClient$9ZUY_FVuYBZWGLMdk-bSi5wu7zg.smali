.class public final synthetic Landroid/view/-$$Lambda$ScrollCaptureClient$9ZUY_FVuYBZWGLMdk-bSi5wu7zg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/view/ScrollCaptureClient;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/view/ScrollCaptureClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/view/-$$Lambda$ScrollCaptureClient$9ZUY_FVuYBZWGLMdk-bSi5wu7zg;->f$0:Landroid/view/ScrollCaptureClient;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 1

    iget-object v0, p0, Landroid/view/-$$Lambda$ScrollCaptureClient$9ZUY_FVuYBZWGLMdk-bSi5wu7zg;->f$0:Landroid/view/ScrollCaptureClient;

    invoke-virtual {v0}, Landroid/view/ScrollCaptureClient;->lambda$onStartCaptureCompleted$1$ScrollCaptureClient()V

    return-void
.end method
