.class public Lcom/aiunit/aon/utils/core/ErrorResult;
.super Ljava/lang/Object;
.source "ErrorResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/aiunit/aon/utils/core/ErrorResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mResultCode:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/aiunit/aon/utils/core/ErrorResult$1;

    invoke-direct {v0}, Lcom/aiunit/aon/utils/core/ErrorResult$1;-><init>()V

    sput-object v0, Lcom/aiunit/aon/utils/core/ErrorResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist test-api <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/aiunit/aon/utils/core/ErrorResult;->mResultCode:I

    .line 20
    return-void
.end method

.method protected constructor whitelist test-api <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p0, p1}, Lcom/aiunit/aon/utils/core/ErrorResult;->readFromParcel(Landroid/os/Parcel;)V

    .line 24
    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getResultCode()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/aiunit/aon/utils/core/ErrorResult;->mResultCode:I

    return v0
.end method

.method public whitelist test-api readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aiunit/aon/utils/core/ErrorResult;->mResultCode:I

    .line 28
    return-void
.end method

.method public whitelist test-api setResultCode(I)V
    .locals 0
    .param p1, "i"    # I

    .line 39
    iput p1, p0, Lcom/aiunit/aon/utils/core/ErrorResult;->mResultCode:I

    .line 40
    return-void
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 43
    iget v0, p0, Lcom/aiunit/aon/utils/core/ErrorResult;->mResultCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    return-void
.end method
