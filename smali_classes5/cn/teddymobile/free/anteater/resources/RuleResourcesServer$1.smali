.class Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$1;
.super Ljava/lang/Object;
.source "RuleResourcesServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->startQuery(Landroid/content/Context;Ljava/lang/String;Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$QueryCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;

.field final synthetic blacklist val$callback:Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$QueryCallback;

.field final synthetic blacklist val$context:Landroid/content/Context;

.field final synthetic blacklist val$packageName:Ljava/lang/String;


# direct methods
.method constructor blacklist <init>(Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;Landroid/content/Context;Ljava/lang/String;Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$QueryCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;

    .line 62
    iput-object p1, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$1;->this$0:Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;

    iput-object p2, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$1;->val$packageName:Ljava/lang/String;

    iput-object p4, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$1;->val$callback:Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$QueryCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api run()V
    .locals 4

    .line 65
    iget-object v0, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$1;->this$0:Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;

    iget-object v1, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->registerObserver(Landroid/content/Context;)V

    .line 66
    iget-object v0, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$1;->this$0:Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;

    iget-object v1, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$1;->val$context:Landroid/content/Context;

    const/4 v2, 0x0

    const-string/jumbo v3, "startQuery"

    invoke-static {v0, v1, v2, v3}, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->access$000(Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;Landroid/content/Context;ZLjava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$1;->this$0:Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;

    iget-object v1, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$1;->val$packageName:Ljava/lang/String;

    iget-object v2, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$1;->val$callback:Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$QueryCallback;

    invoke-static {v0, v1, v2}, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->access$100(Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;Ljava/lang/String;Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$QueryCallback;)V

    .line 68
    iget-object v0, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$1;->this$0:Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;

    iget-object v1, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$1;->val$packageName:Ljava/lang/String;

    invoke-static {v0, v2}, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->access$200(Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$1;->val$callback:Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$QueryCallback;

    invoke-static {v0, v1, v2, v3}, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->access$300(Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;Landroid/content/Context;Ljava/lang/String;Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$QueryCallback;)V

    .line 69
    return-void
.end method
