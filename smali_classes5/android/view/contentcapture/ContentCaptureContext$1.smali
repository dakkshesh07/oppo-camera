.class Landroid/view/contentcapture/ContentCaptureContext$1;
.super Ljava/lang/Object;
.source "ContentCaptureContext.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/contentcapture/ContentCaptureContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/view/contentcapture/ContentCaptureContext;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/view/contentcapture/ContentCaptureContext;
    .locals 13
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 387
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 390
    .local v0, "hasClientContext":Z
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 392
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/LocusId;

    .line 393
    .local v2, "id":Landroid/content/LocusId;
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v3

    .line 394
    .local v3, "extras":Landroid/os/Bundle;
    new-instance v4, Landroid/view/contentcapture/ContentCaptureContext$Builder;

    invoke-direct {v4, v2}, Landroid/view/contentcapture/ContentCaptureContext$Builder;-><init>(Landroid/content/LocusId;)V

    .line 395
    .local v4, "builder":Landroid/view/contentcapture/ContentCaptureContext$Builder;
    if-eqz v3, :cond_1

    invoke-virtual {v4, v3}, Landroid/view/contentcapture/ContentCaptureContext$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/contentcapture/ContentCaptureContext$Builder;

    .line 396
    :cond_1
    new-instance v5, Landroid/view/contentcapture/ContentCaptureContext;

    invoke-direct {v5, v4, v1}, Landroid/view/contentcapture/ContentCaptureContext;-><init>(Landroid/view/contentcapture/ContentCaptureContext$Builder;Landroid/view/contentcapture/ContentCaptureContext$1;)V

    move-object v2, v5

    .line 397
    .end local v3    # "extras":Landroid/os/Bundle;
    .end local v4    # "builder":Landroid/view/contentcapture/ContentCaptureContext$Builder;
    .local v2, "clientContext":Landroid/view/contentcapture/ContentCaptureContext;
    goto :goto_1

    .line 398
    .end local v2    # "clientContext":Landroid/view/contentcapture/ContentCaptureContext;
    :cond_2
    const/4 v2, 0x0

    .line 400
    .restart local v2    # "clientContext":Landroid/view/contentcapture/ContentCaptureContext;
    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 401
    .local v1, "componentName":Landroid/content/ComponentName;
    if-nez v1, :cond_3

    .line 403
    return-object v2

    .line 405
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 406
    .local v9, "taskId":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 407
    .local v10, "displayId":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 408
    .local v11, "flags":I
    new-instance v12, Landroid/view/contentcapture/ContentCaptureContext;

    move-object v3, v12

    move-object v4, v2

    move-object v5, v1

    move v6, v9

    move v7, v10

    move v8, v11

    invoke-direct/range {v3 .. v8}, Landroid/view/contentcapture/ContentCaptureContext;-><init>(Landroid/view/contentcapture/ContentCaptureContext;Landroid/content/ComponentName;III)V

    return-object v12
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 382
    invoke-virtual {p0, p1}, Landroid/view/contentcapture/ContentCaptureContext$1;->createFromParcel(Landroid/os/Parcel;)Landroid/view/contentcapture/ContentCaptureContext;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/view/contentcapture/ContentCaptureContext;
    .locals 1
    .param p1, "size"    # I

    .line 416
    new-array v0, p1, [Landroid/view/contentcapture/ContentCaptureContext;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 382
    invoke-virtual {p0, p1}, Landroid/view/contentcapture/ContentCaptureContext$1;->newArray(I)[Landroid/view/contentcapture/ContentCaptureContext;

    move-result-object p1

    return-object p1
.end method
