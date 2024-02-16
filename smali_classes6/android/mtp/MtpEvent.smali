.class public Landroid/mtp/MtpEvent;
.super Ljava/lang/Object;
.source "MtpEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/mtp/MtpEvent$IllegalParameterAccess;
    }
.end annotation


# static fields
.field public static final whitelist test-api EVENT_CANCEL_TRANSACTION:I = 0x4001

.field public static final whitelist test-api EVENT_CAPTURE_COMPLETE:I = 0x400d

.field public static final whitelist test-api EVENT_DEVICE_INFO_CHANGED:I = 0x4008

.field public static final whitelist test-api EVENT_DEVICE_PROP_CHANGED:I = 0x4006

.field public static final whitelist test-api EVENT_DEVICE_RESET:I = 0x400b

.field public static final whitelist test-api EVENT_OBJECT_ADDED:I = 0x4002

.field public static final whitelist test-api EVENT_OBJECT_INFO_CHANGED:I = 0x4007

.field public static final whitelist test-api EVENT_OBJECT_PROP_CHANGED:I = 0xc801

.field public static final whitelist test-api EVENT_OBJECT_PROP_DESC_CHANGED:I = 0xc802

.field public static final whitelist test-api EVENT_OBJECT_REFERENCES_CHANGED:I = 0xc803

.field public static final whitelist test-api EVENT_OBJECT_REMOVED:I = 0x4003

.field public static final whitelist test-api EVENT_REQUEST_OBJECT_TRANSFER:I = 0x4009

.field public static final whitelist test-api EVENT_STORAGE_INFO_CHANGED:I = 0x400c

.field public static final whitelist test-api EVENT_STORE_ADDED:I = 0x4004

.field public static final whitelist test-api EVENT_STORE_FULL:I = 0x400a

.field public static final whitelist test-api EVENT_STORE_REMOVED:I = 0x4005

.field public static final whitelist test-api EVENT_UNDEFINED:I = 0x4000

.field public static final whitelist test-api EVENT_UNREPORTED_STATUS:I = 0x400e


# instance fields
.field private greylist-max-o mEventCode:I

.field private greylist-max-o mParameter1:I

.field private greylist-max-o mParameter2:I

.field private greylist-max-o mParameter3:I


# direct methods
.method private constructor greylist-max-o <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/16 v0, 0x4000

    iput v0, p0, Landroid/mtp/MtpEvent;->mEventCode:I

    .line 71
    return-void
.end method


# virtual methods
.method public whitelist test-api getDevicePropCode()I
    .locals 3

    .line 153
    iget v0, p0, Landroid/mtp/MtpEvent;->mEventCode:I

    const/16 v1, 0x4006

    if-ne v0, v1, :cond_0

    .line 155
    iget v0, p0, Landroid/mtp/MtpEvent;->mParameter1:I

    return v0

    .line 157
    :cond_0
    new-instance v0, Landroid/mtp/MtpEvent$IllegalParameterAccess;

    iget v1, p0, Landroid/mtp/MtpEvent;->mEventCode:I

    const-string v2, "devicePropCode"

    invoke-direct {v0, v2, v1}, Landroid/mtp/MtpEvent$IllegalParameterAccess;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public whitelist test-api getEventCode()I
    .locals 1

    .line 78
    iget v0, p0, Landroid/mtp/MtpEvent;->mEventCode:I

    return v0
.end method

.method public whitelist test-api getObjectFormatCode()I
    .locals 3

    .line 198
    iget v0, p0, Landroid/mtp/MtpEvent;->mEventCode:I

    const v1, 0xc802

    if-ne v0, v1, :cond_0

    .line 200
    iget v0, p0, Landroid/mtp/MtpEvent;->mParameter2:I

    return v0

    .line 202
    :cond_0
    new-instance v0, Landroid/mtp/MtpEvent$IllegalParameterAccess;

    iget v1, p0, Landroid/mtp/MtpEvent;->mEventCode:I

    const-string/jumbo v2, "objectFormatCode"

    invoke-direct {v0, v2, v1}, Landroid/mtp/MtpEvent$IllegalParameterAccess;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public whitelist test-api getObjectHandle()I
    .locals 3

    .line 106
    iget v0, p0, Landroid/mtp/MtpEvent;->mEventCode:I

    const/16 v1, 0x4002

    if-eq v0, v1, :cond_5

    const/16 v1, 0x4003

    if-eq v0, v1, :cond_4

    const/16 v1, 0x4007

    if-eq v0, v1, :cond_3

    const/16 v1, 0x4009

    if-eq v0, v1, :cond_2

    const v1, 0xc801

    if-eq v0, v1, :cond_1

    const v1, 0xc803

    if-ne v0, v1, :cond_0

    .line 118
    iget v0, p0, Landroid/mtp/MtpEvent;->mParameter1:I

    return v0

    .line 120
    :cond_0
    new-instance v0, Landroid/mtp/MtpEvent$IllegalParameterAccess;

    iget v1, p0, Landroid/mtp/MtpEvent;->mEventCode:I

    const-string/jumbo v2, "objectHandle"

    invoke-direct {v0, v2, v1}, Landroid/mtp/MtpEvent$IllegalParameterAccess;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 116
    :cond_1
    iget v0, p0, Landroid/mtp/MtpEvent;->mParameter1:I

    return v0

    .line 114
    :cond_2
    iget v0, p0, Landroid/mtp/MtpEvent;->mParameter1:I

    return v0

    .line 112
    :cond_3
    iget v0, p0, Landroid/mtp/MtpEvent;->mParameter1:I

    return v0

    .line 110
    :cond_4
    iget v0, p0, Landroid/mtp/MtpEvent;->mParameter1:I

    return v0

    .line 108
    :cond_5
    iget v0, p0, Landroid/mtp/MtpEvent;->mParameter1:I

    return v0
.end method

.method public whitelist test-api getObjectPropCode()I
    .locals 3

    .line 182
    iget v0, p0, Landroid/mtp/MtpEvent;->mEventCode:I

    packed-switch v0, :pswitch_data_0

    .line 188
    new-instance v0, Landroid/mtp/MtpEvent$IllegalParameterAccess;

    iget v1, p0, Landroid/mtp/MtpEvent;->mEventCode:I

    const-string/jumbo v2, "objectPropCode"

    invoke-direct {v0, v2, v1}, Landroid/mtp/MtpEvent$IllegalParameterAccess;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 186
    :pswitch_0
    iget v0, p0, Landroid/mtp/MtpEvent;->mParameter1:I

    return v0

    .line 184
    :pswitch_1
    iget v0, p0, Landroid/mtp/MtpEvent;->mParameter2:I

    return v0

    :pswitch_data_0
    .packed-switch 0xc801
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist test-api getParameter1()I
    .locals 1

    .line 83
    iget v0, p0, Landroid/mtp/MtpEvent;->mParameter1:I

    return v0
.end method

.method public whitelist test-api getParameter2()I
    .locals 1

    .line 88
    iget v0, p0, Landroid/mtp/MtpEvent;->mParameter2:I

    return v0
.end method

.method public whitelist test-api getParameter3()I
    .locals 1

    .line 93
    iget v0, p0, Landroid/mtp/MtpEvent;->mParameter3:I

    return v0
.end method

.method public whitelist test-api getStorageId()I
    .locals 3

    .line 133
    iget v0, p0, Landroid/mtp/MtpEvent;->mEventCode:I

    const/16 v1, 0x4004

    if-eq v0, v1, :cond_3

    const/16 v1, 0x4005

    if-eq v0, v1, :cond_2

    const/16 v1, 0x400a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x400c

    if-ne v0, v1, :cond_0

    .line 141
    iget v0, p0, Landroid/mtp/MtpEvent;->mParameter1:I

    return v0

    .line 143
    :cond_0
    new-instance v0, Landroid/mtp/MtpEvent$IllegalParameterAccess;

    iget v1, p0, Landroid/mtp/MtpEvent;->mEventCode:I

    const-string/jumbo v2, "storageID"

    invoke-direct {v0, v2, v1}, Landroid/mtp/MtpEvent$IllegalParameterAccess;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 139
    :cond_1
    iget v0, p0, Landroid/mtp/MtpEvent;->mParameter1:I

    return v0

    .line 137
    :cond_2
    iget v0, p0, Landroid/mtp/MtpEvent;->mParameter1:I

    return v0

    .line 135
    :cond_3
    iget v0, p0, Landroid/mtp/MtpEvent;->mParameter1:I

    return v0
.end method

.method public whitelist test-api getTransactionId()I
    .locals 3

    .line 167
    iget v0, p0, Landroid/mtp/MtpEvent;->mEventCode:I

    const/16 v1, 0x400d

    if-ne v0, v1, :cond_0

    .line 169
    iget v0, p0, Landroid/mtp/MtpEvent;->mParameter1:I

    return v0

    .line 171
    :cond_0
    new-instance v0, Landroid/mtp/MtpEvent$IllegalParameterAccess;

    iget v1, p0, Landroid/mtp/MtpEvent;->mEventCode:I

    const-string/jumbo v2, "transactionID"

    invoke-direct {v0, v2, v1}, Landroid/mtp/MtpEvent$IllegalParameterAccess;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
