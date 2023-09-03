.class public Lcom/heytap/accessory/CommonStatusCodes;
.super Ljava/lang/Object;
.source "CommonStatusCodes.java"


# static fields
.field public static final AUTHCODE_EXPECTED:I = 0x3ec

.field public static final AUTHCODE_INVALID:I = 0x3ef

.field public static final AUTHCODE_RECYCLE:I = 0x3ee

.field public static final AUTHENTICATE_FAIL:I = 0x3ea

.field public static final AUTHENTICATE_SUCCESS:I = 0x3e9

.field public static final CAPABILITY_EXCEPTION:I = 0x3f0

.field public static final INTERNAL_EXCEPTION:I = 0x3f1

.field public static final PERMISSION_DENIAL:I = 0x3f2

.field public static final TIME_EXPIRED:I = 0x3eb

.field public static final VERSION_INCOMPATIBLE:I = 0x3ed


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown status code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "NONE_PERMISSION"

    return-object p0

    :pswitch_1
    const-string p0, "INTERNAL_EXCEPTION"

    return-object p0

    :pswitch_2
    const-string p0, "CAPABILITY_EXCEPTION"

    return-object p0

    :pswitch_3
    const-string p0, "AUTHCODE_INVALID"

    return-object p0

    :pswitch_4
    const-string p0, "AUTHCODE_RECYCLE"

    return-object p0

    :pswitch_5
    const-string p0, "VERSION_INCOMPATIBLE"

    return-object p0

    :pswitch_6
    const-string p0, "AUTHCODE_EXPECTED"

    return-object p0

    :pswitch_7
    const-string p0, "TIME_EXPIRED"

    return-object p0

    :pswitch_8
    const-string p0, "AUTHENTICATE_FAIL"

    return-object p0

    :pswitch_9
    const-string p0, "AUTHENTICATE_SUCCESS"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
