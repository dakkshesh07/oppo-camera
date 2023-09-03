.class public final Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;
.super Ljava/lang/Object;
.source "TextClassifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/textclassifier/TextClassifier$EntityConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mExcludedTypes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mHints:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mIncludeTypesFromTextClassifier:Z

.field private blacklist mIncludedTypes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 595
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;->mIncludeTypesFromTextClassifier:Z

    return-void
.end method


# virtual methods
.method public whitelist test-api build()Landroid/view/textclassifier/TextClassifier$EntityConfig;
    .locals 7

    .line 643
    new-instance v6, Landroid/view/textclassifier/TextClassifier$EntityConfig;

    .line 644
    iget-object v0, p0, Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;->mIncludedTypes:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 645
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 646
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;->mIncludedTypes:Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v1, v0

    .line 647
    :goto_0
    iget-object v0, p0, Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;->mExcludedTypes:Ljava/util/Collection;

    if-nez v0, :cond_1

    .line 648
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 649
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;->mExcludedTypes:Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v0

    .line 650
    :goto_1
    iget-object v0, p0, Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;->mHints:Ljava/util/Collection;

    if-nez v0, :cond_2

    .line 651
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    goto :goto_2

    .line 652
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;->mHints:Ljava/util/Collection;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    :goto_2
    iget-boolean v4, p0, Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;->mIncludeTypesFromTextClassifier:Z

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/textclassifier/TextClassifier$EntityConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLandroid/view/textclassifier/TextClassifier$1;)V

    .line 643
    return-object v6
.end method

.method public whitelist test-api includeTypesFromTextClassifier(Z)Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;
    .locals 0
    .param p1, "includeTypesFromTextClassifier"    # Z

    .line 621
    iput-boolean p1, p0, Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;->mIncludeTypesFromTextClassifier:Z

    .line 622
    return-object p0
.end method

.method public whitelist test-api setExcludedTypes(Ljava/util/Collection;)Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;"
        }
    .end annotation

    .line 611
    .local p1, "excludedTypes":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    iput-object p1, p0, Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;->mExcludedTypes:Ljava/util/Collection;

    .line 612
    return-object p0
.end method

.method public whitelist test-api setHints(Ljava/util/Collection;)Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;"
        }
    .end annotation

    .line 633
    .local p1, "hints":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    iput-object p1, p0, Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;->mHints:Ljava/util/Collection;

    .line 634
    return-object p0
.end method

.method public whitelist test-api setIncludedTypes(Ljava/util/Collection;)Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;"
        }
    .end annotation

    .line 602
    .local p1, "includedTypes":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    iput-object p1, p0, Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;->mIncludedTypes:Ljava/util/Collection;

    .line 603
    return-object p0
.end method
