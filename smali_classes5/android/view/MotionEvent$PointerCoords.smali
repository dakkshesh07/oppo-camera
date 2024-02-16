.class public final Landroid/view/MotionEvent$PointerCoords;
.super Ljava/lang/Object;
.source "MotionEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/MotionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PointerCoords"
.end annotation


# static fields
.field private static final greylist-max-o INITIAL_PACKED_AXIS_VALUES:I = 0x8


# instance fields
.field private greylist mPackedAxisBits:J

.field private greylist mPackedAxisValues:[F

.field public whitelist test-api orientation:F

.field public whitelist test-api pressure:F

.field public whitelist test-api size:F

.field public whitelist test-api toolMajor:F

.field public whitelist test-api toolMinor:F

.field public whitelist test-api touchMajor:F

.field public whitelist test-api touchMinor:F

.field public whitelist test-api x:F

.field public whitelist test-api y:F


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 3854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3855
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/view/MotionEvent$PointerCoords;)V
    .locals 0
    .param p1, "other"    # Landroid/view/MotionEvent$PointerCoords;

    .line 3863
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3864
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent$PointerCoords;->copyFrom(Landroid/view/MotionEvent$PointerCoords;)V

    .line 3865
    return-void
.end method

.method public static greylist createArray(I)[Landroid/view/MotionEvent$PointerCoords;
    .locals 3
    .param p0, "size"    # I

    .line 3870
    new-array v0, p0, [Landroid/view/MotionEvent$PointerCoords;

    .line 3871
    .local v0, "array":[Landroid/view/MotionEvent$PointerCoords;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p0, :cond_0

    .line 3872
    new-instance v2, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v2}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v2, v0, v1

    .line 3871
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3874
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method


# virtual methods
.method public whitelist test-api clear()V
    .locals 2

    .line 3977
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisBits:J

    .line 3979
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 3980
    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 3981
    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 3982
    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->size:F

    .line 3983
    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    .line 3984
    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    .line 3985
    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    .line 3986
    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    .line 3987
    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    .line 3988
    return-void
.end method

.method public whitelist test-api copyFrom(Landroid/view/MotionEvent$PointerCoords;)V
    .locals 6
    .param p1, "other"    # Landroid/view/MotionEvent$PointerCoords;

    .line 3996
    iget-wide v0, p1, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisBits:J

    .line 3997
    .local v0, "bits":J
    iput-wide v0, p0, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisBits:J

    .line 3998
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 3999
    iget-object v2, p1, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisValues:[F

    .line 4000
    .local v2, "otherValues":[F
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v3

    .line 4001
    .local v3, "count":I
    iget-object v4, p0, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisValues:[F

    .line 4002
    .local v4, "values":[F
    if-eqz v4, :cond_0

    array-length v5, v4

    if-le v3, v5, :cond_1

    .line 4003
    :cond_0
    array-length v5, v2

    new-array v4, v5, [F

    .line 4004
    iput-object v4, p0, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisValues:[F

    .line 4006
    :cond_1
    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4009
    .end local v2    # "otherValues":[F
    .end local v3    # "count":I
    .end local v4    # "values":[F
    :cond_2
    iget v2, p1, Landroid/view/MotionEvent$PointerCoords;->x:F

    iput v2, p0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 4010
    iget v2, p1, Landroid/view/MotionEvent$PointerCoords;->y:F

    iput v2, p0, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 4011
    iget v2, p1, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    iput v2, p0, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 4012
    iget v2, p1, Landroid/view/MotionEvent$PointerCoords;->size:F

    iput v2, p0, Landroid/view/MotionEvent$PointerCoords;->size:F

    .line 4013
    iget v2, p1, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    iput v2, p0, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    .line 4014
    iget v2, p1, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    iput v2, p0, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    .line 4015
    iget v2, p1, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    iput v2, p0, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    .line 4016
    iget v2, p1, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    iput v2, p0, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    .line 4017
    iget v2, p1, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    iput v2, p0, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    .line 4018
    return-void
.end method

.method public whitelist test-api getAxisValue(I)F
    .locals 8
    .param p1, "axis"    # I

    .line 4030
    packed-switch p1, :pswitch_data_0

    .line 4050
    if-ltz p1, :cond_1

    const/16 v0, 0x3f

    if-gt p1, v0, :cond_1

    .line 4053
    iget-wide v0, p0, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisBits:J

    .line 4054
    .local v0, "bits":J
    const-wide/high16 v2, -0x8000000000000000L

    ushr-long/2addr v2, p1

    .line 4055
    .local v2, "axisBit":J
    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 4056
    const/4 v4, 0x0

    return v4

    .line 4048
    .end local v0    # "bits":J
    .end local v2    # "axisBit":J
    :pswitch_0
    iget v0, p0, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    return v0

    .line 4046
    :pswitch_1
    iget v0, p0, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    return v0

    .line 4044
    :pswitch_2
    iget v0, p0, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    return v0

    .line 4042
    :pswitch_3
    iget v0, p0, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    return v0

    .line 4040
    :pswitch_4
    iget v0, p0, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    return v0

    .line 4038
    :pswitch_5
    iget v0, p0, Landroid/view/MotionEvent$PointerCoords;->size:F

    return v0

    .line 4036
    :pswitch_6
    iget v0, p0, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    return v0

    .line 4034
    :pswitch_7
    iget v0, p0, Landroid/view/MotionEvent$PointerCoords;->y:F

    return v0

    .line 4032
    :pswitch_8
    iget v0, p0, Landroid/view/MotionEvent$PointerCoords;->x:F

    return v0

    .line 4058
    .restart local v0    # "bits":J
    .restart local v2    # "axisBit":J
    :cond_0
    const-wide/16 v4, -0x1

    ushr-long/2addr v4, p1

    not-long v4, v4

    and-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->bitCount(J)I

    move-result v4

    .line 4059
    .local v4, "index":I
    iget-object v5, p0, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisValues:[F

    aget v5, v5, v4

    return v5

    .line 4051
    .end local v0    # "bits":J
    .end local v2    # "axisBit":J
    .end local v4    # "index":I
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Axis out of range."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public whitelist test-api setAxisValue(IF)V
    .locals 10
    .param p1, "axis"    # I
    .param p2, "value"    # F

    .line 4074
    packed-switch p1, :pswitch_data_0

    .line 4103
    if-ltz p1, :cond_4

    const/16 v0, 0x3f

    if-gt p1, v0, :cond_4

    .line 4106
    iget-wide v0, p0, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisBits:J

    .line 4107
    .local v0, "bits":J
    const-wide/high16 v2, -0x8000000000000000L

    ushr-long/2addr v2, p1

    .line 4108
    .local v2, "axisBit":J
    const-wide/16 v4, -0x1

    ushr-long/2addr v4, p1

    not-long v4, v4

    and-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->bitCount(J)I

    move-result v4

    .line 4109
    .local v4, "index":I
    iget-object v5, p0, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisValues:[F

    .line 4110
    .local v5, "values":[F
    and-long v6, v0, v2

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_3

    .line 4111
    if-nez v5, :cond_0

    .line 4112
    const/16 v6, 0x8

    new-array v5, v6, [F

    .line 4113
    iput-object v5, p0, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisValues:[F

    goto :goto_0

    .line 4100
    .end local v0    # "bits":J
    .end local v2    # "axisBit":J
    .end local v4    # "index":I
    .end local v5    # "values":[F
    :pswitch_0
    iput p2, p0, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    .line 4101
    goto :goto_1

    .line 4097
    :pswitch_1
    iput p2, p0, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    .line 4098
    goto :goto_1

    .line 4094
    :pswitch_2
    iput p2, p0, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    .line 4095
    goto :goto_1

    .line 4091
    :pswitch_3
    iput p2, p0, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    .line 4092
    goto :goto_1

    .line 4088
    :pswitch_4
    iput p2, p0, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    .line 4089
    goto :goto_1

    .line 4085
    :pswitch_5
    iput p2, p0, Landroid/view/MotionEvent$PointerCoords;->size:F

    .line 4086
    goto :goto_1

    .line 4082
    :pswitch_6
    iput p2, p0, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 4083
    goto :goto_1

    .line 4079
    :pswitch_7
    iput p2, p0, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 4080
    goto :goto_1

    .line 4076
    :pswitch_8
    iput p2, p0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 4077
    goto :goto_1

    .line 4115
    .restart local v0    # "bits":J
    .restart local v2    # "axisBit":J
    .restart local v4    # "index":I
    .restart local v5    # "values":[F
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v6

    .line 4116
    .local v6, "count":I
    array-length v7, v5

    if-ge v6, v7, :cond_1

    .line 4117
    if-eq v4, v6, :cond_2

    .line 4118
    add-int/lit8 v7, v4, 0x1

    sub-int v8, v6, v4

    invoke-static {v5, v4, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 4122
    :cond_1
    mul-int/lit8 v7, v6, 0x2

    new-array v7, v7, [F

    .line 4123
    .local v7, "newValues":[F
    const/4 v8, 0x0

    invoke-static {v5, v8, v7, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4124
    add-int/lit8 v8, v4, 0x1

    sub-int v9, v6, v4

    invoke-static {v5, v4, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4126
    move-object v5, v7

    .line 4127
    iput-object v5, p0, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisValues:[F

    .line 4130
    .end local v6    # "count":I
    .end local v7    # "newValues":[F
    :cond_2
    :goto_0
    or-long v6, v0, v2

    iput-wide v6, p0, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisBits:J

    .line 4132
    :cond_3
    aput p2, v5, v4

    .line 4135
    .end local v0    # "bits":J
    .end local v2    # "axisBit":J
    .end local v4    # "index":I
    .end local v5    # "values":[F
    :goto_1
    return-void

    .line 4104
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Axis out of range."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
