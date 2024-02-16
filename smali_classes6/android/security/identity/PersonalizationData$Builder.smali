.class public final Landroid/security/identity/PersonalizationData$Builder;
.super Ljava/lang/Object;
.source "PersonalizationData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/identity/PersonalizationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mData:Landroid/security/identity/PersonalizationData;


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 2

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Landroid/security/identity/PersonalizationData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/security/identity/PersonalizationData;-><init>(Landroid/security/identity/PersonalizationData$1;)V

    iput-object v0, p0, Landroid/security/identity/PersonalizationData$Builder;->mData:Landroid/security/identity/PersonalizationData;

    .line 112
    return-void
.end method


# virtual methods
.method public whitelist test-api addAccessControlProfile(Landroid/security/identity/AccessControlProfile;)Landroid/security/identity/PersonalizationData$Builder;
    .locals 1
    .param p1, "profile"    # Landroid/security/identity/AccessControlProfile;

    .line 143
    iget-object v0, p0, Landroid/security/identity/PersonalizationData$Builder;->mData:Landroid/security/identity/PersonalizationData;

    invoke-static {v0}, Landroid/security/identity/PersonalizationData;->access$400(Landroid/security/identity/PersonalizationData;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 144
    return-object p0
.end method

.method public whitelist test-api build()Landroid/security/identity/PersonalizationData;
    .locals 1

    .line 153
    iget-object v0, p0, Landroid/security/identity/PersonalizationData$Builder;->mData:Landroid/security/identity/PersonalizationData;

    return-object v0
.end method

.method public whitelist test-api putEntry(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;[B)Landroid/security/identity/PersonalizationData$Builder;
    .locals 3
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p4, "value"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Landroid/security/identity/AccessControlProfileId;",
            ">;[B)",
            "Landroid/security/identity/PersonalizationData$Builder;"
        }
    .end annotation

    .line 126
    .local p3, "accessControlProfileIds":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/security/identity/AccessControlProfileId;>;"
    iget-object v0, p0, Landroid/security/identity/PersonalizationData$Builder;->mData:Landroid/security/identity/PersonalizationData;

    invoke-static {v0}, Landroid/security/identity/PersonalizationData;->access$100(Landroid/security/identity/PersonalizationData;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/security/identity/PersonalizationData$NamespaceData;

    .line 127
    .local v0, "namespaceData":Landroid/security/identity/PersonalizationData$NamespaceData;
    if-nez v0, :cond_0

    .line 128
    new-instance v1, Landroid/security/identity/PersonalizationData$NamespaceData;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroid/security/identity/PersonalizationData$NamespaceData;-><init>(Ljava/lang/String;Landroid/security/identity/PersonalizationData$1;)V

    move-object v0, v1

    .line 129
    iget-object v1, p0, Landroid/security/identity/PersonalizationData$Builder;->mData:Landroid/security/identity/PersonalizationData;

    invoke-static {v1}, Landroid/security/identity/PersonalizationData;->access$100(Landroid/security/identity/PersonalizationData;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_0
    invoke-static {v0}, Landroid/security/identity/PersonalizationData$NamespaceData;->access$300(Landroid/security/identity/PersonalizationData$NamespaceData;)Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v2, Landroid/security/identity/PersonalizationData$EntryData;

    invoke-direct {v2, p4, p3}, Landroid/security/identity/PersonalizationData$EntryData;-><init>([BLjava/util/Collection;)V

    invoke-virtual {v1, p2, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    return-object p0
.end method
