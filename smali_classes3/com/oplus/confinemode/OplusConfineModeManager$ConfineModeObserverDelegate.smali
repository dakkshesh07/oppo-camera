.class Lcom/oplus/confinemode/OplusConfineModeManager$ConfineModeObserverDelegate;
.super Lcom/oplus/confinemode/IOplusConfineModeObserver$Stub;
.source "OplusConfineModeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/confinemode/OplusConfineModeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConfineModeObserverDelegate"
.end annotation


# instance fields
.field private final mObserver:Lcom/oplus/confinemode/OplusConfineModeManager$ConfineModeObserver;

.field final synthetic this$0:Lcom/oplus/confinemode/OplusConfineModeManager;


# direct methods
.method public constructor <init>(Lcom/oplus/confinemode/OplusConfineModeManager;Lcom/oplus/confinemode/OplusConfineModeManager$ConfineModeObserver;)V
    .locals 0
    .param p2, "observer"    # Lcom/oplus/confinemode/OplusConfineModeManager$ConfineModeObserver;

    .line 167
    iput-object p1, p0, Lcom/oplus/confinemode/OplusConfineModeManager$ConfineModeObserverDelegate;->this$0:Lcom/oplus/confinemode/OplusConfineModeManager;

    invoke-direct {p0}, Lcom/oplus/confinemode/IOplusConfineModeObserver$Stub;-><init>()V

    .line 168
    iput-object p2, p0, Lcom/oplus/confinemode/OplusConfineModeManager$ConfineModeObserverDelegate;->mObserver:Lcom/oplus/confinemode/OplusConfineModeManager$ConfineModeObserver;

    .line 169
    return-void
.end method


# virtual methods
.method public onChange(III)V
    .locals 2
    .param p1, "oldMode"    # I
    .param p2, "newMode"    # I
    .param p3, "userId"    # I

    .line 172
    invoke-static {}, Lcom/oplus/confinemode/OplusConfineModeManager;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "confine mode changed, oldMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusConfineModeManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/oplus/confinemode/OplusConfineModeManager$ConfineModeObserverDelegate;->mObserver:Lcom/oplus/confinemode/OplusConfineModeManager$ConfineModeObserver;

    invoke-interface {v0, p1, p2, p3}, Lcom/oplus/confinemode/OplusConfineModeManager$ConfineModeObserver;->onChange(III)V

    .line 176
    return-void
.end method
