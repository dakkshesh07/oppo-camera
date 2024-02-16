.class Landroid/service/autofill/FillEventHistory$1;
.super Ljava/lang/Object;
.source "FillEventHistory.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/autofill/FillEventHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/service/autofill/FillEventHistory;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/service/autofill/FillEventHistory;
    .locals 26
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 532
    move-object/from16 v0, p1

    new-instance v1, Landroid/service/autofill/FillEventHistory;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Landroid/service/autofill/FillEventHistory;-><init>(ILandroid/os/Bundle;)V

    .line 534
    .local v1, "selection":Landroid/service/autofill/FillEventHistory;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 535
    .local v2, "numEvents":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_3

    .line 536
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 537
    .local v16, "eventType":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 538
    .local v17, "datasetId":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v18

    .line 539
    .local v18, "clientState":Landroid/os/Bundle;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v19

    .line 541
    .local v19, "selectedDatasetIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    nop

    .line 542
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readArraySet(Ljava/lang/ClassLoader;)Landroid/util/ArraySet;

    move-result-object v20

    .line 543
    .local v20, "ignoredDatasets":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    sget-object v5, Landroid/view/autofill/AutofillId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 544
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v21

    .line 545
    .local v21, "changedFieldIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v22

    .line 547
    .local v22, "changedDatasetIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    sget-object v5, Landroid/view/autofill/AutofillId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 548
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v23

    .line 550
    .local v23, "manuallyFilledFieldIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    if-eqz v23, :cond_1

    .line 551
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 552
    .local v5, "size":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 553
    .local v6, "manuallyFilledDatasetIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_1
    if-ge v7, v5, :cond_0

    .line 554
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 556
    .end local v5    # "size":I
    .end local v7    # "j":I
    :cond_0
    move-object/from16 v24, v6

    goto :goto_2

    .line 557
    .end local v6    # "manuallyFilledDatasetIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    :cond_1
    const/4 v6, 0x0

    move-object/from16 v24, v6

    .line 559
    .local v24, "manuallyFilledDatasetIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    :goto_2
    const-class v5, Landroid/view/autofill/AutofillId;

    invoke-virtual {v0, v4, v5}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;Ljava/lang/Class;)[Landroid/os/Parcelable;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, [Landroid/view/autofill/AutofillId;

    .line 562
    .local v25, "detectedFieldIds":[Landroid/view/autofill/AutofillId;
    if-eqz v25, :cond_2

    .line 563
    invoke-static/range {p1 .. p1}, Landroid/service/autofill/FieldClassification;->readArrayFromParcel(Landroid/os/Parcel;)[Landroid/service/autofill/FieldClassification;

    move-result-object v4

    move-object v15, v4

    goto :goto_3

    .line 564
    :cond_2
    move-object v15, v4

    :goto_3
    nop

    .line 566
    .local v15, "detectedFieldClassifications":[Landroid/service/autofill/FieldClassification;
    new-instance v14, Landroid/service/autofill/FillEventHistory$Event;

    move-object v4, v14

    move/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object v0, v14

    move-object/from16 v14, v25

    invoke-direct/range {v4 .. v15}, Landroid/service/autofill/FillEventHistory$Event;-><init>(ILjava/lang/String;Landroid/os/Bundle;Ljava/util/List;Landroid/util/ArraySet;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;[Landroid/view/autofill/AutofillId;[Landroid/service/autofill/FieldClassification;)V

    invoke-virtual {v1, v0}, Landroid/service/autofill/FillEventHistory;->addEvent(Landroid/service/autofill/FillEventHistory$Event;)V

    .line 535
    .end local v15    # "detectedFieldClassifications":[Landroid/service/autofill/FieldClassification;
    .end local v16    # "eventType":I
    .end local v17    # "datasetId":Ljava/lang/String;
    .end local v18    # "clientState":Landroid/os/Bundle;
    .end local v19    # "selectedDatasetIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v20    # "ignoredDatasets":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v21    # "changedFieldIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    .end local v22    # "changedDatasetIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v23    # "manuallyFilledFieldIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    .end local v24    # "manuallyFilledDatasetIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    .end local v25    # "detectedFieldIds":[Landroid/view/autofill/AutofillId;
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    goto :goto_0

    .line 572
    .end local v3    # "i":I
    :cond_3
    return-object v1
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 529
    invoke-virtual {p0, p1}, Landroid/service/autofill/FillEventHistory$1;->createFromParcel(Landroid/os/Parcel;)Landroid/service/autofill/FillEventHistory;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/service/autofill/FillEventHistory;
    .locals 1
    .param p1, "size"    # I

    .line 577
    new-array v0, p1, [Landroid/service/autofill/FillEventHistory;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 529
    invoke-virtual {p0, p1}, Landroid/service/autofill/FillEventHistory$1;->newArray(I)[Landroid/service/autofill/FillEventHistory;

    move-result-object p1

    return-object p1
.end method
