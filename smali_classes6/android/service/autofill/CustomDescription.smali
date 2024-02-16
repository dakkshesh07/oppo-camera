.class public final Landroid/service/autofill/CustomDescription;
.super Ljava/lang/Object;
.source "CustomDescription.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/autofill/CustomDescription$Builder;
    }
.end annotation


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/service/autofill/CustomDescription;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mActions:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/service/autofill/InternalOnClickAction;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mPresentation:Landroid/widget/RemoteViews;

.field private final greylist-max-o mTransformations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/service/autofill/InternalTransformation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final greylist-max-o mUpdates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Landroid/service/autofill/InternalValidator;",
            "Landroid/service/autofill/BatchUpdates;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 432
    new-instance v0, Landroid/service/autofill/CustomDescription$1;

    invoke-direct {v0}, Landroid/service/autofill/CustomDescription$1;-><init>()V

    sput-object v0, Landroid/service/autofill/CustomDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/service/autofill/CustomDescription$Builder;)V
    .locals 1
    .param p1, "builder"    # Landroid/service/autofill/CustomDescription$Builder;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {p1}, Landroid/service/autofill/CustomDescription$Builder;->access$000(Landroid/service/autofill/CustomDescription$Builder;)Landroid/widget/RemoteViews;

    move-result-object v0

    iput-object v0, p0, Landroid/service/autofill/CustomDescription;->mPresentation:Landroid/widget/RemoteViews;

    .line 99
    invoke-static {p1}, Landroid/service/autofill/CustomDescription$Builder;->access$100(Landroid/service/autofill/CustomDescription$Builder;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/autofill/CustomDescription;->mTransformations:Ljava/util/ArrayList;

    .line 100
    invoke-static {p1}, Landroid/service/autofill/CustomDescription$Builder;->access$200(Landroid/service/autofill/CustomDescription$Builder;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/autofill/CustomDescription;->mUpdates:Ljava/util/ArrayList;

    .line 101
    invoke-static {p1}, Landroid/service/autofill/CustomDescription$Builder;->access$300(Landroid/service/autofill/CustomDescription$Builder;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Landroid/service/autofill/CustomDescription;->mActions:Landroid/util/SparseArray;

    .line 102
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/service/autofill/CustomDescription$Builder;Landroid/service/autofill/CustomDescription$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/autofill/CustomDescription$Builder;
    .param p2, "x1"    # Landroid/service/autofill/CustomDescription$1;

    .line 90
    invoke-direct {p0, p1}, Landroid/service/autofill/CustomDescription;-><init>(Landroid/service/autofill/CustomDescription$Builder;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 381
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist test-api getActions()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/service/autofill/InternalOnClickAction;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Landroid/service/autofill/CustomDescription;->mActions:Landroid/util/SparseArray;

    return-object v0
.end method

.method public greylist-max-o getPresentation()Landroid/widget/RemoteViews;
    .locals 1

    .line 107
    iget-object v0, p0, Landroid/service/autofill/CustomDescription;->mPresentation:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public greylist-max-o getTransformations()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/service/autofill/InternalTransformation;",
            ">;>;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Landroid/service/autofill/CustomDescription;->mTransformations:Ljava/util/ArrayList;

    return-object v0
.end method

.method public greylist-max-o getUpdates()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Landroid/service/autofill/InternalValidator;",
            "Landroid/service/autofill/BatchUpdates;",
            ">;>;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Landroid/service/autofill/CustomDescription;->mUpdates:Ljava/util/ArrayList;

    return-object v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 3

    .line 363
    sget-boolean v0, Landroid/view/autofill/Helper;->sDebug:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 365
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomDescription: [presentation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/service/autofill/CustomDescription;->mPresentation:Landroid/widget/RemoteViews;

    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    const-string v1, ", transformations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    iget-object v1, p0, Landroid/service/autofill/CustomDescription;->mTransformations:Ljava/util/ArrayList;

    const-string v2, "N/A"

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    const-string v1, ", updates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    iget-object v1, p0, Landroid/service/autofill/CustomDescription;->mUpdates:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    iget-object v1, p0, Landroid/service/autofill/CustomDescription;->mActions:Landroid/util/SparseArray;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 365
    return-object v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 7
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 386
    iget-object v0, p0, Landroid/service/autofill/CustomDescription;->mPresentation:Landroid/widget/RemoteViews;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 387
    iget-object v0, p0, Landroid/service/autofill/CustomDescription;->mPresentation:Landroid/widget/RemoteViews;

    if-nez v0, :cond_0

    return-void

    .line 389
    :cond_0
    iget-object v0, p0, Landroid/service/autofill/CustomDescription;->mTransformations:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 390
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    goto :goto_1

    .line 392
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 393
    .local v0, "size":I
    new-array v2, v0, [I

    .line 394
    .local v2, "ids":[I
    new-array v3, v0, [Landroid/service/autofill/InternalTransformation;

    .line 395
    .local v3, "values":[Landroid/service/autofill/InternalTransformation;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v0, :cond_2

    .line 396
    iget-object v5, p0, Landroid/service/autofill/CustomDescription;->mTransformations:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 397
    .local v5, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Landroid/service/autofill/InternalTransformation;>;"
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v2, v4

    .line 398
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Landroid/service/autofill/InternalTransformation;

    aput-object v6, v3, v4

    .line 395
    .end local v5    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Landroid/service/autofill/InternalTransformation;>;"
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 400
    .end local v4    # "i":I
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 401
    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 403
    .end local v0    # "size":I
    .end local v2    # "ids":[I
    .end local v3    # "values":[Landroid/service/autofill/InternalTransformation;
    :goto_1
    iget-object v0, p0, Landroid/service/autofill/CustomDescription;->mUpdates:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 404
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    goto :goto_3

    .line 406
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 407
    .restart local v0    # "size":I
    new-array v2, v0, [Landroid/service/autofill/InternalValidator;

    .line 408
    .local v2, "conditions":[Landroid/service/autofill/InternalValidator;
    new-array v3, v0, [Landroid/service/autofill/BatchUpdates;

    .line 410
    .local v3, "updates":[Landroid/service/autofill/BatchUpdates;
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_2
    if-ge v4, v0, :cond_4

    .line 411
    iget-object v5, p0, Landroid/service/autofill/CustomDescription;->mUpdates:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 412
    .local v5, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/service/autofill/InternalValidator;Landroid/service/autofill/BatchUpdates;>;"
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Landroid/service/autofill/InternalValidator;

    aput-object v6, v2, v4

    .line 413
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Landroid/service/autofill/BatchUpdates;

    aput-object v6, v3, v4

    .line 410
    .end local v5    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/service/autofill/InternalValidator;Landroid/service/autofill/BatchUpdates;>;"
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 415
    .end local v4    # "i":I
    :cond_4
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 416
    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 418
    .end local v0    # "size":I
    .end local v2    # "conditions":[Landroid/service/autofill/InternalValidator;
    .end local v3    # "updates":[Landroid/service/autofill/BatchUpdates;
    :goto_3
    iget-object v0, p0, Landroid/service/autofill/CustomDescription;->mActions:Landroid/util/SparseArray;

    if-nez v0, :cond_5

    .line 419
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    goto :goto_5

    .line 421
    :cond_5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 422
    .restart local v0    # "size":I
    new-array v1, v0, [I

    .line 423
    .local v1, "ids":[I
    new-array v2, v0, [Landroid/service/autofill/InternalOnClickAction;

    .line 424
    .local v2, "values":[Landroid/service/autofill/InternalOnClickAction;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_4
    if-ge v3, v0, :cond_6

    .line 425
    iget-object v4, p0, Landroid/service/autofill/CustomDescription;->mActions:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    aput v4, v1, v3

    .line 426
    iget-object v4, p0, Landroid/service/autofill/CustomDescription;->mActions:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/service/autofill/InternalOnClickAction;

    aput-object v4, v2, v3

    .line 424
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 428
    .end local v3    # "i":I
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 429
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 431
    .end local v0    # "size":I
    .end local v1    # "ids":[I
    .end local v2    # "values":[Landroid/service/autofill/InternalOnClickAction;
    :goto_5
    return-void
.end method
