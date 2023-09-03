.class public Lcom/oplus/screenmode/OplusAppModeInfo;
.super Ljava/lang/Object;
.source "OplusAppModeInfo.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ScreenMode"


# instance fields
.field private mActivityName:Ljava/lang/String;

.field private mAdfrEnable:Z

.field private mAppRequestFirst:Z

.field private mDisableAnimHighRate:Z

.field private mIsGame:Z

.field private mLowFreqMode:Z

.field private mOnTpList:Z

.field private mPkgName:Ljava/lang/String;

.field private mRateIDS:[I

.field private mSTViewDisable:Z

.field private mSTViewRate:I

.field private mSeqNum:I

.field private mViewList:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/screenmode/OplusAppModeInfo;)V
    .locals 3
    .param p1, "modeInfo"    # Lcom/oplus/screenmode/OplusAppModeInfo;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mPkgName:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mActivityName:Ljava/lang/String;

    .line 27
    const/4 v1, 0x0

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mRateIDS:[I

    .line 28
    iput v1, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mSTViewRate:I

    .line 29
    iput-boolean v1, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mSTViewDisable:Z

    .line 30
    iput-boolean v1, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mIsGame:Z

    .line 31
    iput-boolean v1, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mAppRequestFirst:Z

    .line 32
    iput-boolean v1, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mOnTpList:Z

    .line 33
    iput-boolean v1, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mDisableAnimHighRate:Z

    .line 34
    iput-boolean v1, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mAdfrEnable:Z

    .line 35
    iput-boolean v1, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mLowFreqMode:Z

    .line 36
    iput-object v0, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mViewList:Ljava/lang/String;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mSeqNum:I

    .line 45
    iget-object v0, p1, Lcom/oplus/screenmode/OplusAppModeInfo;->mPkgName:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mPkgName:Ljava/lang/String;

    .line 46
    iget-object v0, p1, Lcom/oplus/screenmode/OplusAppModeInfo;->mActivityName:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mActivityName:Ljava/lang/String;

    .line 47
    iget-object v0, p1, Lcom/oplus/screenmode/OplusAppModeInfo;->mRateIDS:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mRateIDS:[I

    .line 48
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mRateIDS:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 49
    iget-object v2, p1, Lcom/oplus/screenmode/OplusAppModeInfo;->mRateIDS:[I

    aget v2, v2, v0

    aput v2, v1, v0

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    .end local v0    # "i":I
    :cond_0
    iget-boolean v0, p1, Lcom/oplus/screenmode/OplusAppModeInfo;->mSTViewDisable:Z

    iput-boolean v0, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mSTViewDisable:Z

    .line 53
    iget-boolean v0, p1, Lcom/oplus/screenmode/OplusAppModeInfo;->mIsGame:Z

    iput-boolean v0, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mIsGame:Z

    .line 54
    iget-boolean v0, p1, Lcom/oplus/screenmode/OplusAppModeInfo;->mAppRequestFirst:Z

    iput-boolean v0, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mAppRequestFirst:Z

    .line 55
    iget-boolean v0, p1, Lcom/oplus/screenmode/OplusAppModeInfo;->mOnTpList:Z

    iput-boolean v0, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mOnTpList:Z

    .line 56
    iget-object v0, p1, Lcom/oplus/screenmode/OplusAppModeInfo;->mViewList:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mViewList:Ljava/lang/String;

    .line 57
    iget-boolean v0, p1, Lcom/oplus/screenmode/OplusAppModeInfo;->mDisableAnimHighRate:Z

    iput-boolean v0, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mDisableAnimHighRate:Z

    .line 58
    iget-boolean v0, p1, Lcom/oplus/screenmode/OplusAppModeInfo;->mAdfrEnable:Z

    iput-boolean v0, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mAdfrEnable:Z

    .line 59
    iget-boolean v0, p1, Lcom/oplus/screenmode/OplusAppModeInfo;->mLowFreqMode:Z

    iput-boolean v0, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mLowFreqMode:Z

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "activity"    # Ljava/lang/String;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mPkgName:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mActivityName:Ljava/lang/String;

    .line 27
    const/4 v1, 0x0

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mRateIDS:[I

    .line 28
    iput v1, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mSTViewRate:I

    .line 29
    iput-boolean v1, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mSTViewDisable:Z

    .line 30
    iput-boolean v1, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mIsGame:Z

    .line 31
    iput-boolean v1, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mAppRequestFirst:Z

    .line 32
    iput-boolean v1, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mOnTpList:Z

    .line 33
    iput-boolean v1, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mDisableAnimHighRate:Z

    .line 34
    iput-boolean v1, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mAdfrEnable:Z

    .line 35
    iput-boolean v1, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mLowFreqMode:Z

    .line 36
    iput-object v0, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mViewList:Ljava/lang/String;

    .line 37
    const/4 v1, -0x1

    iput v1, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mSeqNum:I

    .line 40
    if-eqz p1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mPkgName:Ljava/lang/String;

    .line 41
    if-eqz p2, :cond_1

    move-object v0, p2

    :cond_1
    iput-object v0, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mActivityName:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZZZ)V
    .locals 4
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "activity"    # Ljava/lang/String;
    .param p3, "rateId"    # Ljava/lang/String;
    .param p4, "stViewDisable"    # Z
    .param p5, "isGame"    # Z
    .param p6, "appRequestFirst"    # Z
    .param p7, "onTpList"    # Z
    .param p8, "vlist"    # Ljava/lang/String;
    .param p9, "disableAnimHighRate"    # Z
    .param p10, "adfr"    # Z
    .param p11, "lowFreq"    # Z

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mPkgName:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mActivityName:Ljava/lang/String;

    .line 27
    const/4 v1, 0x0

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mRateIDS:[I

    .line 28
    iput v1, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mSTViewRate:I

    .line 29
    iput-boolean v1, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mSTViewDisable:Z

    .line 30
    iput-boolean v1, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mIsGame:Z

    .line 31
    iput-boolean v1, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mAppRequestFirst:Z

    .line 32
    iput-boolean v1, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mOnTpList:Z

    .line 33
    iput-boolean v1, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mDisableAnimHighRate:Z

    .line 34
    iput-boolean v1, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mAdfrEnable:Z

    .line 35
    iput-boolean v1, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mLowFreqMode:Z

    .line 36
    iput-object v0, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mViewList:Ljava/lang/String;

    .line 37
    const/4 v1, -0x1

    iput v1, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mSeqNum:I

    .line 65
    if-eqz p1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mPkgName:Ljava/lang/String;

    .line 66
    if-eqz p2, :cond_1

    move-object v0, p2

    :cond_1
    iput-object v0, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mActivityName:Ljava/lang/String;

    .line 67
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 68
    const-string v0, "-"

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 69
    .local v0, "rates":[Ljava/lang/String;
    array-length v1, v0

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mRateIDS:[I

    .line 70
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 71
    iget-object v2, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mRateIDS:[I

    aget-object v3, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v1

    .line 70
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 74
    .end local v0    # "rates":[Ljava/lang/String;
    .end local v1    # "i":I
    :cond_2
    iput-boolean p4, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mSTViewDisable:Z

    .line 75
    iput-boolean p5, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mIsGame:Z

    .line 76
    iput-boolean p6, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mAppRequestFirst:Z

    .line 77
    iput-boolean p7, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mOnTpList:Z

    .line 78
    iput-boolean p9, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mDisableAnimHighRate:Z

    .line 79
    iput-boolean p10, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mAdfrEnable:Z

    .line 80
    iput-boolean p11, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mLowFreqMode:Z

    .line 81
    if-eqz p8, :cond_3

    .line 82
    iput-object p8, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mViewList:Ljava/lang/String;

    .line 84
    :cond_3
    return-void
.end method


# virtual methods
.method public appRequestFirst()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mAppRequestFirst:Z

    return v0
.end method

.method public getActName()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mActivityName:Ljava/lang/String;

    return-object v0
.end method

.method public getAdfrEnable()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mAdfrEnable:Z

    return v0
.end method

.method public getBlackListRate(II)I
    .locals 2
    .param p1, "index"    # I
    .param p2, "appRate"    # I

    .line 173
    iget-object v0, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mRateIDS:[I

    array-length v1, v0

    if-ge p1, v1, :cond_0

    if-ltz p1, :cond_0

    .line 174
    aget v0, v0, p1

    return v0

    .line 177
    :cond_0
    return p2
.end method

.method public getDisableAnimHighRate()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mDisableAnimHighRate:Z

    return v0
.end method

.method public getIsGame()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mIsGame:Z

    return v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mPkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getRate(II)I
    .locals 2
    .param p1, "index"    # I
    .param p2, "appRate"    # I

    .line 161
    iget-boolean v0, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mSTViewDisable:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mSTViewRate:I

    if-eqz v0, :cond_0

    .line 162
    return v0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mRateIDS:[I

    array-length v1, v0

    if-ge p1, v1, :cond_1

    if-ltz p1, :cond_1

    .line 166
    aget v0, v0, p1

    return v0

    .line 169
    :cond_1
    return p2
.end method

.method public getSTViewRate()I
    .locals 1

    .line 129
    iget v0, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mSTViewRate:I

    return v0
.end method

.method public isWhiteListChange(I)Z
    .locals 1
    .param p1, "seq"    # I

    .line 109
    iget v0, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mSeqNum:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lowFreqMode()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mLowFreqMode:Z

    return v0
.end method

.method public onTpList()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mOnTpList:Z

    return v0
.end method

.method public setSTViewRate(I)V
    .locals 0
    .param p1, "rate"    # I

    .line 125
    iput p1, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mSTViewRate:I

    .line 126
    return-void
.end method

.method public stViewDisable()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mSTViewDisable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string v1, ",window="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mActivityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string v1, ",rate ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    iget-object v1, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mRateIDS:[I

    array-length v2, v1

    if-lez v2, :cond_0

    .line 187
    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    :cond_0
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mRateIDS:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 190
    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mRateIDS:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 192
    .end local v1    # "i":I
    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string v1, ",view disable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mSTViewDisable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    const-string v1, ",view rate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mSTViewRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    iget-boolean v1, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mAdfrEnable:Z

    if-eqz v1, :cond_2

    .line 196
    const-string v1, ",adfr = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mAdfrEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    :cond_2
    iget-boolean v1, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mLowFreqMode:Z

    if-eqz v1, :cond_3

    .line 199
    const-string v1, ",lowfreq = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mLowFreqMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    :cond_3
    iget-boolean v1, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mAppRequestFirst:Z

    if-eqz v1, :cond_4

    .line 202
    const-string v1, ",appRequestFirst = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mAppRequestFirst:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    :cond_4
    iget-boolean v1, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mOnTpList:Z

    if-eqz v1, :cond_5

    .line 205
    const-string v1, ",onTpList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mOnTpList:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 207
    :cond_5
    const-string v1, ",seq = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mSeqNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    iget-boolean v1, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mDisableAnimHighRate:Z

    if-eqz v1, :cond_6

    .line 209
    const-string v1, ",disAnimHighRate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mDisableAnimHighRate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    :cond_6
    iget-boolean v1, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mAdfrEnable:Z

    if-eqz v1, :cond_7

    .line 212
    const-string v1, ",adfr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mAdfrEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 214
    :cond_7
    iget-boolean v1, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mLowFreqMode:Z

    if-eqz v1, :cond_8

    .line 215
    const-string v1, ",lowfreq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mLowFreqMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 217
    :cond_8
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mViewList:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public updateFrom(Lcom/oplus/screenmode/OplusAppModeInfo;I)V
    .locals 4
    .param p1, "modeInfo"    # Lcom/oplus/screenmode/OplusAppModeInfo;
    .param p2, "seq"    # I

    .line 91
    iget-object v0, p1, Lcom/oplus/screenmode/OplusAppModeInfo;->mRateIDS:[I

    array-length v0, v0

    .line 92
    .local v0, "len":I
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mRateIDS:[I

    .line 93
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 94
    iget-object v2, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mRateIDS:[I

    iget-object v3, p1, Lcom/oplus/screenmode/OplusAppModeInfo;->mRateIDS:[I

    aget v3, v3, v1

    aput v3, v2, v1

    .line 93
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 97
    .end local v1    # "i":I
    :cond_0
    iget-boolean v1, p1, Lcom/oplus/screenmode/OplusAppModeInfo;->mSTViewDisable:Z

    iput-boolean v1, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mSTViewDisable:Z

    .line 98
    iget-boolean v1, p1, Lcom/oplus/screenmode/OplusAppModeInfo;->mIsGame:Z

    iput-boolean v1, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mIsGame:Z

    .line 99
    iget-boolean v1, p1, Lcom/oplus/screenmode/OplusAppModeInfo;->mAppRequestFirst:Z

    iput-boolean v1, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mAppRequestFirst:Z

    .line 100
    iget-boolean v1, p1, Lcom/oplus/screenmode/OplusAppModeInfo;->mOnTpList:Z

    iput-boolean v1, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mOnTpList:Z

    .line 101
    iget-object v1, p1, Lcom/oplus/screenmode/OplusAppModeInfo;->mViewList:Ljava/lang/String;

    iput-object v1, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mViewList:Ljava/lang/String;

    .line 102
    iget-boolean v1, p1, Lcom/oplus/screenmode/OplusAppModeInfo;->mDisableAnimHighRate:Z

    iput-boolean v1, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mDisableAnimHighRate:Z

    .line 103
    iget-boolean v1, p1, Lcom/oplus/screenmode/OplusAppModeInfo;->mAdfrEnable:Z

    iput-boolean v1, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mAdfrEnable:Z

    .line 104
    iget-boolean v1, p1, Lcom/oplus/screenmode/OplusAppModeInfo;->mLowFreqMode:Z

    iput-boolean v1, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mLowFreqMode:Z

    .line 105
    iput p2, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mSeqNum:I

    .line 106
    return-void
.end method

.method public updateSequenece(I)V
    .locals 0
    .param p1, "seq"    # I

    .line 113
    iput p1, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mSeqNum:I

    .line 114
    return-void
.end method

.method public viewList()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/oplus/screenmode/OplusAppModeInfo;->mViewList:Ljava/lang/String;

    return-object v0
.end method
