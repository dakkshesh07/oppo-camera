.class final Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;
.super Ljava/lang/Object;
.source "InlineSuggestionRenderService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/autofill/InlineSuggestionRenderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "InlineSuggestionUiImpl"
.end annotation


# instance fields
.field private final blacklist mHandler:Landroid/os/Handler;

.field private final blacklist mSessionId:I

.field private final blacklist mUserId:I

.field private blacklist mViewHost:Landroid/view/SurfaceControlViewHost;

.field final synthetic blacklist this$0:Landroid/service/autofill/InlineSuggestionRenderService;


# direct methods
.method constructor blacklist <init>(Landroid/service/autofill/InlineSuggestionRenderService;Landroid/view/SurfaceControlViewHost;Landroid/os/Handler;II)V
    .locals 0
    .param p2, "viewHost"    # Landroid/view/SurfaceControlViewHost;
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "userId"    # I
    .param p5, "sessionId"    # I

    .line 282
    iput-object p1, p0, Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;->this$0:Landroid/service/autofill/InlineSuggestionRenderService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput-object p2, p0, Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 284
    iput-object p3, p0, Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;->mHandler:Landroid/os/Handler;

    .line 285
    iput p4, p0, Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;->mUserId:I

    .line 286
    iput p5, p0, Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;->mSessionId:I

    .line 287
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;)I
    .locals 1
    .param p0, "x0"    # Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;

    .line 272
    iget v0, p0, Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;->mUserId:I

    return v0
.end method

.method static synthetic blacklist access$100(Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;)I
    .locals 1
    .param p0, "x0"    # Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;

    .line 272
    iget v0, p0, Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;->mSessionId:I

    return v0
.end method


# virtual methods
.method public blacklist getSurfacePackage(Landroid/service/autofill/ISurfacePackageResultCallback;)V
    .locals 2
    .param p1, "callback"    # Landroid/service/autofill/ISurfacePackageResultCallback;

    .line 314
    const-string v0, "InlineSuggestionRenderService"

    const-string v1, "getSurfacePackage"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    iget-object v0, p0, Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/service/autofill/-$$Lambda$InlineSuggestionRenderService$InlineSuggestionUiImpl$vSBz9jp2iZorXLIdZ_fbHUHXfvg;

    invoke-direct {v1, p0, p1}, Landroid/service/autofill/-$$Lambda$InlineSuggestionRenderService$InlineSuggestionUiImpl$vSBz9jp2iZorXLIdZ_fbHUHXfvg;-><init>(Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;Landroid/service/autofill/ISurfacePackageResultCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 322
    return-void
.end method

.method public synthetic blacklist lambda$getSurfacePackage$1$InlineSuggestionRenderService$InlineSuggestionUiImpl(Landroid/service/autofill/ISurfacePackageResultCallback;)V
    .locals 3
    .param p1, "callback"    # Landroid/service/autofill/ISurfacePackageResultCallback;

    .line 317
    :try_start_0
    iget-object v0, p0, Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;->mViewHost:Landroid/view/SurfaceControlViewHost;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;->mViewHost:Landroid/view/SurfaceControlViewHost;

    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Landroid/service/autofill/ISurfacePackageResultCallback;->onResult(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    goto :goto_1

    .line 318
    :catch_0
    move-exception v0

    .line 319
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "InlineSuggestionRenderService"

    const-string v2, "RemoteException calling onSurfacePackage"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method public synthetic blacklist lambda$releaseSurfaceControlViewHost$0$InlineSuggestionRenderService$InlineSuggestionUiImpl()V
    .locals 3

    .line 296
    iget-object v0, p0, Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;->mViewHost:Landroid/view/SurfaceControlViewHost;

    if-nez v0, :cond_0

    .line 297
    return-void

    .line 299
    :cond_0
    const-string v0, "InlineSuggestionRenderService"

    const-string v1, "Releasing inline suggestion view host"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    iget-object v1, p0, Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;->mViewHost:Landroid/view/SurfaceControlViewHost;

    invoke-virtual {v1}, Landroid/view/SurfaceControlViewHost;->release()V

    .line 301
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 302
    iget-object v1, p0, Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;->this$0:Landroid/service/autofill/InlineSuggestionRenderService;

    invoke-static {v1}, Landroid/service/autofill/InlineSuggestionRenderService;->access$200(Landroid/service/autofill/InlineSuggestionRenderService;)Landroid/util/LruCache;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removed the inline suggestion from the cache, current size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;->this$0:Landroid/service/autofill/InlineSuggestionRenderService;

    .line 305
    invoke-static {v2}, Landroid/service/autofill/InlineSuggestionRenderService;->access$200(Landroid/service/autofill/InlineSuggestionRenderService;)Landroid/util/LruCache;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/LruCache;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 304
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    return-void
.end method

.method public blacklist releaseSurfaceControlViewHost()V
    .locals 2

    .line 295
    iget-object v0, p0, Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/service/autofill/-$$Lambda$InlineSuggestionRenderService$InlineSuggestionUiImpl$tbRHULrrEhVwh-9OT70ovKqEssY;

    invoke-direct {v1, p0}, Landroid/service/autofill/-$$Lambda$InlineSuggestionRenderService$InlineSuggestionUiImpl$tbRHULrrEhVwh-9OT70ovKqEssY;-><init>(Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 307
    return-void
.end method
