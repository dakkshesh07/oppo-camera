.class Landroid/service/autofill/Dataset$1;
.super Ljava/lang/Object;
.source "Dataset.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/autofill/Dataset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/service/autofill/Dataset;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/service/autofill/Dataset;
    .locals 22
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 703
    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/widget/RemoteViews;

    .line 704
    .local v2, "presentation":Landroid/widget/RemoteViews;
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/service/autofill/InlinePresentation;

    .line 705
    .local v3, "inlinePresentation":Landroid/service/autofill/InlinePresentation;
    if-eqz v2, :cond_1

    .line 706
    if-nez v3, :cond_0

    .line 707
    new-instance v4, Landroid/service/autofill/Dataset$Builder;

    invoke-direct {v4, v2}, Landroid/service/autofill/Dataset$Builder;-><init>(Landroid/widget/RemoteViews;)V

    goto :goto_0

    .line 708
    :cond_0
    new-instance v4, Landroid/service/autofill/Dataset$Builder;

    invoke-direct {v4, v2}, Landroid/service/autofill/Dataset$Builder;-><init>(Landroid/widget/RemoteViews;)V

    invoke-virtual {v4, v3}, Landroid/service/autofill/Dataset$Builder;->setInlinePresentation(Landroid/service/autofill/InlinePresentation;)Landroid/service/autofill/Dataset$Builder;

    move-result-object v4

    goto :goto_0

    .line 709
    :cond_1
    if-nez v3, :cond_2

    .line 710
    new-instance v4, Landroid/service/autofill/Dataset$Builder;

    invoke-direct {v4}, Landroid/service/autofill/Dataset$Builder;-><init>()V

    goto :goto_0

    .line 711
    :cond_2
    new-instance v4, Landroid/service/autofill/Dataset$Builder;

    invoke-direct {v4, v3}, Landroid/service/autofill/Dataset$Builder;-><init>(Landroid/service/autofill/InlinePresentation;)V

    :goto_0
    nop

    .line 712
    .local v4, "builder":Landroid/service/autofill/Dataset$Builder;
    sget-object v5, Landroid/view/autofill/AutofillId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 713
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v11

    .line 714
    .local v11, "ids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    sget-object v5, Landroid/view/autofill/AutofillValue;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 715
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v12

    .line 716
    .local v12, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillValue;>;"
    sget-object v5, Landroid/widget/RemoteViews;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 717
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v13

    .line 718
    .local v13, "presentations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/RemoteViews;>;"
    sget-object v5, Landroid/service/autofill/InlinePresentation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 719
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v14

    .line 720
    .local v14, "inlinePresentations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/service/autofill/InlinePresentation;>;"
    sget-object v5, Landroid/service/autofill/Dataset$DatasetFieldFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 721
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v15

    .line 722
    .local v15, "filters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/service/autofill/Dataset$DatasetFieldFilter;>;"
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 723
    .local v10, "inlinePresentationsSize":I
    const/4 v5, 0x0

    move v8, v5

    .local v8, "i":I
    :goto_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v8, v5, :cond_4

    .line 724
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/view/autofill/AutofillId;

    .line 725
    .local v16, "id":Landroid/view/autofill/AutofillId;
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/view/autofill/AutofillValue;

    .line 726
    .local v17, "value":Landroid/view/autofill/AutofillValue;
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroid/widget/RemoteViews;

    .line 728
    .local v18, "fieldPresentation":Landroid/widget/RemoteViews;
    if-ge v8, v10, :cond_3

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/service/autofill/InlinePresentation;

    move-object v9, v5

    goto :goto_2

    :cond_3
    move-object v9, v1

    .line 729
    .local v9, "fieldInlinePresentation":Landroid/service/autofill/InlinePresentation;
    :goto_2
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Landroid/service/autofill/Dataset$DatasetFieldFilter;

    .line 730
    .local v19, "filter":Landroid/service/autofill/Dataset$DatasetFieldFilter;
    move-object v5, v4

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move/from16 v20, v8

    .end local v8    # "i":I
    .local v20, "i":I
    move-object/from16 v8, v18

    move/from16 v21, v10

    .end local v10    # "inlinePresentationsSize":I
    .local v21, "inlinePresentationsSize":I
    move-object/from16 v10, v19

    invoke-static/range {v5 .. v10}, Landroid/service/autofill/Dataset$Builder;->access$1100(Landroid/service/autofill/Dataset$Builder;Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;Landroid/widget/RemoteViews;Landroid/service/autofill/InlinePresentation;Landroid/service/autofill/Dataset$DatasetFieldFilter;)V

    .line 723
    .end local v9    # "fieldInlinePresentation":Landroid/service/autofill/InlinePresentation;
    .end local v16    # "id":Landroid/view/autofill/AutofillId;
    .end local v17    # "value":Landroid/view/autofill/AutofillValue;
    .end local v18    # "fieldPresentation":Landroid/widget/RemoteViews;
    .end local v19    # "filter":Landroid/service/autofill/Dataset$DatasetFieldFilter;
    add-int/lit8 v8, v20, 0x1

    move/from16 v10, v21

    .end local v20    # "i":I
    .restart local v8    # "i":I
    goto :goto_1

    .line 733
    .end local v8    # "i":I
    .end local v21    # "inlinePresentationsSize":I
    .restart local v10    # "inlinePresentationsSize":I
    :cond_4
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/IntentSender;

    invoke-virtual {v4, v1}, Landroid/service/autofill/Dataset$Builder;->setAuthentication(Landroid/content/IntentSender;)Landroid/service/autofill/Dataset$Builder;

    .line 734
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/service/autofill/Dataset$Builder;->setId(Ljava/lang/String;)Landroid/service/autofill/Dataset$Builder;

    .line 735
    invoke-virtual {v4}, Landroid/service/autofill/Dataset$Builder;->build()Landroid/service/autofill/Dataset;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 697
    invoke-virtual {p0, p1}, Landroid/service/autofill/Dataset$1;->createFromParcel(Landroid/os/Parcel;)Landroid/service/autofill/Dataset;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/service/autofill/Dataset;
    .locals 1
    .param p1, "size"    # I

    .line 740
    new-array v0, p1, [Landroid/service/autofill/Dataset;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 697
    invoke-virtual {p0, p1}, Landroid/service/autofill/Dataset$1;->newArray(I)[Landroid/service/autofill/Dataset;

    move-result-object p1

    return-object p1
.end method
