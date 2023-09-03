.class Lcom/oplus/screencast/OplusScreenCastContentManager$OnScreenCastStateObserverDelegate;
.super Lcom/oplus/screencast/IOplusScreenCastStateObserver$Stub;
.source "OplusScreenCastContentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/screencast/OplusScreenCastContentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnScreenCastStateObserverDelegate"
.end annotation


# instance fields
.field private final mObserver:Lcom/oplus/screencast/OplusScreenCastContentManager$OnScreenCastStateObserver;

.field final synthetic this$0:Lcom/oplus/screencast/OplusScreenCastContentManager;


# direct methods
.method public constructor <init>(Lcom/oplus/screencast/OplusScreenCastContentManager;Lcom/oplus/screencast/OplusScreenCastContentManager$OnScreenCastStateObserver;)V
    .locals 0
    .param p2, "observer"    # Lcom/oplus/screencast/OplusScreenCastContentManager$OnScreenCastStateObserver;

    .line 233
    iput-object p1, p0, Lcom/oplus/screencast/OplusScreenCastContentManager$OnScreenCastStateObserverDelegate;->this$0:Lcom/oplus/screencast/OplusScreenCastContentManager;

    invoke-direct {p0}, Lcom/oplus/screencast/IOplusScreenCastStateObserver$Stub;-><init>()V

    .line 234
    iput-object p2, p0, Lcom/oplus/screencast/OplusScreenCastContentManager$OnScreenCastStateObserverDelegate;->mObserver:Lcom/oplus/screencast/OplusScreenCastContentManager$OnScreenCastStateObserver;

    .line 235
    return-void
.end method


# virtual methods
.method public onContentConfigChanged(Lcom/oplus/screencast/OplusScreenCastInfo;)V
    .locals 2
    .param p1, "info"    # Lcom/oplus/screencast/OplusScreenCastInfo;

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onContentConfigChanged info = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusScreenCastContentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    iget-object v0, p0, Lcom/oplus/screencast/OplusScreenCastContentManager$OnScreenCastStateObserverDelegate;->mObserver:Lcom/oplus/screencast/OplusScreenCastContentManager$OnScreenCastStateObserver;

    invoke-interface {v0, p1}, Lcom/oplus/screencast/OplusScreenCastContentManager$OnScreenCastStateObserver;->onContentConfigChanged(Lcom/oplus/screencast/OplusScreenCastInfo;)V

    .line 242
    return-void
.end method
