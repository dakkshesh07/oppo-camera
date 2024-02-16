.class public final Landroid/view/textclassifier/TextSelection$Builder;
.super Ljava/lang/Object;
.source "TextSelection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/textclassifier/TextSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final greylist-max-o mEndIndex:I

.field private final greylist-max-o mEntityConfidence:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mExtras:Landroid/os/Bundle;

.field private greylist-max-o mId:Ljava/lang/String;

.field private final greylist-max-o mStartIndex:I


# direct methods
.method public constructor whitelist test-api <init>(II)V
    .locals 3
    .param p1, "startIndex"    # I
    .param p2, "endIndex"    # I

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/view/textclassifier/TextSelection$Builder;->mEntityConfidence:Ljava/util/Map;

    .line 150
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 151
    if-le p2, p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 152
    iput p1, p0, Landroid/view/textclassifier/TextSelection$Builder;->mStartIndex:I

    .line 153
    iput p2, p0, Landroid/view/textclassifier/TextSelection$Builder;->mEndIndex:I

    .line 154
    return-void
.end method


# virtual methods
.method public whitelist test-api build()Landroid/view/textclassifier/TextSelection;
    .locals 8

    .line 197
    new-instance v7, Landroid/view/textclassifier/TextSelection;

    iget v1, p0, Landroid/view/textclassifier/TextSelection$Builder;->mStartIndex:I

    iget v2, p0, Landroid/view/textclassifier/TextSelection$Builder;->mEndIndex:I

    iget-object v3, p0, Landroid/view/textclassifier/TextSelection$Builder;->mEntityConfidence:Ljava/util/Map;

    iget-object v4, p0, Landroid/view/textclassifier/TextSelection$Builder;->mId:Ljava/lang/String;

    .line 199
    iget-object v0, p0, Landroid/view/textclassifier/TextSelection$Builder;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    move-object v5, v0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/view/textclassifier/TextSelection;-><init>(IILjava/util/Map;Ljava/lang/String;Landroid/os/Bundle;Landroid/view/textclassifier/TextSelection$1;)V

    .line 197
    return-object v7
.end method

.method public whitelist test-api setEntityType(Ljava/lang/String;F)Landroid/view/textclassifier/TextSelection$Builder;
    .locals 2
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "confidenceScore"    # F

    .line 167
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v0, p0, Landroid/view/textclassifier/TextSelection$Builder;->mEntityConfidence:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    return-object p0
.end method

.method public whitelist test-api setExtras(Landroid/os/Bundle;)Landroid/view/textclassifier/TextSelection$Builder;
    .locals 0
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 188
    iput-object p1, p0, Landroid/view/textclassifier/TextSelection$Builder;->mExtras:Landroid/os/Bundle;

    .line 189
    return-object p0
.end method

.method public whitelist test-api setId(Ljava/lang/String;)Landroid/view/textclassifier/TextSelection$Builder;
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .line 177
    iput-object p1, p0, Landroid/view/textclassifier/TextSelection$Builder;->mId:Ljava/lang/String;

    .line 178
    return-object p0
.end method
