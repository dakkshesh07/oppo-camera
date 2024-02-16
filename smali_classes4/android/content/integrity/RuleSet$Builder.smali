.class public Landroid/content/integrity/RuleSet$Builder;
.super Ljava/lang/Object;
.source "RuleSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/integrity/RuleSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/integrity/Rule;",
            ">;"
        }
    .end annotation
.end field

.field private mVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/content/integrity/RuleSet$Builder;->mRules:Ljava/util/List;

    .line 63
    return-void
.end method


# virtual methods
.method public addRules(Ljava/util/List;)Landroid/content/integrity/RuleSet$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/integrity/Rule;",
            ">;)",
            "Landroid/content/integrity/RuleSet$Builder;"
        }
    .end annotation

    .line 78
    .local p1, "rules":Ljava/util/List;, "Ljava/util/List<Landroid/content/integrity/Rule;>;"
    iget-object v0, p0, Landroid/content/integrity/RuleSet$Builder;->mRules:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    return-object p0
.end method

.method public build()Landroid/content/integrity/RuleSet;
    .locals 4

    .line 89
    iget-object v0, p0, Landroid/content/integrity/RuleSet$Builder;->mVersion:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v0, Landroid/content/integrity/RuleSet;

    iget-object v1, p0, Landroid/content/integrity/RuleSet$Builder;->mVersion:Ljava/lang/String;

    iget-object v2, p0, Landroid/content/integrity/RuleSet$Builder;->mRules:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/content/integrity/RuleSet;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/content/integrity/RuleSet$1;)V

    return-object v0
.end method

.method public setVersion(Ljava/lang/String;)Landroid/content/integrity/RuleSet$Builder;
    .locals 0
    .param p1, "version"    # Ljava/lang/String;

    .line 71
    iput-object p1, p0, Landroid/content/integrity/RuleSet$Builder;->mVersion:Ljava/lang/String;

    .line 72
    return-object p0
.end method
