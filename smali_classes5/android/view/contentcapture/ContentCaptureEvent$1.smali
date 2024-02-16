.class Landroid/view/contentcapture/ContentCaptureEvent$1;
.super Ljava/lang/Object;
.source "ContentCaptureEvent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/contentcapture/ContentCaptureEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/view/contentcapture/ContentCaptureEvent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/view/contentcapture/ContentCaptureEvent;
    .locals 11
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 468
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 469
    .local v0, "sessionId":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 470
    .local v1, "type":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 471
    .local v2, "eventTime":J
    new-instance v4, Landroid/view/contentcapture/ContentCaptureEvent;

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/view/contentcapture/ContentCaptureEvent;-><init>(IIJ)V

    .line 472
    .local v4, "event":Landroid/view/contentcapture/ContentCaptureEvent;
    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/view/autofill/AutofillId;

    .line 473
    .local v6, "id":Landroid/view/autofill/AutofillId;
    if-eqz v6, :cond_0

    .line 474
    invoke-virtual {v4, v6}, Landroid/view/contentcapture/ContentCaptureEvent;->setAutofillId(Landroid/view/autofill/AutofillId;)Landroid/view/contentcapture/ContentCaptureEvent;

    .line 476
    :cond_0
    sget-object v7, Landroid/view/autofill/AutofillId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v7}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    .line 477
    .local v7, "ids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    if-eqz v7, :cond_1

    .line 478
    invoke-virtual {v4, v7}, Landroid/view/contentcapture/ContentCaptureEvent;->setAutofillIds(Ljava/util/ArrayList;)Landroid/view/contentcapture/ContentCaptureEvent;

    .line 480
    :cond_1
    invoke-static {p1}, Landroid/view/contentcapture/ViewNode;->readFromParcel(Landroid/os/Parcel;)Landroid/view/contentcapture/ViewNode;

    move-result-object v8

    .line 481
    .local v8, "node":Landroid/view/contentcapture/ViewNode;
    if-eqz v8, :cond_2

    .line 482
    invoke-virtual {v4, v8}, Landroid/view/contentcapture/ContentCaptureEvent;->setViewNode(Landroid/view/contentcapture/ViewNode;)Landroid/view/contentcapture/ContentCaptureEvent;

    .line 484
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/view/contentcapture/ContentCaptureEvent;->setText(Ljava/lang/CharSequence;)Landroid/view/contentcapture/ContentCaptureEvent;

    .line 485
    const/4 v9, -0x1

    if-eq v1, v9, :cond_3

    const/4 v10, -0x2

    if-ne v1, v10, :cond_4

    .line 486
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/view/contentcapture/ContentCaptureEvent;->setParentSessionId(I)Landroid/view/contentcapture/ContentCaptureEvent;

    .line 488
    :cond_4
    if-eq v1, v9, :cond_5

    const/4 v9, 0x6

    if-ne v1, v9, :cond_6

    .line 489
    :cond_5
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/view/contentcapture/ContentCaptureContext;

    invoke-virtual {v4, v9}, Landroid/view/contentcapture/ContentCaptureEvent;->setClientContext(Landroid/view/contentcapture/ContentCaptureContext;)Landroid/view/contentcapture/ContentCaptureEvent;

    .line 491
    :cond_6
    const/16 v9, 0x9

    if-ne v1, v9, :cond_7

    .line 492
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/graphics/Insets;

    invoke-virtual {v4, v5}, Landroid/view/contentcapture/ContentCaptureEvent;->setInsets(Landroid/graphics/Insets;)Landroid/view/contentcapture/ContentCaptureEvent;

    .line 494
    :cond_7
    return-object v4
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 463
    invoke-virtual {p0, p1}, Landroid/view/contentcapture/ContentCaptureEvent$1;->createFromParcel(Landroid/os/Parcel;)Landroid/view/contentcapture/ContentCaptureEvent;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/view/contentcapture/ContentCaptureEvent;
    .locals 1
    .param p1, "size"    # I

    .line 500
    new-array v0, p1, [Landroid/view/contentcapture/ContentCaptureEvent;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 463
    invoke-virtual {p0, p1}, Landroid/view/contentcapture/ContentCaptureEvent$1;->newArray(I)[Landroid/view/contentcapture/ContentCaptureEvent;

    move-result-object p1

    return-object p1
.end method
