.class public Landroid/content/OplusBaseIntent;
.super Ljava/lang/Object;
.source "OplusBaseIntent.java"


# static fields
.field public static final FLAG_RECEIVER_OPLUSQUEUE:I = 0x80000

.field public static final FLAG_RECEIVER_QUEUE_PRIOR:I = 0x100000

.field public static final OPLUS_FLAG_ACTIVITY_KEEP_RESUM_WHEN_SLEEPING:I = 0x40000000

.field public static final OPLUS_FLAG_ACTIVITY_SECURE_POLICY:I = -0x80000000

.field public static final OPLUS_FLAG_MULTI_APP_DIRECT_MULTI_APP:I = 0x1000

.field public static final OPLUS_FLAG_MULTI_APP_SKIP_CHOOSER:I = 0x800

.field public static final OPLUS_FLAG_MUTIL_APP:I = 0x400

.field public static final OPLUS_FLAG_MUTIL_CHOOSER:I = 0x200

.field public static final OPLUS_FLAG_RECEIVER_OPLUSQUEUE:I = 0x2

.field public static final OPLUS_FLAG_RECEIVER_QUEUE_PRIOR:I = 0x1


# instance fields
.field mCallingUid:I

.field mIsForFreeForm:I

.field mIsFromGameSpace:I

.field mOppoFlags:I

.field mOppoUserId:I

.field mPid:I

.field mStackId:I

.field mUid:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/OplusBaseIntent;->mOppoUserId:I

    .line 58
    iput v0, p0, Landroid/content/OplusBaseIntent;->mIsFromGameSpace:I

    .line 61
    iput v0, p0, Landroid/content/OplusBaseIntent;->mIsForFreeForm:I

    .line 62
    iput v0, p0, Landroid/content/OplusBaseIntent;->mStackId:I

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Landroid/content/OplusBaseIntent;->mPid:I

    .line 66
    iput v0, p0, Landroid/content/OplusBaseIntent;->mUid:I

    .line 68
    iput v0, p0, Landroid/content/OplusBaseIntent;->mCallingUid:I

    .line 75
    return-void
.end method

.method constructor <init>(Landroid/content/OplusBaseIntent;I)V
    .locals 1
    .param p1, "o"    # Landroid/content/OplusBaseIntent;
    .param p2, "copyMode"    # I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/OplusBaseIntent;->mOppoUserId:I

    .line 58
    iput v0, p0, Landroid/content/OplusBaseIntent;->mIsFromGameSpace:I

    .line 61
    iput v0, p0, Landroid/content/OplusBaseIntent;->mIsForFreeForm:I

    .line 62
    iput v0, p0, Landroid/content/OplusBaseIntent;->mStackId:I

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Landroid/content/OplusBaseIntent;->mPid:I

    .line 66
    iput v0, p0, Landroid/content/OplusBaseIntent;->mUid:I

    .line 68
    iput v0, p0, Landroid/content/OplusBaseIntent;->mCallingUid:I

    .line 79
    iget v0, p1, Landroid/content/OplusBaseIntent;->mOppoUserId:I

    iput v0, p0, Landroid/content/OplusBaseIntent;->mOppoUserId:I

    .line 81
    iget v0, p1, Landroid/content/OplusBaseIntent;->mIsFromGameSpace:I

    iput v0, p0, Landroid/content/OplusBaseIntent;->mIsFromGameSpace:I

    .line 84
    iget v0, p1, Landroid/content/OplusBaseIntent;->mIsForFreeForm:I

    iput v0, p0, Landroid/content/OplusBaseIntent;->mIsForFreeForm:I

    .line 85
    iget v0, p1, Landroid/content/OplusBaseIntent;->mStackId:I

    iput v0, p0, Landroid/content/OplusBaseIntent;->mStackId:I

    .line 89
    iget v0, p1, Landroid/content/OplusBaseIntent;->mOppoFlags:I

    iput v0, p0, Landroid/content/OplusBaseIntent;->mOppoFlags:I

    .line 94
    iget v0, p1, Landroid/content/OplusBaseIntent;->mCallingUid:I

    iput v0, p0, Landroid/content/OplusBaseIntent;->mCallingUid:I

    .line 97
    return-void
.end method


# virtual methods
.method public addOplusFlags(I)V
    .locals 1
    .param p1, "oppoFlags"    # I

    .line 239
    iget v0, p0, Landroid/content/OplusBaseIntent;->mOppoFlags:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/content/OplusBaseIntent;->mOppoFlags:I

    .line 240
    return-void
.end method

.method public fillIn(Landroid/content/OplusBaseIntent;I)I
    .locals 2
    .param p1, "other"    # Landroid/content/OplusBaseIntent;
    .param p2, "flags"    # I

    .line 101
    iget v0, p1, Landroid/content/OplusBaseIntent;->mOppoUserId:I

    iput v0, p0, Landroid/content/OplusBaseIntent;->mOppoUserId:I

    .line 103
    iget v0, p1, Landroid/content/OplusBaseIntent;->mIsFromGameSpace:I

    iput v0, p0, Landroid/content/OplusBaseIntent;->mIsFromGameSpace:I

    .line 106
    iget v0, p1, Landroid/content/OplusBaseIntent;->mIsForFreeForm:I

    iput v0, p0, Landroid/content/OplusBaseIntent;->mIsForFreeForm:I

    .line 107
    iget v0, p1, Landroid/content/OplusBaseIntent;->mStackId:I

    iput v0, p0, Landroid/content/OplusBaseIntent;->mStackId:I

    .line 111
    iget v0, p0, Landroid/content/OplusBaseIntent;->mOppoFlags:I

    iget v1, p1, Landroid/content/OplusBaseIntent;->mOppoFlags:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/content/OplusBaseIntent;->mOppoFlags:I

    .line 116
    iget v0, p1, Landroid/content/OplusBaseIntent;->mCallingUid:I

    iput v0, p0, Landroid/content/OplusBaseIntent;->mCallingUid:I

    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public getCallingUid()I
    .locals 1

    .line 275
    iget v0, p0, Landroid/content/OplusBaseIntent;->mCallingUid:I

    return v0
.end method

.method public getIsForFreeForm()I
    .locals 1

    .line 199
    iget v0, p0, Landroid/content/OplusBaseIntent;->mIsForFreeForm:I

    return v0
.end method

.method public getIsFromGameSpace()I
    .locals 1

    .line 185
    iget v0, p0, Landroid/content/OplusBaseIntent;->mIsFromGameSpace:I

    return v0
.end method

.method public getLaunchStackId()I
    .locals 1

    .line 211
    iget v0, p0, Landroid/content/OplusBaseIntent;->mStackId:I

    return v0
.end method

.method public getOplusFlags()I
    .locals 1

    .line 225
    iget v0, p0, Landroid/content/OplusBaseIntent;->mOppoFlags:I

    return v0
.end method

.method public getOplusUserId()I
    .locals 1

    .line 172
    iget v0, p0, Landroid/content/OplusBaseIntent;->mOppoUserId:I

    return v0
.end method

.method public getPid()I
    .locals 1

    .line 255
    iget v0, p0, Landroid/content/OplusBaseIntent;->mPid:I

    return v0
.end method

.method public getUid()I
    .locals 1

    .line 263
    iget v0, p0, Landroid/content/OplusBaseIntent;->mUid:I

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/OplusBaseIntent;->mOppoUserId:I

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/OplusBaseIntent;->mIsFromGameSpace:I

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/OplusBaseIntent;->mIsForFreeForm:I

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/OplusBaseIntent;->mStackId:I

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/OplusBaseIntent;->mOppoFlags:I

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/OplusBaseIntent;->mCallingUid:I

    .line 165
    return-void
.end method

.method public removeOplusFlags(I)V
    .locals 2
    .param p1, "oppoFlags"    # I

    .line 246
    iget v0, p0, Landroid/content/OplusBaseIntent;->mOppoFlags:I

    not-int v1, p1

    and-int/2addr v0, v1

    iput v0, p0, Landroid/content/OplusBaseIntent;->mOppoFlags:I

    .line 247
    return-void
.end method

.method public setCallingUid(I)V
    .locals 0
    .param p1, "uid"    # I

    .line 270
    iput p1, p0, Landroid/content/OplusBaseIntent;->mCallingUid:I

    .line 271
    return-void
.end method

.method public setIsForFreeForm(I)V
    .locals 0
    .param p1, "isForFreeForm"    # I

    .line 205
    iput p1, p0, Landroid/content/OplusBaseIntent;->mIsForFreeForm:I

    .line 206
    return-void
.end method

.method public setIsFromGameSpace(I)V
    .locals 0
    .param p1, "isFromGameSpace"    # I

    .line 191
    iput p1, p0, Landroid/content/OplusBaseIntent;->mIsFromGameSpace:I

    .line 192
    return-void
.end method

.method public setLaunchStackId(I)V
    .locals 0
    .param p1, "stackId"    # I

    .line 217
    iput p1, p0, Landroid/content/OplusBaseIntent;->mStackId:I

    .line 218
    return-void
.end method

.method public setOplusFlags(I)V
    .locals 0
    .param p1, "oppoFlags"    # I

    .line 232
    iput p1, p0, Landroid/content/OplusBaseIntent;->mOppoFlags:I

    .line 233
    return-void
.end method

.method public setOplusUserId(I)V
    .locals 0
    .param p1, "oppoUserId"    # I

    .line 178
    iput p1, p0, Landroid/content/OplusBaseIntent;->mOppoUserId:I

    .line 179
    return-void
.end method

.method public setPid(I)V
    .locals 0
    .param p1, "pid"    # I

    .line 251
    iput p1, p0, Landroid/content/OplusBaseIntent;->mPid:I

    .line 252
    return-void
.end method

.method public setUid(I)V
    .locals 0
    .param p1, "uid"    # I

    .line 259
    iput p1, p0, Landroid/content/OplusBaseIntent;->mUid:I

    .line 260
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 282
    .local v0, "b":Ljava/lang/StringBuilder;
    iget v1, p0, Landroid/content/OplusBaseIntent;->mOppoFlags:I

    if-eqz v1, :cond_0

    .line 283
    const-string v1, " oflg=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/content/OplusBaseIntent;->mOppoFlags:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    :cond_0
    iget v1, p0, Landroid/content/OplusBaseIntent;->mOppoUserId:I

    if-eqz v1, :cond_1

    .line 286
    const-string v1, " ouserid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/content/OplusBaseIntent;->mOppoUserId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    :cond_1
    iget v1, p0, Landroid/content/OplusBaseIntent;->mIsForFreeForm:I

    if-eqz v1, :cond_2

    .line 289
    const-string v1, " freeform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/content/OplusBaseIntent;->mIsForFreeForm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    :cond_2
    iget v1, p0, Landroid/content/OplusBaseIntent;->mIsFromGameSpace:I

    if-eqz v1, :cond_3

    .line 292
    const-string v1, " gs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/content/OplusBaseIntent;->mIsFromGameSpace:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    :cond_3
    iget v1, p0, Landroid/content/OplusBaseIntent;->mStackId:I

    if-eqz v1, :cond_4

    .line 295
    const-string v1, " stackid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/content/OplusBaseIntent;->mStackId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    :cond_4
    iget v1, p0, Landroid/content/OplusBaseIntent;->mCallingUid:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    .line 298
    const-string v1, " mCallingUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/content/OplusBaseIntent;->mCallingUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 125
    iget v0, p0, Landroid/content/OplusBaseIntent;->mOppoUserId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    iget v0, p0, Landroid/content/OplusBaseIntent;->mIsFromGameSpace:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    iget v0, p0, Landroid/content/OplusBaseIntent;->mIsForFreeForm:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    iget v0, p0, Landroid/content/OplusBaseIntent;->mStackId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    iget v0, p0, Landroid/content/OplusBaseIntent;->mOppoFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    iget v0, p0, Landroid/content/OplusBaseIntent;->mCallingUid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    return-void
.end method
