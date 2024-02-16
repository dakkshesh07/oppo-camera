.class public final Landroid/view/textclassifier/TextClassification$Builder;
.super Ljava/lang/Object;
.source "TextClassification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/textclassifier/TextClassification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final greylist-max-o mActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mExtras:Landroid/os/Bundle;

.field private greylist-max-o mId:Ljava/lang/String;

.field private greylist-max-o mLegacyIcon:Landroid/graphics/drawable/Drawable;

.field private greylist-max-o mLegacyIntent:Landroid/content/Intent;

.field private greylist-max-o mLegacyLabel:Ljava/lang/String;

.field private greylist-max-o mLegacyOnClickListener:Landroid/view/View$OnClickListener;

.field private greylist-max-o mText:Ljava/lang/String;

.field private final blacklist mTypeScoreMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/textclassifier/TextClassification$Builder;->mActions:Ljava/util/List;

    .line 342
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/view/textclassifier/TextClassification$Builder;->mTypeScoreMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public whitelist test-api addAction(Landroid/app/RemoteAction;)Landroid/view/textclassifier/TextClassification$Builder;
    .locals 1
    .param p1, "action"    # Landroid/app/RemoteAction;

    .line 396
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 397
    iget-object v0, p0, Landroid/view/textclassifier/TextClassification$Builder;->mActions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    return-object p0
.end method

.method public blacklist addActions(Ljava/util/Collection;)Landroid/view/textclassifier/TextClassification$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/app/RemoteAction;",
            ">;)",
            "Landroid/view/textclassifier/TextClassification$Builder;"
        }
    .end annotation

    .line 403
    .local p1, "actions":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/app/RemoteAction;>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    iget-object v0, p0, Landroid/view/textclassifier/TextClassification$Builder;->mActions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 405
    return-object p0
.end method

.method public whitelist test-api build()Landroid/view/textclassifier/TextClassification;
    .locals 12

    .line 500
    new-instance v7, Landroid/view/textclassifier/EntityConfidence;

    iget-object v0, p0, Landroid/view/textclassifier/TextClassification$Builder;->mTypeScoreMap:Ljava/util/Map;

    invoke-direct {v7, v0}, Landroid/view/textclassifier/EntityConfidence;-><init>(Ljava/util/Map;)V

    .line 501
    .local v7, "entityConfidence":Landroid/view/textclassifier/EntityConfidence;
    new-instance v11, Landroid/view/textclassifier/TextClassification;

    iget-object v1, p0, Landroid/view/textclassifier/TextClassification$Builder;->mText:Ljava/lang/String;

    iget-object v2, p0, Landroid/view/textclassifier/TextClassification$Builder;->mLegacyIcon:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroid/view/textclassifier/TextClassification$Builder;->mLegacyLabel:Ljava/lang/String;

    iget-object v4, p0, Landroid/view/textclassifier/TextClassification$Builder;->mLegacyIntent:Landroid/content/Intent;

    iget-object v5, p0, Landroid/view/textclassifier/TextClassification$Builder;->mLegacyOnClickListener:Landroid/view/View$OnClickListener;

    iget-object v6, p0, Landroid/view/textclassifier/TextClassification$Builder;->mActions:Ljava/util/List;

    iget-object v8, p0, Landroid/view/textclassifier/TextClassification$Builder;->mId:Ljava/lang/String;

    .line 503
    iget-object v0, p0, Landroid/view/textclassifier/TextClassification$Builder;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    move-object v9, v0

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Landroid/view/textclassifier/TextClassification;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/content/Intent;Landroid/view/View$OnClickListener;Ljava/util/List;Landroid/view/textclassifier/EntityConfidence;Ljava/lang/String;Landroid/os/Bundle;Landroid/view/textclassifier/TextClassification$1;)V

    .line 501
    return-object v11
.end method

.method public blacklist clearActions()Landroid/view/textclassifier/TextClassification$Builder;
    .locals 1

    .line 410
    iget-object v0, p0, Landroid/view/textclassifier/TextClassification$Builder;->mActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 411
    return-object p0
.end method

.method public blacklist clearEntityTypes()Landroid/view/textclassifier/TextClassification$Builder;
    .locals 1

    .line 385
    iget-object v0, p0, Landroid/view/textclassifier/TextClassification$Builder;->mTypeScoreMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 386
    return-object p0
.end method

.method blacklist setEntityConfidence(Landroid/view/textclassifier/EntityConfidence;)Landroid/view/textclassifier/TextClassification$Builder;
    .locals 2
    .param p1, "scores"    # Landroid/view/textclassifier/EntityConfidence;

    .line 378
    iget-object v0, p0, Landroid/view/textclassifier/TextClassification$Builder;->mTypeScoreMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 379
    iget-object v0, p0, Landroid/view/textclassifier/TextClassification$Builder;->mTypeScoreMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/textclassifier/EntityConfidence;->toMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 380
    return-object p0
.end method

.method public whitelist test-api setEntityType(Ljava/lang/String;F)Landroid/view/textclassifier/TextClassification$Builder;
    .locals 2
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "confidenceScore"    # F

    .line 373
    iget-object v0, p0, Landroid/view/textclassifier/TextClassification$Builder;->mTypeScoreMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    return-object p0
.end method

.method public whitelist test-api setExtras(Landroid/os/Bundle;)Landroid/view/textclassifier/TextClassification$Builder;
    .locals 0
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 491
    iput-object p1, p0, Landroid/view/textclassifier/TextClassification$Builder;->mExtras:Landroid/os/Bundle;

    .line 492
    return-object p0
.end method

.method public whitelist test-api setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/textclassifier/TextClassification$Builder;
    .locals 0
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 426
    iput-object p1, p0, Landroid/view/textclassifier/TextClassification$Builder;->mLegacyIcon:Landroid/graphics/drawable/Drawable;

    .line 427
    return-object p0
.end method

.method public whitelist test-api setId(Ljava/lang/String;)Landroid/view/textclassifier/TextClassification$Builder;
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .line 482
    iput-object p1, p0, Landroid/view/textclassifier/TextClassification$Builder;->mId:Ljava/lang/String;

    .line 483
    return-object p0
.end method

.method public whitelist test-api setIntent(Landroid/content/Intent;)Landroid/view/textclassifier/TextClassification$Builder;
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 457
    iput-object p1, p0, Landroid/view/textclassifier/TextClassification$Builder;->mLegacyIntent:Landroid/content/Intent;

    .line 458
    return-object p0
.end method

.method public whitelist test-api setLabel(Ljava/lang/String;)Landroid/view/textclassifier/TextClassification$Builder;
    .locals 0
    .param p1, "label"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 442
    iput-object p1, p0, Landroid/view/textclassifier/TextClassification$Builder;->mLegacyLabel:Ljava/lang/String;

    .line 443
    return-object p0
.end method

.method public whitelist test-api setOnClickListener(Landroid/view/View$OnClickListener;)Landroid/view/textclassifier/TextClassification$Builder;
    .locals 0
    .param p1, "onClickListener"    # Landroid/view/View$OnClickListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 473
    iput-object p1, p0, Landroid/view/textclassifier/TextClassification$Builder;->mLegacyOnClickListener:Landroid/view/View$OnClickListener;

    .line 474
    return-object p0
.end method

.method public whitelist test-api setText(Ljava/lang/String;)Landroid/view/textclassifier/TextClassification$Builder;
    .locals 0
    .param p1, "text"    # Ljava/lang/String;

    .line 356
    iput-object p1, p0, Landroid/view/textclassifier/TextClassification$Builder;->mText:Ljava/lang/String;

    .line 357
    return-object p0
.end method
