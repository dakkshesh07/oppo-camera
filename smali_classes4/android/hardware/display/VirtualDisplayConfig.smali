.class public final Landroid/hardware/display/VirtualDisplayConfig;
.super Ljava/lang/Object;
.source "VirtualDisplayConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/display/VirtualDisplayConfig$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/display/VirtualDisplayConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDensityDpi:I

.field private mDisplayIdToMirror:I

.field private mFlags:I

.field private mHeight:I

.field private mName:Ljava/lang/String;

.field private mSurface:Landroid/view/Surface;

.field private mUniqueId:Ljava/lang/String;

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 280
    new-instance v0, Landroid/hardware/display/VirtualDisplayConfig$1;

    invoke-direct {v0}, Landroid/hardware/display/VirtualDisplayConfig$1;-><init>()V

    sput-object v0, Landroid/hardware/display/VirtualDisplayConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 19
    .param p1, "in"    # Landroid/os/Parcel;

    .line 242
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const/4 v1, 0x0

    iput v1, v0, Landroid/hardware/display/VirtualDisplayConfig;->mFlags:I

    .line 78
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/hardware/display/VirtualDisplayConfig;->mSurface:Landroid/view/Surface;

    .line 85
    iput-object v2, v0, Landroid/hardware/display/VirtualDisplayConfig;->mUniqueId:Ljava/lang/String;

    .line 92
    iput v1, v0, Landroid/hardware/display/VirtualDisplayConfig;->mDisplayIdToMirror:I

    .line 246
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 247
    .local v1, "flg":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 248
    .local v3, "name":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 249
    .local v10, "width":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 250
    .local v11, "height":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 251
    .local v12, "densityDpi":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 252
    .local v13, "flags":I
    and-int/lit8 v4, v1, 0x20

    if-nez v4, :cond_0

    move-object/from16 v14, p1

    move-object v4, v2

    goto :goto_0

    :cond_0
    sget-object v4, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v14, p1

    invoke-virtual {v14, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    :goto_0
    move-object v15, v4

    .line 253
    .local v15, "surface":Landroid/view/Surface;
    and-int/lit8 v4, v1, 0x40

    if-nez v4, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object v8, v4

    .line 254
    .local v8, "uniqueId":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 256
    .local v9, "displayIdToMirror":I
    iput-object v3, v0, Landroid/hardware/display/VirtualDisplayConfig;->mName:Ljava/lang/String;

    .line 257
    const-class v4, Landroid/annotation/NonNull;

    invoke-static {v4, v2, v3}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 259
    iput v10, v0, Landroid/hardware/display/VirtualDisplayConfig;->mWidth:I

    .line 260
    const-class v4, Landroid/annotation/IntRange;

    const/4 v5, 0x0

    const-wide/16 v16, 0x1

    const-string v7, "from"

    move v6, v10

    move/from16 v18, v1

    move-object v2, v8

    move v1, v9

    .end local v8    # "uniqueId":Ljava/lang/String;
    .end local v9    # "displayIdToMirror":I
    .local v1, "displayIdToMirror":I
    .local v2, "uniqueId":Ljava/lang/String;
    .local v18, "flg":I
    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v9}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/IntRange;ILjava/lang/String;J)V

    .line 263
    iput v11, v0, Landroid/hardware/display/VirtualDisplayConfig;->mHeight:I

    .line 264
    const-class v4, Landroid/annotation/IntRange;

    const-wide/16 v8, 0x1

    const-string v7, "from"

    move v6, v11

    invoke-static/range {v4 .. v9}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/IntRange;ILjava/lang/String;J)V

    .line 267
    iput v12, v0, Landroid/hardware/display/VirtualDisplayConfig;->mDensityDpi:I

    .line 268
    const-class v4, Landroid/annotation/IntRange;

    const-string v7, "from"

    move v6, v12

    invoke-static/range {v4 .. v9}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/IntRange;ILjava/lang/String;J)V

    .line 271
    iput v13, v0, Landroid/hardware/display/VirtualDisplayConfig;->mFlags:I

    .line 272
    iput-object v15, v0, Landroid/hardware/display/VirtualDisplayConfig;->mSurface:Landroid/view/Surface;

    .line 273
    iput-object v2, v0, Landroid/hardware/display/VirtualDisplayConfig;->mUniqueId:Ljava/lang/String;

    .line 274
    iput v1, v0, Landroid/hardware/display/VirtualDisplayConfig;->mDisplayIdToMirror:I

    .line 277
    return-void
.end method

.method constructor <init>(Ljava/lang/String;IIIILandroid/view/Surface;Ljava/lang/String;I)V
    .locals 16
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "densityDpi"    # I
    .param p5, "flags"    # I
    .param p6, "surface"    # Landroid/view/Surface;
    .param p7, "uniqueId"    # Ljava/lang/String;
    .param p8, "displayIdToMirror"    # I

    .line 118
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const/4 v2, 0x0

    iput v2, v0, Landroid/hardware/display/VirtualDisplayConfig;->mFlags:I

    .line 78
    const/4 v3, 0x0

    iput-object v3, v0, Landroid/hardware/display/VirtualDisplayConfig;->mSurface:Landroid/view/Surface;

    .line 85
    iput-object v3, v0, Landroid/hardware/display/VirtualDisplayConfig;->mUniqueId:Ljava/lang/String;

    .line 92
    iput v2, v0, Landroid/hardware/display/VirtualDisplayConfig;->mDisplayIdToMirror:I

    .line 119
    iput-object v1, v0, Landroid/hardware/display/VirtualDisplayConfig;->mName:Ljava/lang/String;

    .line 120
    const-class v2, Landroid/annotation/NonNull;

    invoke-static {v2, v3, v1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 122
    move/from16 v2, p2

    iput v2, v0, Landroid/hardware/display/VirtualDisplayConfig;->mWidth:I

    .line 123
    const-class v4, Landroid/annotation/IntRange;

    const/4 v5, 0x0

    const-string v7, "from"

    const-wide/16 v8, 0x1

    move/from16 v6, p2

    invoke-static/range {v4 .. v9}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/IntRange;ILjava/lang/String;J)V

    .line 126
    move/from16 v3, p3

    iput v3, v0, Landroid/hardware/display/VirtualDisplayConfig;->mHeight:I

    .line 127
    const-class v10, Landroid/annotation/IntRange;

    const/4 v11, 0x0

    const-string v13, "from"

    const-wide/16 v14, 0x1

    move/from16 v12, p3

    invoke-static/range {v10 .. v15}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/IntRange;ILjava/lang/String;J)V

    .line 130
    move/from16 v10, p4

    iput v10, v0, Landroid/hardware/display/VirtualDisplayConfig;->mDensityDpi:I

    .line 131
    const-class v4, Landroid/annotation/IntRange;

    const-string v7, "from"

    move/from16 v6, p4

    invoke-static/range {v4 .. v9}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/IntRange;ILjava/lang/String;J)V

    .line 134
    move/from16 v4, p5

    iput v4, v0, Landroid/hardware/display/VirtualDisplayConfig;->mFlags:I

    .line 135
    move-object/from16 v5, p6

    iput-object v5, v0, Landroid/hardware/display/VirtualDisplayConfig;->mSurface:Landroid/view/Surface;

    .line 136
    move-object/from16 v6, p7

    iput-object v6, v0, Landroid/hardware/display/VirtualDisplayConfig;->mUniqueId:Ljava/lang/String;

    .line 137
    move/from16 v7, p8

    iput v7, v0, Landroid/hardware/display/VirtualDisplayConfig;->mDisplayIdToMirror:I

    .line 140
    return-void
.end method

.method private __metadata()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 485
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 237
    const/4 v0, 0x0

    return v0
.end method

.method public getDensityDpi()I
    .locals 1

    .line 171
    iget v0, p0, Landroid/hardware/display/VirtualDisplayConfig;->mDensityDpi:I

    return v0
.end method

.method public getDisplayIdToMirror()I
    .locals 1

    .line 212
    iget v0, p0, Landroid/hardware/display/VirtualDisplayConfig;->mDisplayIdToMirror:I

    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 184
    iget v0, p0, Landroid/hardware/display/VirtualDisplayConfig;->mFlags:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 163
    iget v0, p0, Landroid/hardware/display/VirtualDisplayConfig;->mHeight:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Landroid/hardware/display/VirtualDisplayConfig;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 193
    iget-object v0, p0, Landroid/hardware/display/VirtualDisplayConfig;->mSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Landroid/hardware/display/VirtualDisplayConfig;->mUniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 155
    iget v0, p0, Landroid/hardware/display/VirtualDisplayConfig;->mWidth:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 221
    const/4 v0, 0x0

    .line 222
    .local v0, "flg":I
    iget-object v1, p0, Landroid/hardware/display/VirtualDisplayConfig;->mSurface:Landroid/view/Surface;

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x20

    .line 223
    :cond_0
    iget-object v1, p0, Landroid/hardware/display/VirtualDisplayConfig;->mUniqueId:Ljava/lang/String;

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x40

    .line 224
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 225
    iget-object v1, p0, Landroid/hardware/display/VirtualDisplayConfig;->mName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 226
    iget v1, p0, Landroid/hardware/display/VirtualDisplayConfig;->mWidth:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    iget v1, p0, Landroid/hardware/display/VirtualDisplayConfig;->mHeight:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 228
    iget v1, p0, Landroid/hardware/display/VirtualDisplayConfig;->mDensityDpi:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    iget v1, p0, Landroid/hardware/display/VirtualDisplayConfig;->mFlags:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 230
    iget-object v1, p0, Landroid/hardware/display/VirtualDisplayConfig;->mSurface:Landroid/view/Surface;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 231
    :cond_2
    iget-object v1, p0, Landroid/hardware/display/VirtualDisplayConfig;->mUniqueId:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 232
    :cond_3
    iget v1, p0, Landroid/hardware/display/VirtualDisplayConfig;->mDisplayIdToMirror:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    return-void
.end method
