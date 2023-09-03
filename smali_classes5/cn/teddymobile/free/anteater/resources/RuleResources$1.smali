.class Lcn/teddymobile/free/anteater/resources/RuleResources$1;
.super Ljava/lang/Object;
.source "RuleResources.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/teddymobile/free/anteater/resources/RuleResources;->init(Landroid/content/Context;Lcn/teddymobile/free/anteater/resources/RuleResources$InitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcn/teddymobile/free/anteater/resources/RuleResources;

.field final synthetic blacklist val$callback:Lcn/teddymobile/free/anteater/resources/RuleResources$InitCallback;

.field final synthetic blacklist val$context:Landroid/content/Context;


# direct methods
.method constructor blacklist <init>(Lcn/teddymobile/free/anteater/resources/RuleResources;Landroid/content/Context;Lcn/teddymobile/free/anteater/resources/RuleResources$InitCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcn/teddymobile/free/anteater/resources/RuleResources;

    .line 78
    iput-object p1, p0, Lcn/teddymobile/free/anteater/resources/RuleResources$1;->this$0:Lcn/teddymobile/free/anteater/resources/RuleResources;

    iput-object p2, p0, Lcn/teddymobile/free/anteater/resources/RuleResources$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcn/teddymobile/free/anteater/resources/RuleResources$1;->val$callback:Lcn/teddymobile/free/anteater/resources/RuleResources$InitCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api run()V
    .locals 4

    .line 81
    const-class v0, Lcn/teddymobile/free/anteater/resources/RuleResources;

    monitor-enter v0

    .line 82
    :try_start_0
    iget-object v1, p0, Lcn/teddymobile/free/anteater/resources/RuleResources$1;->this$0:Lcn/teddymobile/free/anteater/resources/RuleResources;

    invoke-static {v1}, Lcn/teddymobile/free/anteater/resources/RuleResources;->access$000(Lcn/teddymobile/free/anteater/resources/RuleResources;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    iget-object v1, p0, Lcn/teddymobile/free/anteater/resources/RuleResources$1;->this$0:Lcn/teddymobile/free/anteater/resources/RuleResources;

    iget-object v2, p0, Lcn/teddymobile/free/anteater/resources/RuleResources$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcn/teddymobile/free/anteater/resources/RuleResources$1;->val$callback:Lcn/teddymobile/free/anteater/resources/RuleResources$InitCallback;

    invoke-static {v1, v2, v3}, Lcn/teddymobile/free/anteater/resources/RuleResources;->access$100(Lcn/teddymobile/free/anteater/resources/RuleResources;Landroid/content/Context;Lcn/teddymobile/free/anteater/resources/RuleResources$InitCallback;)V

    goto :goto_0

    .line 85
    :cond_0
    iget-object v1, p0, Lcn/teddymobile/free/anteater/resources/RuleResources$1;->this$0:Lcn/teddymobile/free/anteater/resources/RuleResources;

    iget-object v2, p0, Lcn/teddymobile/free/anteater/resources/RuleResources$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcn/teddymobile/free/anteater/resources/RuleResources$1;->val$callback:Lcn/teddymobile/free/anteater/resources/RuleResources$InitCallback;

    invoke-static {v1, v2, v3}, Lcn/teddymobile/free/anteater/resources/RuleResources;->access$200(Lcn/teddymobile/free/anteater/resources/RuleResources;Landroid/content/Context;Lcn/teddymobile/free/anteater/resources/RuleResources$InitCallback;)V

    .line 86
    iget-object v1, p0, Lcn/teddymobile/free/anteater/resources/RuleResources$1;->this$0:Lcn/teddymobile/free/anteater/resources/RuleResources;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcn/teddymobile/free/anteater/resources/RuleResources;->access$002(Lcn/teddymobile/free/anteater/resources/RuleResources;Z)Z

    .line 88
    :goto_0
    monitor-exit v0

    .line 89
    return-void

    .line 88
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
