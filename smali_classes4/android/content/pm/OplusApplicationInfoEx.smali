.class public Landroid/content/pm/OplusApplicationInfoEx;
.super Ljava/lang/Object;
.source "OplusApplicationInfoEx.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/OplusApplicationInfoEx$OverrideDensityChangedListener;
    }
.end annotation


# static fields
.field public static final OPLUS_PRIVATE_FLAG_DEX2OAT_ROLLBACK:I = 0x1

.field public static final OPLUS_PRIVATE_FLAG_IGNORE_OPENNDK:I = 0x4

.field public static final OPLUS_PRIVATE_FLAG_IGNORE_TOAST:I = 0x2

.field public static final OPPO_PRIVATE_FLAG_CHECK_DISPLAY_COMPAT:I = 0x10

.field public static final OPPO_PRIVATE_FLAG_ENABLE_DISPLAY_COMPAT:I = 0x8


# instance fields
.field private mAappInvscale:F

.field private mAppscale:F

.field private mChangingListener:Landroid/content/pm/OplusApplicationInfoEx$OverrideDensityChangedListener;

.field private mCompatDensity:I

.field private mNewappscale:F

.field private mOverrideDensity:I

.field public oplusFreezeState:I

.field public oplusPrivateFlags:I

.field public specialNativeLibraryDirs:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/content/pm/OplusApplicationInfoEx;->mAppscale:F

    .line 77
    iput v0, p0, Landroid/content/pm/OplusApplicationInfoEx;->mNewappscale:F

    .line 78
    iput v0, p0, Landroid/content/pm/OplusApplicationInfoEx;->mAappInvscale:F

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/pm/OplusApplicationInfoEx;->mOverrideDensity:I

    .line 80
    iput v0, p0, Landroid/content/pm/OplusApplicationInfoEx;->mCompatDensity:I

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/pm/OplusApplicationInfoEx;->mChangingListener:Landroid/content/pm/OplusApplicationInfoEx$OverrideDensityChangedListener;

    .line 145
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/OplusApplicationInfoEx;)V
    .locals 1
    .param p1, "orig"    # Landroid/content/pm/OplusApplicationInfoEx;

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/content/pm/OplusApplicationInfoEx;->mAppscale:F

    .line 77
    iput v0, p0, Landroid/content/pm/OplusApplicationInfoEx;->mNewappscale:F

    .line 78
    iput v0, p0, Landroid/content/pm/OplusApplicationInfoEx;->mAappInvscale:F

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/pm/OplusApplicationInfoEx;->mOverrideDensity:I

    .line 80
    iput v0, p0, Landroid/content/pm/OplusApplicationInfoEx;->mCompatDensity:I

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/pm/OplusApplicationInfoEx;->mChangingListener:Landroid/content/pm/OplusApplicationInfoEx$OverrideDensityChangedListener;

    .line 151
    iget-object v0, p1, Landroid/content/pm/OplusApplicationInfoEx;->specialNativeLibraryDirs:[Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/OplusApplicationInfoEx;->specialNativeLibraryDirs:[Ljava/lang/String;

    .line 154
    iget v0, p1, Landroid/content/pm/OplusApplicationInfoEx;->mAppscale:F

    iput v0, p0, Landroid/content/pm/OplusApplicationInfoEx;->mAppscale:F

    .line 155
    iget v0, p1, Landroid/content/pm/OplusApplicationInfoEx;->mNewappscale:F

    iput v0, p0, Landroid/content/pm/OplusApplicationInfoEx;->mNewappscale:F

    .line 157
    iget v0, p1, Landroid/content/pm/OplusApplicationInfoEx;->oplusFreezeState:I

    iput v0, p0, Landroid/content/pm/OplusApplicationInfoEx;->oplusFreezeState:I

    .line 159
    iget v0, p1, Landroid/content/pm/OplusApplicationInfoEx;->mOverrideDensity:I

    iput v0, p0, Landroid/content/pm/OplusApplicationInfoEx;->mOverrideDensity:I

    .line 160
    iget v0, p1, Landroid/content/pm/OplusApplicationInfoEx;->mAappInvscale:F

    iput v0, p0, Landroid/content/pm/OplusApplicationInfoEx;->mAappInvscale:F

    .line 161
    iget v0, p1, Landroid/content/pm/OplusApplicationInfoEx;->mCompatDensity:I

    iput v0, p0, Landroid/content/pm/OplusApplicationInfoEx;->mCompatDensity:I

    .line 162
    iget v0, p1, Landroid/content/pm/OplusApplicationInfoEx;->oplusPrivateFlags:I

    iput v0, p0, Landroid/content/pm/OplusApplicationInfoEx;->oplusPrivateFlags:I

    .line 163
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/content/pm/OplusApplicationInfoEx;->mAppscale:F

    .line 77
    iput v0, p0, Landroid/content/pm/OplusApplicationInfoEx;->mNewappscale:F

    .line 78
    iput v0, p0, Landroid/content/pm/OplusApplicationInfoEx;->mAappInvscale:F

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/pm/OplusApplicationInfoEx;->mOverrideDensity:I

    .line 80
    iput v0, p0, Landroid/content/pm/OplusApplicationInfoEx;->mCompatDensity:I

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/pm/OplusApplicationInfoEx;->mChangingListener:Landroid/content/pm/OplusApplicationInfoEx$OverrideDensityChangedListener;

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/OplusApplicationInfoEx;->specialNativeLibraryDirs:[Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/content/pm/OplusApplicationInfoEx;->mAppscale:F

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/content/pm/OplusApplicationInfoEx;->mNewappscale:F

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/OplusApplicationInfoEx;->oplusFreezeState:I

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/OplusApplicationInfoEx;->mOverrideDensity:I

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/content/pm/OplusApplicationInfoEx;->mAappInvscale:F

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/OplusApplicationInfoEx;->mCompatDensity:I

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/OplusApplicationInfoEx;->oplusPrivateFlags:I

    .line 182
    return-void
.end method

.method public static getOplusAppInfoExFromAppInfoRef(Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/OplusApplicationInfoEx;
    .locals 4
    .param p0, "appInfo"    # Landroid/content/pm/ApplicationInfo;

    .line 209
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 210
    return-object v0

    .line 212
    :cond_0
    sget-object v1, Landroid/content/pm/OplusMirrorApplicationInfo;->mOplusApplicationInfoEx:Lcom/oplus/reflect/RefObject;

    if-eqz v1, :cond_1

    .line 214
    :try_start_0
    sget-object v1, Landroid/content/pm/OplusMirrorApplicationInfo;->mOplusApplicationInfoEx:Lcom/oplus/reflect/RefObject;

    invoke-virtual {v1, p0}, Lcom/oplus/reflect/RefObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/OplusApplicationInfoEx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 215
    :catch_0
    move-exception v1

    .line 216
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "OplusApplicationInfoEx"

    const-string v3, "getOplusAppInfoExFromAppInfoRef failed!"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 217
    return-object v0

    .line 220
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    return-object v0
.end method


# virtual methods
.method public addPrivateFlags(I)V
    .locals 0
    .param p1, "flags"    # I

    .line 95
    invoke-virtual {p0, p1, p1}, Landroid/content/pm/OplusApplicationInfoEx;->setPrivateFlags(II)V

    .line 96
    return-void
.end method

.method public clearPrivateFlags(I)V
    .locals 1
    .param p1, "flags"    # I

    .line 99
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/content/pm/OplusApplicationInfoEx;->setPrivateFlags(II)V

    .line 100
    return-void
.end method

.method public getAppInvScale()F
    .locals 1

    .line 92
    iget v0, p0, Landroid/content/pm/OplusApplicationInfoEx;->mAappInvscale:F

    return v0
.end method

.method public getAppScale()F
    .locals 1

    .line 84
    iget v0, p0, Landroid/content/pm/OplusApplicationInfoEx;->mAppscale:F

    return v0
.end method

.method public getCompatDensity()I
    .locals 1

    .line 135
    iget v0, p0, Landroid/content/pm/OplusApplicationInfoEx;->mCompatDensity:I

    return v0
.end method

.method public getNewAppScale()F
    .locals 1

    .line 88
    iget v0, p0, Landroid/content/pm/OplusApplicationInfoEx;->mNewappscale:F

    return v0
.end method

.method public getOverrideDensity()I
    .locals 1

    .line 122
    iget v0, p0, Landroid/content/pm/OplusApplicationInfoEx;->mOverrideDensity:I

    return v0
.end method

.method public hasPrivateFlags(I)Z
    .locals 1
    .param p1, "flags"    # I

    .line 107
    iget v0, p0, Landroid/content/pm/OplusApplicationInfoEx;->oplusPrivateFlags:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAppInvScale(F)V
    .locals 0
    .param p1, "scale"    # F

    .line 90
    iput p1, p0, Landroid/content/pm/OplusApplicationInfoEx;->mAappInvscale:F

    return-void
.end method

.method public setAppScale(F)V
    .locals 0
    .param p1, "scale"    # F

    .line 82
    iput p1, p0, Landroid/content/pm/OplusApplicationInfoEx;->mAppscale:F

    return-void
.end method

.method public setCompatDensity(I)V
    .locals 0
    .param p1, "newValue"    # I

    .line 140
    iput p1, p0, Landroid/content/pm/OplusApplicationInfoEx;->mCompatDensity:I

    .line 141
    return-void
.end method

.method public setNewAppScale(F)V
    .locals 0
    .param p1, "scale"    # F

    .line 86
    iput p1, p0, Landroid/content/pm/OplusApplicationInfoEx;->mNewappscale:F

    return-void
.end method

.method public setOverrideDensity(I)V
    .locals 1
    .param p1, "newValue"    # I

    .line 127
    iput p1, p0, Landroid/content/pm/OplusApplicationInfoEx;->mOverrideDensity:I

    .line 128
    iget-object v0, p0, Landroid/content/pm/OplusApplicationInfoEx;->mChangingListener:Landroid/content/pm/OplusApplicationInfoEx$OverrideDensityChangedListener;

    if-eqz v0, :cond_0

    .line 129
    invoke-interface {v0, p1}, Landroid/content/pm/OplusApplicationInfoEx$OverrideDensityChangedListener;->onOverrideDensityChanged(I)V

    .line 131
    :cond_0
    return-void
.end method

.method public setOverrideDensityChangedListener(Landroid/content/pm/OplusApplicationInfoEx$OverrideDensityChangedListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/content/pm/OplusApplicationInfoEx$OverrideDensityChangedListener;

    .line 117
    iput-object p1, p0, Landroid/content/pm/OplusApplicationInfoEx;->mChangingListener:Landroid/content/pm/OplusApplicationInfoEx$OverrideDensityChangedListener;

    .line 118
    return-void
.end method

.method public setPrivateFlags(II)V
    .locals 2
    .param p1, "flags"    # I
    .param p2, "mask"    # I

    .line 103
    iget v0, p0, Landroid/content/pm/OplusApplicationInfoEx;->oplusPrivateFlags:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    iput v0, p0, Landroid/content/pm/OplusApplicationInfoEx;->oplusPrivateFlags:I

    .line 104
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "parcelableFlags"    # I

    .line 188
    iget-object v0, p0, Landroid/content/pm/OplusApplicationInfoEx;->specialNativeLibraryDirs:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 191
    iget v0, p0, Landroid/content/pm/OplusApplicationInfoEx;->mAppscale:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 192
    iget v0, p0, Landroid/content/pm/OplusApplicationInfoEx;->mNewappscale:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 194
    iget v0, p0, Landroid/content/pm/OplusApplicationInfoEx;->oplusFreezeState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    iget v0, p0, Landroid/content/pm/OplusApplicationInfoEx;->mOverrideDensity:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    iget v0, p0, Landroid/content/pm/OplusApplicationInfoEx;->mAappInvscale:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 199
    iget v0, p0, Landroid/content/pm/OplusApplicationInfoEx;->mCompatDensity:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    iget v0, p0, Landroid/content/pm/OplusApplicationInfoEx;->oplusPrivateFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    return-void
.end method

.method public writeToProto(Landroid/util/proto/ProtoOutputStream;JI)V
    .locals 0
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J
    .param p4, "dumpFlags"    # I

    .line 206
    return-void
.end method
