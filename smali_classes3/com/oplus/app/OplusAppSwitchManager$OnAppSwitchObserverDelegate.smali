.class Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserverDelegate;
.super Lcom/oplus/app/IOplusAppSwitchObserver$Stub;
.source "OplusAppSwitchManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/app/OplusAppSwitchManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnAppSwitchObserverDelegate"
.end annotation


# instance fields
.field private final mObserver:Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;

.field final synthetic this$0:Lcom/oplus/app/OplusAppSwitchManager;


# direct methods
.method public constructor <init>(Lcom/oplus/app/OplusAppSwitchManager;Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;)V
    .locals 0
    .param p2, "observer"    # Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;

    .line 157
    iput-object p1, p0, Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserverDelegate;->this$0:Lcom/oplus/app/OplusAppSwitchManager;

    invoke-direct {p0}, Lcom/oplus/app/IOplusAppSwitchObserver$Stub;-><init>()V

    .line 158
    iput-object p2, p0, Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserverDelegate;->mObserver:Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;

    .line 159
    return-void
.end method


# virtual methods
.method public onActivityEnter(Lcom/oplus/app/OplusAppEnterInfo;)V
    .locals 2
    .param p1, "info"    # Lcom/oplus/app/OplusAppEnterInfo;

    .line 162
    invoke-static {}, Lcom/oplus/app/OplusAppSwitchManager;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityEnter info = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusAppSwitchManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserverDelegate;->mObserver:Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;

    invoke-interface {v0, p1}, Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;->onActivityEnter(Lcom/oplus/app/OplusAppEnterInfo;)V

    .line 166
    return-void
.end method

.method public onActivityExit(Lcom/oplus/app/OplusAppExitInfo;)V
    .locals 2
    .param p1, "info"    # Lcom/oplus/app/OplusAppExitInfo;

    .line 169
    invoke-static {}, Lcom/oplus/app/OplusAppSwitchManager;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityExit info = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusAppSwitchManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserverDelegate;->mObserver:Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;

    invoke-interface {v0, p1}, Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;->onActivityExit(Lcom/oplus/app/OplusAppExitInfo;)V

    .line 173
    return-void
.end method

.method public onAppEnter(Lcom/oplus/app/OplusAppEnterInfo;)V
    .locals 2
    .param p1, "info"    # Lcom/oplus/app/OplusAppEnterInfo;

    .line 176
    invoke-static {}, Lcom/oplus/app/OplusAppSwitchManager;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAppEnter info = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusAppSwitchManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserverDelegate;->mObserver:Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;

    invoke-interface {v0, p1}, Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;->onAppEnter(Lcom/oplus/app/OplusAppEnterInfo;)V

    .line 180
    return-void
.end method

.method public onAppExit(Lcom/oplus/app/OplusAppExitInfo;)V
    .locals 2
    .param p1, "info"    # Lcom/oplus/app/OplusAppExitInfo;

    .line 183
    invoke-static {}, Lcom/oplus/app/OplusAppSwitchManager;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAppExit info = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusAppSwitchManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserverDelegate;->mObserver:Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;

    invoke-interface {v0, p1}, Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;->onAppExit(Lcom/oplus/app/OplusAppExitInfo;)V

    .line 187
    return-void
.end method
