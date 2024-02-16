.class Lcn/teddymobile/free/anteater/resources/RuleResources$RulesObserver;
.super Landroid/database/ContentObserver;
.source "RuleResources.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/teddymobile/free/anteater/resources/RuleResources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RulesObserver"
.end annotation


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mUri:Landroid/net/Uri;

.field final synthetic blacklist this$0:Lcn/teddymobile/free/anteater/resources/RuleResources;


# direct methods
.method public constructor blacklist <init>(Lcn/teddymobile/free/anteater/resources/RuleResources;Landroid/os/Handler;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "uri"    # Landroid/net/Uri;

    .line 235
    iput-object p1, p0, Lcn/teddymobile/free/anteater/resources/RuleResources$RulesObserver;->this$0:Lcn/teddymobile/free/anteater/resources/RuleResources;

    .line 236
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 237
    iput-object p3, p0, Lcn/teddymobile/free/anteater/resources/RuleResources$RulesObserver;->mContext:Landroid/content/Context;

    .line 238
    iput-object p4, p0, Lcn/teddymobile/free/anteater/resources/RuleResources$RulesObserver;->mUri:Landroid/net/Uri;

    .line 239
    return-void
.end method


# virtual methods
.method public blacklist getContext()Landroid/content/Context;
    .locals 1

    .line 248
    iget-object v0, p0, Lcn/teddymobile/free/anteater/resources/RuleResources$RulesObserver;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public blacklist getUri()Landroid/net/Uri;
    .locals 1

    .line 252
    iget-object v0, p0, Lcn/teddymobile/free/anteater/resources/RuleResources$RulesObserver;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public whitelist test-api onChange(ZLandroid/net/Uri;)V
    .locals 2
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 243
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 244
    iget-object v0, p0, Lcn/teddymobile/free/anteater/resources/RuleResources$RulesObserver;->this$0:Lcn/teddymobile/free/anteater/resources/RuleResources;

    iget-object v1, p0, Lcn/teddymobile/free/anteater/resources/RuleResources$RulesObserver;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/teddymobile/free/anteater/resources/RuleResources;->access$300(Lcn/teddymobile/free/anteater/resources/RuleResources;Landroid/content/Context;)V

    .line 245
    return-void
.end method
