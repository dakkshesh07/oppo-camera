.class public final Landroid/service/autofill/FillRequest;
.super Ljava/lang/Object;
.source "FillRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/autofill/FillRequest$RequestFlags;
    }
.end annotation


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/service/autofill/FillRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist test-api FLAG_COMPATIBILITY_MODE_REQUEST:I = 0x2

.field public static final whitelist test-api FLAG_MANUAL_REQUEST:I = 0x1

.field public static final blacklist FLAG_PASSWORD_INPUT_TYPE:I = 0x4

.field public static final blacklist FLAG_VIEW_NOT_FOCUSED:I = 0x10

.field public static final greylist-max-o INVALID_REQUEST_ID:I = -0x80000000


# instance fields
.field private final greylist-max-o mClientState:Landroid/os/Bundle;

.field private final blacklist mFillContexts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/service/autofill/FillContext;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mFlags:I

.field private final greylist-max-o mId:I

.field private final blacklist mInlineSuggestionsRequest:Landroid/view/inputmethod/InlineSuggestionsRequest;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 409
    new-instance v0, Landroid/service/autofill/FillRequest$1;

    invoke-direct {v0}, Landroid/service/autofill/FillRequest$1;-><init>()V

    sput-object v0, Landroid/service/autofill/FillRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(ILjava/util/List;Landroid/os/Bundle;ILandroid/view/inputmethod/InlineSuggestionsRequest;)V
    .locals 2
    .param p1, "id"    # I
    .param p3, "clientState"    # Landroid/os/Bundle;
    .param p4, "flags"    # I
    .param p5, "inlineSuggestionsRequest"    # Landroid/view/inputmethod/InlineSuggestionsRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/service/autofill/FillContext;",
            ">;",
            "Landroid/os/Bundle;",
            "I",
            "Landroid/view/inputmethod/InlineSuggestionsRequest;",
            ")V"
        }
    .end annotation

    .line 252
    .local p2, "fillContexts":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/FillContext;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    iput p1, p0, Landroid/service/autofill/FillRequest;->mId:I

    .line 254
    iput-object p2, p0, Landroid/service/autofill/FillRequest;->mFillContexts:Ljava/util/List;

    .line 255
    const-class v0, Landroid/annotation/NonNull;

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 257
    iput-object p3, p0, Landroid/service/autofill/FillRequest;->mClientState:Landroid/os/Bundle;

    .line 258
    iput p4, p0, Landroid/service/autofill/FillRequest;->mFlags:I

    .line 260
    const/16 v0, 0x17

    invoke-static {p4, v0}, Lcom/android/internal/util/Preconditions;->checkFlagsArgument(II)I

    .line 266
    iput-object p5, p0, Landroid/service/autofill/FillRequest;->mInlineSuggestionsRequest:Landroid/view/inputmethod/InlineSuggestionsRequest;

    .line 268
    invoke-direct {p0}, Landroid/service/autofill/FillRequest;->onConstructed()V

    .line 269
    return-void
.end method

.method constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 8
    .param p1, "in"    # Landroid/os/Parcel;

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 382
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    .line 383
    .local v0, "flg":B
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 384
    .local v1, "id":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .local v2, "fillContexts":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/FillContext;>;"
    const-class v3, Landroid/service/autofill/FillContext;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->readParcelableList(Ljava/util/List;Ljava/lang/ClassLoader;)Ljava/util/List;

    .line 386
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v3

    .line 387
    .local v3, "clientState":Landroid/os/Bundle;
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 388
    .local v5, "flags":I
    and-int/lit8 v6, v0, 0x10

    if-nez v6, :cond_1

    move-object v6, v4

    goto :goto_1

    :cond_1
    sget-object v6, Landroid/view/inputmethod/InlineSuggestionsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/inputmethod/InlineSuggestionsRequest;

    .line 390
    .local v6, "inlineSuggestionsRequest":Landroid/view/inputmethod/InlineSuggestionsRequest;
    :goto_1
    iput v1, p0, Landroid/service/autofill/FillRequest;->mId:I

    .line 391
    iput-object v2, p0, Landroid/service/autofill/FillRequest;->mFillContexts:Ljava/util/List;

    .line 392
    const-class v7, Landroid/annotation/NonNull;

    invoke-static {v7, v4, v2}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 394
    iput-object v3, p0, Landroid/service/autofill/FillRequest;->mClientState:Landroid/os/Bundle;

    .line 395
    iput v5, p0, Landroid/service/autofill/FillRequest;->mFlags:I

    .line 397
    const/16 v4, 0x17

    invoke-static {v5, v4}, Lcom/android/internal/util/Preconditions;->checkFlagsArgument(II)I

    .line 403
    iput-object v6, p0, Landroid/service/autofill/FillRequest;->mInlineSuggestionsRequest:Landroid/view/inputmethod/InlineSuggestionsRequest;

    .line 405
    invoke-direct {p0}, Landroid/service/autofill/FillRequest;->onConstructed()V

    .line 406
    return-void
.end method

.method private blacklist __metadata()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 428
    return-void
.end method

.method private blacklist onConstructed()V
    .locals 2

    .line 156
    iget-object v0, p0, Landroid/service/autofill/FillRequest;->mFillContexts:Ljava/util/List;

    const-string v1, "contexts"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkCollectionElementsNotNull(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    .line 157
    return-void
.end method

.method public static blacklist requestFlagsToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # I

    .line 188
    sget-object v0, Landroid/service/autofill/-$$Lambda$1t9tMtzuwhLlqE8N1Jp6U_FLHd4;->INSTANCE:Landroid/service/autofill/-$$Lambda$1t9tMtzuwhLlqE8N1Jp6U_FLHd4;

    invoke-static {p0, v0}, Lcom/android/internal/util/BitUtils;->flagsToString(ILjava/util/function/IntFunction;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static blacklist singleRequestFlagsToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # I

    .line 194
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    .line 203
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 202
    :cond_0
    const-string v0, "FLAG_VIEW_NOT_FOCUSED"

    return-object v0

    .line 200
    :cond_1
    const-string v0, "FLAG_PASSWORD_INPUT_TYPE"

    return-object v0

    .line 198
    :cond_2
    const-string v0, "FLAG_COMPATIBILITY_MODE_REQUEST"

    return-object v0

    .line 196
    :cond_3
    const-string v0, "FLAG_MANUAL_REQUEST"

    return-object v0
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 373
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getClientState()Landroid/os/Bundle;
    .locals 1

    .line 306
    iget-object v0, p0, Landroid/service/autofill/FillRequest;->mClientState:Landroid/os/Bundle;

    return-object v0
.end method

.method public whitelist test-api getFillContexts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/autofill/FillContext;",
            ">;"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Landroid/service/autofill/FillRequest;->mFillContexts:Ljava/util/List;

    return-object v0
.end method

.method public whitelist test-api getFlags()I
    .locals 1

    .line 317
    iget v0, p0, Landroid/service/autofill/FillRequest;->mFlags:I

    return v0
.end method

.method public whitelist test-api getId()I
    .locals 1

    .line 276
    iget v0, p0, Landroid/service/autofill/FillRequest;->mId:I

    return v0
.end method

.method public whitelist test-api getInlineSuggestionsRequest()Landroid/view/inputmethod/InlineSuggestionsRequest;
    .locals 1

    .line 336
    iget-object v0, p0, Landroid/service/autofill/FillRequest;->mInlineSuggestionsRequest:Landroid/view/inputmethod/InlineSuggestionsRequest;

    return-object v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FillRequest { id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/service/autofill/FillRequest;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fillContexts = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/service/autofill/FillRequest;->mFillContexts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/service/autofill/FillRequest;->mClientState:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flags = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/service/autofill/FillRequest;->mFlags:I

    .line 349
    invoke-static {v1}, Landroid/service/autofill/FillRequest;->requestFlagsToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inlineSuggestionsRequest = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/service/autofill/FillRequest;->mInlineSuggestionsRequest:Landroid/view/inputmethod/InlineSuggestionsRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 345
    return-object v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 360
    const/4 v0, 0x0

    .line 361
    .local v0, "flg":B
    iget-object v1, p0, Landroid/service/autofill/FillRequest;->mClientState:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    or-int/lit8 v1, v0, 0x4

    int-to-byte v0, v1

    .line 362
    :cond_0
    iget-object v1, p0, Landroid/service/autofill/FillRequest;->mInlineSuggestionsRequest:Landroid/view/inputmethod/InlineSuggestionsRequest;

    if-eqz v1, :cond_1

    or-int/lit8 v1, v0, 0x10

    int-to-byte v0, v1

    .line 363
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 364
    iget v1, p0, Landroid/service/autofill/FillRequest;->mId:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 365
    iget-object v1, p0, Landroid/service/autofill/FillRequest;->mFillContexts:Ljava/util/List;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelableList(Ljava/util/List;I)V

    .line 366
    iget-object v1, p0, Landroid/service/autofill/FillRequest;->mClientState:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 367
    :cond_2
    iget v1, p0, Landroid/service/autofill/FillRequest;->mFlags:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 368
    iget-object v1, p0, Landroid/service/autofill/FillRequest;->mInlineSuggestionsRequest:Landroid/view/inputmethod/InlineSuggestionsRequest;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 369
    :cond_3
    return-void
.end method
