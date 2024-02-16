.class public Landroid/telecom/OplusBasePhoneAccountHandle;
.super Ljava/lang/Object;
.source "OplusBasePhoneAccountHandle.java"


# instance fields
.field protected whitelist test-api mSlotId:I

.field protected whitelist test-api mSubId:I


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Landroid/telecom/OplusBasePhoneAccountHandle;->mSubId:I

    .line 26
    iput v0, p0, Landroid/telecom/OplusBasePhoneAccountHandle;->mSlotId:I

    .line 29
    return-void
.end method


# virtual methods
.method public whitelist test-api getSlotId()I
    .locals 1

    .line 41
    iget v0, p0, Landroid/telecom/OplusBasePhoneAccountHandle;->mSlotId:I

    return v0
.end method

.method public whitelist test-api getSubId()I
    .locals 1

    .line 37
    iget v0, p0, Landroid/telecom/OplusBasePhoneAccountHandle;->mSubId:I

    return v0
.end method

.method protected whitelist test-api initSubAndSlotId(II)V
    .locals 0
    .param p1, "subId"    # I
    .param p2, "slotId"    # I

    .line 32
    iput p1, p0, Landroid/telecom/OplusBasePhoneAccountHandle;->mSubId:I

    .line 33
    iput p2, p0, Landroid/telecom/OplusBasePhoneAccountHandle;->mSlotId:I

    .line 34
    return-void
.end method

.method public whitelist test-api readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telecom/OplusBasePhoneAccountHandle;->mSubId:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telecom/OplusBasePhoneAccountHandle;->mSlotId:I

    .line 52
    return-void
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 45
    iget v0, p0, Landroid/telecom/OplusBasePhoneAccountHandle;->mSubId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget v0, p0, Landroid/telecom/OplusBasePhoneAccountHandle;->mSlotId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    return-void
.end method
