.class Landroid/service/autofill/CustomDescription$1;
.super Ljava/lang/Object;
.source "CustomDescription.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/autofill/CustomDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/service/autofill/CustomDescription;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/service/autofill/CustomDescription;
    .locals 10
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 439
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/widget/RemoteViews;

    .line 440
    .local v1, "parentPresentation":Landroid/widget/RemoteViews;
    if-nez v1, :cond_0

    return-object v0

    .line 442
    :cond_0
    new-instance v2, Landroid/service/autofill/CustomDescription$Builder;

    invoke-direct {v2, v1}, Landroid/service/autofill/CustomDescription$Builder;-><init>(Landroid/widget/RemoteViews;)V

    .line 443
    .local v2, "builder":Landroid/service/autofill/CustomDescription$Builder;
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v3

    .line 444
    .local v3, "transformationIds":[I
    if-eqz v3, :cond_1

    .line 445
    const-class v4, Landroid/service/autofill/InternalTransformation;

    .line 446
    invoke-virtual {p1, v0, v4}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;Ljava/lang/Class;)[Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, [Landroid/service/autofill/InternalTransformation;

    .line 447
    .local v4, "values":[Landroid/service/autofill/InternalTransformation;
    array-length v5, v3

    .line 448
    .local v5, "size":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v5, :cond_1

    .line 449
    aget v7, v3, v6

    aget-object v8, v4, v6

    invoke-virtual {v2, v7, v8}, Landroid/service/autofill/CustomDescription$Builder;->addChild(ILandroid/service/autofill/Transformation;)Landroid/service/autofill/CustomDescription$Builder;

    .line 448
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 452
    .end local v4    # "values":[Landroid/service/autofill/InternalTransformation;
    .end local v5    # "size":I
    .end local v6    # "i":I
    :cond_1
    const-class v4, Landroid/service/autofill/InternalValidator;

    .line 453
    invoke-virtual {p1, v0, v4}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;Ljava/lang/Class;)[Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, [Landroid/service/autofill/InternalValidator;

    .line 454
    .local v4, "conditions":[Landroid/service/autofill/InternalValidator;
    if-eqz v4, :cond_2

    .line 455
    const-class v5, Landroid/service/autofill/BatchUpdates;

    invoke-virtual {p1, v0, v5}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;Ljava/lang/Class;)[Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, [Landroid/service/autofill/BatchUpdates;

    .line 456
    .local v5, "updates":[Landroid/service/autofill/BatchUpdates;
    array-length v6, v4

    .line 457
    .local v6, "size":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    if-ge v7, v6, :cond_2

    .line 458
    aget-object v8, v4, v7

    aget-object v9, v5, v7

    invoke-virtual {v2, v8, v9}, Landroid/service/autofill/CustomDescription$Builder;->batchUpdate(Landroid/service/autofill/Validator;Landroid/service/autofill/BatchUpdates;)Landroid/service/autofill/CustomDescription$Builder;

    .line 457
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 461
    .end local v5    # "updates":[Landroid/service/autofill/BatchUpdates;
    .end local v6    # "size":I
    .end local v7    # "i":I
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v5

    .line 462
    .local v5, "actionIds":[I
    if-eqz v5, :cond_3

    .line 463
    const-class v6, Landroid/service/autofill/InternalOnClickAction;

    .line 464
    invoke-virtual {p1, v0, v6}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;Ljava/lang/Class;)[Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, [Landroid/service/autofill/InternalOnClickAction;

    .line 465
    .local v0, "values":[Landroid/service/autofill/InternalOnClickAction;
    array-length v6, v5

    .line 466
    .restart local v6    # "size":I
    const/4 v7, 0x0

    .restart local v7    # "i":I
    :goto_2
    if-ge v7, v6, :cond_3

    .line 467
    aget v8, v5, v7

    aget-object v9, v0, v7

    invoke-virtual {v2, v8, v9}, Landroid/service/autofill/CustomDescription$Builder;->addOnClickAction(ILandroid/service/autofill/OnClickAction;)Landroid/service/autofill/CustomDescription$Builder;

    .line 466
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 470
    .end local v0    # "values":[Landroid/service/autofill/InternalOnClickAction;
    .end local v6    # "size":I
    .end local v7    # "i":I
    :cond_3
    invoke-virtual {v2}, Landroid/service/autofill/CustomDescription$Builder;->build()Landroid/service/autofill/CustomDescription;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 433
    invoke-virtual {p0, p1}, Landroid/service/autofill/CustomDescription$1;->createFromParcel(Landroid/os/Parcel;)Landroid/service/autofill/CustomDescription;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/service/autofill/CustomDescription;
    .locals 1
    .param p1, "size"    # I

    .line 475
    new-array v0, p1, [Landroid/service/autofill/CustomDescription;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 433
    invoke-virtual {p0, p1}, Landroid/service/autofill/CustomDescription$1;->newArray(I)[Landroid/service/autofill/CustomDescription;

    move-result-object p1

    return-object p1
.end method
