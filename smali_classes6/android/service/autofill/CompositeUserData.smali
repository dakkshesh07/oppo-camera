.class public final Landroid/service/autofill/CompositeUserData;
.super Ljava/lang/Object;
.source "CompositeUserData.java"

# interfaces
.implements Landroid/service/autofill/FieldClassificationUserData;
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/service/autofill/CompositeUserData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mCategories:[Ljava/lang/String;

.field private final blacklist mGenericUserData:Landroid/service/autofill/UserData;

.field private final blacklist mPackageUserData:Landroid/service/autofill/UserData;

.field private final blacklist mValues:[Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 194
    new-instance v0, Landroid/service/autofill/CompositeUserData$1;

    invoke-direct {v0}, Landroid/service/autofill/CompositeUserData$1;-><init>()V

    sput-object v0, Landroid/service/autofill/CompositeUserData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist test-api <init>(Landroid/service/autofill/UserData;Landroid/service/autofill/UserData;)V
    .locals 9
    .param p1, "genericUserData"    # Landroid/service/autofill/UserData;
    .param p2, "packageUserData"    # Landroid/service/autofill/UserData;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Landroid/service/autofill/CompositeUserData;->mGenericUserData:Landroid/service/autofill/UserData;

    .line 51
    iput-object p2, p0, Landroid/service/autofill/CompositeUserData;->mPackageUserData:Landroid/service/autofill/UserData;

    .line 53
    invoke-virtual {p2}, Landroid/service/autofill/UserData;->getCategoryIds()[Ljava/lang/String;

    move-result-object v0

    .line 54
    .local v0, "packageCategoryIds":[Ljava/lang/String;
    iget-object v1, p0, Landroid/service/autofill/CompositeUserData;->mPackageUserData:Landroid/service/autofill/UserData;

    invoke-virtual {v1}, Landroid/service/autofill/UserData;->getValues()[Ljava/lang/String;

    move-result-object v1

    .line 56
    .local v1, "packageValues":[Ljava/lang/String;
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .local v2, "categoryIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .local v3, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 60
    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 62
    iget-object v4, p0, Landroid/service/autofill/CompositeUserData;->mGenericUserData:Landroid/service/autofill/UserData;

    if-eqz v4, :cond_1

    .line 63
    invoke-virtual {v4}, Landroid/service/autofill/UserData;->getCategoryIds()[Ljava/lang/String;

    move-result-object v4

    .line 64
    .local v4, "genericCategoryIds":[Ljava/lang/String;
    iget-object v5, p0, Landroid/service/autofill/CompositeUserData;->mGenericUserData:Landroid/service/autofill/UserData;

    invoke-virtual {v5}, Landroid/service/autofill/UserData;->getValues()[Ljava/lang/String;

    move-result-object v5

    .line 65
    .local v5, "genericValues":[Ljava/lang/String;
    iget-object v6, p0, Landroid/service/autofill/CompositeUserData;->mGenericUserData:Landroid/service/autofill/UserData;

    invoke-virtual {v6}, Landroid/service/autofill/UserData;->getCategoryIds()[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    .line 66
    .local v6, "size":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v6, :cond_1

    .line 67
    aget-object v8, v4, v7

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 68
    aget-object v8, v4, v7

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    aget-object v8, v5, v7

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 74
    .end local v4    # "genericCategoryIds":[Ljava/lang/String;
    .end local v5    # "genericValues":[Ljava/lang/String;
    .end local v6    # "size":I
    .end local v7    # "i":I
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    iput-object v4, p0, Landroid/service/autofill/CompositeUserData;->mCategories:[Ljava/lang/String;

    .line 75
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    iput-object v4, p0, Landroid/service/autofill/CompositeUserData;->mValues:[Ljava/lang/String;

    .line 77
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 185
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist test-api getCategoryIds()[Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Landroid/service/autofill/CompositeUserData;->mCategories:[Ljava/lang/String;

    return-object v0
.end method

.method public blacklist test-api getDefaultFieldClassificationArgs()Landroid/os/Bundle;
    .locals 2

    .line 94
    iget-object v0, p0, Landroid/service/autofill/CompositeUserData;->mPackageUserData:Landroid/service/autofill/UserData;

    invoke-virtual {v0}, Landroid/service/autofill/UserData;->getDefaultFieldClassificationArgs()Landroid/os/Bundle;

    move-result-object v0

    .line 95
    .local v0, "packageDefaultArgs":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 96
    return-object v0

    .line 98
    :cond_0
    iget-object v1, p0, Landroid/service/autofill/CompositeUserData;->mGenericUserData:Landroid/service/autofill/UserData;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v1}, Landroid/service/autofill/UserData;->getDefaultFieldClassificationArgs()Landroid/os/Bundle;

    move-result-object v1

    .line 98
    :goto_0
    return-object v1
.end method

.method public blacklist test-api getFieldClassificationAlgorithm()Ljava/lang/String;
    .locals 2

    .line 83
    iget-object v0, p0, Landroid/service/autofill/CompositeUserData;->mPackageUserData:Landroid/service/autofill/UserData;

    invoke-virtual {v0}, Landroid/service/autofill/UserData;->getFieldClassificationAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 84
    .local v0, "packageDefaultAlgo":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 85
    return-object v0

    .line 87
    :cond_0
    iget-object v1, p0, Landroid/service/autofill/CompositeUserData;->mGenericUserData:Landroid/service/autofill/UserData;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v1}, Landroid/service/autofill/UserData;->getFieldClassificationAlgorithm()Ljava/lang/String;

    move-result-object v1

    .line 87
    :goto_0
    return-object v1
.end method

.method public blacklist test-api getFieldClassificationAlgorithmForCategory(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "categoryId"    # Ljava/lang/String;

    .line 106
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual {p0}, Landroid/service/autofill/CompositeUserData;->getFieldClassificationAlgorithms()Landroid/util/ArrayMap;

    move-result-object v0

    .line 108
    .local v0, "categoryAlgorithms":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 109
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public blacklist test-api getFieldClassificationAlgorithms()Landroid/util/ArrayMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Landroid/service/autofill/CompositeUserData;->mPackageUserData:Landroid/service/autofill/UserData;

    .line 117
    invoke-virtual {v0}, Landroid/service/autofill/UserData;->getFieldClassificationAlgorithms()Landroid/util/ArrayMap;

    move-result-object v0

    .line 118
    .local v0, "packageAlgos":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v1, p0, Landroid/service/autofill/CompositeUserData;->mGenericUserData:Landroid/service/autofill/UserData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v1}, Landroid/service/autofill/UserData;->getFieldClassificationAlgorithms()Landroid/util/ArrayMap;

    move-result-object v1

    :goto_0
    nop

    .line 121
    .local v1, "genericAlgos":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x0

    .line 122
    .local v2, "categoryAlgorithms":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez v0, :cond_1

    if-eqz v1, :cond_3

    .line 123
    :cond_1
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    move-object v2, v3

    .line 124
    if-eqz v1, :cond_2

    .line 125
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    .line 127
    :cond_2
    if-eqz v0, :cond_3

    .line 128
    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    .line 132
    :cond_3
    return-object v2
.end method

.method public blacklist test-api getFieldClassificationArgs()Landroid/util/ArrayMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Landroid/service/autofill/CompositeUserData;->mPackageUserData:Landroid/service/autofill/UserData;

    invoke-virtual {v0}, Landroid/service/autofill/UserData;->getFieldClassificationArgs()Landroid/util/ArrayMap;

    move-result-object v0

    .line 138
    .local v0, "packageArgs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/os/Bundle;>;"
    iget-object v1, p0, Landroid/service/autofill/CompositeUserData;->mGenericUserData:Landroid/service/autofill/UserData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {v1}, Landroid/service/autofill/UserData;->getFieldClassificationArgs()Landroid/util/ArrayMap;

    move-result-object v1

    :goto_0
    nop

    .line 141
    .local v1, "genericArgs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/os/Bundle;>;"
    const/4 v2, 0x0

    .line 142
    .local v2, "categoryArgs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/os/Bundle;>;"
    if-nez v0, :cond_1

    if-eqz v1, :cond_3

    .line 143
    :cond_1
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    move-object v2, v3

    .line 144
    if-eqz v1, :cond_2

    .line 145
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    .line 147
    :cond_2
    if-eqz v0, :cond_3

    .line 148
    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    .line 152
    :cond_3
    return-object v2
.end method

.method public blacklist test-api getValues()[Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Landroid/service/autofill/CompositeUserData;->mValues:[Ljava/lang/String;

    return-object v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 170
    sget-boolean v0, Landroid/view/autofill/Helper;->sDebug:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 173
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "genericUserData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/service/autofill/CompositeUserData;->mGenericUserData:Landroid/service/autofill/UserData;

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    const-string v1, ", packageUserData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/service/autofill/CompositeUserData;->mPackageUserData:Landroid/service/autofill/UserData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 176
    .local v0, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 190
    iget-object v0, p0, Landroid/service/autofill/CompositeUserData;->mGenericUserData:Landroid/service/autofill/UserData;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 191
    iget-object v0, p0, Landroid/service/autofill/CompositeUserData;->mPackageUserData:Landroid/service/autofill/UserData;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 192
    return-void
.end method
