.class public Lcom/oplus/view/OplusLayoutParams;
.super Ljava/lang/Object;
.source "OplusLayoutParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/view/OplusLayoutParams;",
            ">;"
        }
    .end annotation
.end field

.field private static final FLAG_CUSTOM_SYSTEM_BAR:I = 0x8

.field private static final FLAG_FULL_SCREEN_WINDOW:I = 0x20

.field private static final FLAG_HAS_NAVIGATION_BAR:I = 0x2

.field private static final FLAG_HAS_STATUS_BAR:I = 0x1

.field private static final FLAG_SKIP_SYSTEM_UI_VISIBILITY:I = 0x40

.field private static final FLAG_SYSTEM_APP_WINDOW:I = 0x10

.field private static final FLAG_UPDATE_NAVIGATION_BAR:I = 0x4

.field private static final FLAG_USE_LAST_STATUS_BAR_TINT:I = 0x80


# instance fields
.field private mNavigationBarColor:I

.field private mSystemBarFlags:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/oplus/view/OplusLayoutParams$1;

    invoke-direct {v0}, Lcom/oplus/view/OplusLayoutParams$1;-><init>()V

    sput-object v0, Lcom/oplus/view/OplusLayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/view/OplusLayoutParams;->mSystemBarFlags:I

    .line 61
    iput v0, p0, Lcom/oplus/view/OplusLayoutParams;->mNavigationBarColor:I

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/view/OplusLayoutParams;->mSystemBarFlags:I

    .line 61
    iput v0, p0, Lcom/oplus/view/OplusLayoutParams;->mNavigationBarColor:I

    .line 70
    invoke-virtual {p0, p1}, Lcom/oplus/view/OplusLayoutParams;->readFromParcel(Landroid/os/Parcel;)V

    .line 71
    return-void
.end method

.method private formatHex(ILjava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "value"    # I
    .param p2, "name"    # Ljava/lang/String;

    .line 221
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, " %s=#%08x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private hasFlag(I)Z
    .locals 1
    .param p1, "flag"    # I

    .line 233
    iget v0, p0, Lcom/oplus/view/OplusLayoutParams;->mSystemBarFlags:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setFlag(ZI)V
    .locals 2
    .param p1, "value"    # Z
    .param p2, "flag"    # I

    .line 225
    if-eqz p1, :cond_0

    .line 226
    iget v0, p0, Lcom/oplus/view/OplusLayoutParams;->mSystemBarFlags:I

    or-int/2addr v0, p2

    iput v0, p0, Lcom/oplus/view/OplusLayoutParams;->mSystemBarFlags:I

    goto :goto_0

    .line 228
    :cond_0
    iget v0, p0, Lcom/oplus/view/OplusLayoutParams;->mSystemBarFlags:I

    not-int v1, p2

    and-int/2addr v0, v1

    iput v0, p0, Lcom/oplus/view/OplusLayoutParams;->mSystemBarFlags:I

    .line 230
    :goto_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 93
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 94
    return v0

    .line 96
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 97
    return v1

    .line 99
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 100
    return v1

    .line 102
    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/oplus/view/OplusLayoutParams;

    .line 103
    .local v2, "other":Lcom/oplus/view/OplusLayoutParams;
    iget v3, p0, Lcom/oplus/view/OplusLayoutParams;->mSystemBarFlags:I

    iget v4, v2, Lcom/oplus/view/OplusLayoutParams;->mSystemBarFlags:I

    if-eq v3, v4, :cond_3

    .line 104
    return v1

    .line 106
    :cond_3
    iget v3, p0, Lcom/oplus/view/OplusLayoutParams;->mNavigationBarColor:I

    iget v4, v2, Lcom/oplus/view/OplusLayoutParams;->mNavigationBarColor:I

    if-eq v3, v4, :cond_4

    .line 107
    return v1

    .line 109
    :cond_4
    return v0
.end method

.method public getNavigationBarColor()I
    .locals 1

    .line 214
    iget v0, p0, Lcom/oplus/view/OplusLayoutParams;->mNavigationBarColor:I

    return v0
.end method

.method public getSkipSystemUiVisibility()Z
    .locals 1

    .line 198
    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lcom/oplus/view/OplusLayoutParams;->hasFlag(I)Z

    move-result v0

    return v0
.end method

.method public hasNavigationBar()Z
    .locals 1

    .line 158
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/oplus/view/OplusLayoutParams;->hasFlag(I)Z

    move-result v0

    return v0
.end method

.method public hasStatusBar()Z
    .locals 1

    .line 150
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oplus/view/OplusLayoutParams;->hasFlag(I)Z

    move-result v0

    return v0
.end method

.method public isCustomSystemBar()Z
    .locals 1

    .line 174
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/oplus/view/OplusLayoutParams;->hasFlag(I)Z

    move-result v0

    return v0
.end method

.method public isFullScreenWindow()Z
    .locals 1

    .line 190
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/oplus/view/OplusLayoutParams;->hasFlag(I)Z

    move-result v0

    return v0
.end method

.method public isSystemAppWindow()Z
    .locals 1

    .line 182
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/oplus/view/OplusLayoutParams;->hasFlag(I)Z

    move-result v0

    return v0
.end method

.method public isUpdateNavigationBar()Z
    .locals 1

    .line 166
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/oplus/view/OplusLayoutParams;->hasFlag(I)Z

    move-result v0

    return v0
.end method

.method public isUseLastStatusBarTint()Z
    .locals 1

    .line 206
    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lcom/oplus/view/OplusLayoutParams;->hasFlag(I)Z

    move-result v0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/view/OplusLayoutParams;->mSystemBarFlags:I

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/view/OplusLayoutParams;->mNavigationBarColor:I

    .line 138
    return-void
.end method

.method public set(Lcom/oplus/view/OplusLayoutParams;)V
    .locals 1
    .param p1, "src"    # Lcom/oplus/view/OplusLayoutParams;

    .line 141
    iget v0, p1, Lcom/oplus/view/OplusLayoutParams;->mSystemBarFlags:I

    iput v0, p0, Lcom/oplus/view/OplusLayoutParams;->mSystemBarFlags:I

    .line 142
    iget v0, p1, Lcom/oplus/view/OplusLayoutParams;->mNavigationBarColor:I

    iput v0, p0, Lcom/oplus/view/OplusLayoutParams;->mNavigationBarColor:I

    .line 143
    return-void
.end method

.method public setCustomSystemBar(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 170
    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lcom/oplus/view/OplusLayoutParams;->setFlag(ZI)V

    .line 171
    return-void
.end method

.method public setFullScreenWindow(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 186
    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, Lcom/oplus/view/OplusLayoutParams;->setFlag(ZI)V

    .line 187
    return-void
.end method

.method public setHasNavigationBar(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 154
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/oplus/view/OplusLayoutParams;->setFlag(ZI)V

    .line 155
    return-void
.end method

.method public setHasStatusBar(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 146
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/oplus/view/OplusLayoutParams;->setFlag(ZI)V

    .line 147
    return-void
.end method

.method public setNavigationBarColor(I)V
    .locals 0
    .param p1, "value"    # I

    .line 210
    iput p1, p0, Lcom/oplus/view/OplusLayoutParams;->mNavigationBarColor:I

    .line 211
    return-void
.end method

.method public setSkipSystemUiVisibility(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 194
    const/16 v0, 0x40

    invoke-direct {p0, p1, v0}, Lcom/oplus/view/OplusLayoutParams;->setFlag(ZI)V

    .line 195
    return-void
.end method

.method public setSystemAppWindow(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 178
    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Lcom/oplus/view/OplusLayoutParams;->setFlag(ZI)V

    .line 179
    return-void
.end method

.method public setUpdateNavigationBar(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 162
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/oplus/view/OplusLayoutParams;->setFlag(ZI)V

    .line 163
    return-void
.end method

.method public setUseLastStatusBarTint(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 202
    const/16 v0, 0x80

    invoke-direct {p0, p1, v0}, Lcom/oplus/view/OplusLayoutParams;->setFlag(ZI)V

    .line 203
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, " CLP["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget v1, p0, Lcom/oplus/view/OplusLayoutParams;->mSystemBarFlags:I

    if-eqz v1, :cond_0

    .line 82
    const-string v2, "sysBarFlg"

    invoke-direct {p0, v1, v2}, Lcom/oplus/view/OplusLayoutParams;->formatHex(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_0
    iget v1, p0, Lcom/oplus/view/OplusLayoutParams;->mNavigationBarColor:I

    if-eqz v1, :cond_1

    .line 85
    const-string v2, "navColor"

    invoke-direct {p0, v1, v2}, Lcom/oplus/view/OplusLayoutParams;->formatHex(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_1
    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 122
    iget v0, p0, Lcom/oplus/view/OplusLayoutParams;->mSystemBarFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    iget v0, p0, Lcom/oplus/view/OplusLayoutParams;->mNavigationBarColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    return-void
.end method
