.class Landroid/net/util/MultinetworkPolicyTracker$SettingObserver;
.super Landroid/database/ContentObserver;
.source "MultinetworkPolicyTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/util/MultinetworkPolicyTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SettingObserver"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/net/util/MultinetworkPolicyTracker;


# direct methods
.method public constructor blacklist <init>(Landroid/net/util/MultinetworkPolicyTracker;)V
    .locals 0

    .line 218
    iput-object p1, p0, Landroid/net/util/MultinetworkPolicyTracker$SettingObserver;->this$0:Landroid/net/util/MultinetworkPolicyTracker;

    .line 219
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 220
    return-void
.end method


# virtual methods
.method public whitelist test-api onChange(Z)V
    .locals 2
    .param p1, "selfChange"    # Z

    .line 224
    invoke-static {}, Landroid/net/util/MultinetworkPolicyTracker;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Should never be reached."

    invoke-static {v0, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    return-void
.end method

.method public whitelist test-api onChange(ZLandroid/net/Uri;)V
    .locals 3
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 229
    iget-object v0, p0, Landroid/net/util/MultinetworkPolicyTracker$SettingObserver;->this$0:Landroid/net/util/MultinetworkPolicyTracker;

    invoke-static {v0}, Landroid/net/util/MultinetworkPolicyTracker;->access$300(Landroid/net/util/MultinetworkPolicyTracker;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    invoke-static {}, Landroid/net/util/MultinetworkPolicyTracker;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected settings observation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    :cond_0
    iget-object v0, p0, Landroid/net/util/MultinetworkPolicyTracker$SettingObserver;->this$0:Landroid/net/util/MultinetworkPolicyTracker;

    invoke-virtual {v0}, Landroid/net/util/MultinetworkPolicyTracker;->reevaluate()V

    .line 233
    return-void
.end method
