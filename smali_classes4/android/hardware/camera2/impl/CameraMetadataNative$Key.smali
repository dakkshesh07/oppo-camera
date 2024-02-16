.class public Landroid/hardware/camera2/impl/CameraMetadataNative$Key;
.super Ljava/lang/Object;
.source "CameraMetadataNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/camera2/impl/CameraMetadataNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mFallbackName:Ljava/lang/String;

.field private mHasTag:Z

.field private final mHash:I

.field private final mName:Ljava/lang/String;

.field private mTag:I

.field private final mType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mTypeReference:Landroid/hardware/camera2/utils/TypeReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/utils/TypeReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mVendorId:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/hardware/camera2/utils/TypeReference;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/utils/TypeReference<",
            "TT;>;)V"
        }
    .end annotation

    .line 159
    .local p0, "this":Landroid/hardware/camera2/impl/CameraMetadataNative$Key;, "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<TT;>;"
    .local p2, "typeReference":Landroid/hardware/camera2/utils/TypeReference;, "Landroid/hardware/camera2/utils/TypeReference<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mVendorId:J

    .line 160
    if-eqz p1, :cond_1

    .line 162
    if-eqz p2, :cond_0

    .line 165
    iput-object p1, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mName:Ljava/lang/String;

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mFallbackName:Ljava/lang/String;

    .line 167
    invoke-virtual {p2}, Landroid/hardware/camera2/utils/TypeReference;->getRawType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mType:Ljava/lang/Class;

    .line 168
    iput-object p2, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mTypeReference:Landroid/hardware/camera2/utils/TypeReference;

    .line 169
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mTypeReference:Landroid/hardware/camera2/utils/TypeReference;

    invoke-virtual {v1}, Landroid/hardware/camera2/utils/TypeReference;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mHash:I

    .line 170
    return-void

    .line 163
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "TypeReference needs to be non-null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Key needs a valid name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 139
    .local p0, "this":Landroid/hardware/camera2/impl/CameraMetadataNative$Key;, "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<TT;>;"
    .local p2, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mVendorId:J

    .line 140
    if-eqz p1, :cond_1

    .line 142
    if-eqz p2, :cond_0

    .line 145
    iput-object p1, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mName:Ljava/lang/String;

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mFallbackName:Ljava/lang/String;

    .line 147
    iput-object p2, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mType:Ljava/lang/Class;

    .line 148
    invoke-static {p2}, Landroid/hardware/camera2/utils/TypeReference;->createSpecializedTypeReference(Ljava/lang/Class;)Landroid/hardware/camera2/utils/TypeReference;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mTypeReference:Landroid/hardware/camera2/utils/TypeReference;

    .line 149
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mTypeReference:Landroid/hardware/camera2/utils/TypeReference;

    invoke-virtual {v1}, Landroid/hardware/camera2/utils/TypeReference;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mHash:I

    .line 150
    return-void

    .line 143
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Type needs to be non-null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Key needs a valid name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;J)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p3, "vendorId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;J)V"
        }
    .end annotation

    .line 103
    .local p0, "this":Landroid/hardware/camera2/impl/CameraMetadataNative$Key;, "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<TT;>;"
    .local p2, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mVendorId:J

    .line 104
    if-eqz p1, :cond_1

    .line 106
    if-eqz p2, :cond_0

    .line 109
    iput-object p1, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mName:Ljava/lang/String;

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mFallbackName:Ljava/lang/String;

    .line 111
    iput-object p2, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mType:Ljava/lang/Class;

    .line 112
    iput-wide p3, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mVendorId:J

    .line 113
    invoke-static {p2}, Landroid/hardware/camera2/utils/TypeReference;->createSpecializedTypeReference(Ljava/lang/Class;)Landroid/hardware/camera2/utils/TypeReference;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mTypeReference:Landroid/hardware/camera2/utils/TypeReference;

    .line 114
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mTypeReference:Landroid/hardware/camera2/utils/TypeReference;

    invoke-virtual {v1}, Landroid/hardware/camera2/utils/TypeReference;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mHash:I

    .line 115
    return-void

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Type needs to be non-null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Key needs a valid name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "fallbackName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 120
    .local p0, "this":Landroid/hardware/camera2/impl/CameraMetadataNative$Key;, "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<TT;>;"
    .local p3, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mVendorId:J

    .line 121
    if-eqz p1, :cond_1

    .line 123
    if-eqz p3, :cond_0

    .line 126
    iput-object p1, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mName:Ljava/lang/String;

    .line 127
    iput-object p2, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mFallbackName:Ljava/lang/String;

    .line 128
    iput-object p3, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mType:Ljava/lang/Class;

    .line 129
    invoke-static {p3}, Landroid/hardware/camera2/utils/TypeReference;->createSpecializedTypeReference(Ljava/lang/Class;)Landroid/hardware/camera2/utils/TypeReference;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mTypeReference:Landroid/hardware/camera2/utils/TypeReference;

    .line 130
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mTypeReference:Landroid/hardware/camera2/utils/TypeReference;

    invoke-virtual {v1}, Landroid/hardware/camera2/utils/TypeReference;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mHash:I

    .line 131
    return-void

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Type needs to be non-null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Key needs a valid name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$000(Landroid/hardware/camera2/impl/CameraMetadataNative$Key;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    .line 90
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mFallbackName:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final cacheTag(I)V
    .locals 1
    .param p1, "tag"    # I

    .line 275
    .local p0, "this":Landroid/hardware/camera2/impl/CameraMetadataNative$Key;, "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<TT;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mHasTag:Z

    .line 276
    iput p1, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mTag:I

    .line 277
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 209
    .local p0, "this":Landroid/hardware/camera2/impl/CameraMetadataNative$Key;, "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<TT;>;"
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 210
    return v0

    .line 213
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->hashCode()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 219
    :cond_1
    instance-of v2, p1, Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v2, :cond_2

    .line 220
    move-object v2, p1

    check-cast v2, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureResult$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v2

    .local v2, "lhs":Landroid/hardware/camera2/impl/CameraMetadataNative$Key;, "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<*>;"
    goto :goto_0

    .line 221
    .end local v2    # "lhs":Landroid/hardware/camera2/impl/CameraMetadataNative$Key;, "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<*>;"
    :cond_2
    instance-of v2, p1, Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v2, :cond_3

    .line 222
    move-object v2, p1

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v2

    .restart local v2    # "lhs":Landroid/hardware/camera2/impl/CameraMetadataNative$Key;, "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<*>;"
    goto :goto_0

    .line 223
    .end local v2    # "lhs":Landroid/hardware/camera2/impl/CameraMetadataNative$Key;, "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<*>;"
    :cond_3
    instance-of v2, p1, Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v2, :cond_4

    .line 224
    move-object v2, p1

    check-cast v2, Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v2

    .restart local v2    # "lhs":Landroid/hardware/camera2/impl/CameraMetadataNative$Key;, "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<*>;"
    goto :goto_0

    .line 225
    .end local v2    # "lhs":Landroid/hardware/camera2/impl/CameraMetadataNative$Key;, "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<*>;"
    :cond_4
    instance-of v2, p1, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    if-eqz v2, :cond_6

    .line 226
    move-object v2, p1

    check-cast v2, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    .line 231
    .restart local v2    # "lhs":Landroid/hardware/camera2/impl/CameraMetadataNative$Key;, "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<*>;"
    :goto_0
    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mName:Ljava/lang/String;

    iget-object v4, v2, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mTypeReference:Landroid/hardware/camera2/utils/TypeReference;

    iget-object v4, v2, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mTypeReference:Landroid/hardware/camera2/utils/TypeReference;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/utils/TypeReference;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    return v0

    .line 228
    .end local v2    # "lhs":Landroid/hardware/camera2/impl/CameraMetadataNative$Key;, "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<*>;"
    :cond_6
    return v1

    .line 214
    :cond_7
    :goto_2
    return v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 186
    .local p0, "this":Landroid/hardware/camera2/impl/CameraMetadataNative$Key;, "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<TT;>;"
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()I
    .locals 3

    .line 251
    .local p0, "this":Landroid/hardware/camera2/impl/CameraMetadataNative$Key;, "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<TT;>;"
    iget-boolean v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mHasTag:Z

    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mName:Ljava/lang/String;

    iget-wide v1, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mVendorId:J

    invoke-static {v0, v1, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getTag(Ljava/lang/String;J)I

    move-result v0

    iput v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mTag:I

    .line 253
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mHasTag:Z

    .line 255
    :cond_0
    iget v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mTag:I

    return v0
.end method

.method public final getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 287
    .local p0, "this":Landroid/hardware/camera2/impl/CameraMetadataNative$Key;, "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<TT;>;"
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mType:Ljava/lang/Class;

    return-object v0
.end method

.method public final getTypeReference()Landroid/hardware/camera2/utils/TypeReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/utils/TypeReference<",
            "TT;>;"
        }
    .end annotation

    .line 306
    .local p0, "this":Landroid/hardware/camera2/impl/CameraMetadataNative$Key;, "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<TT;>;"
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mTypeReference:Landroid/hardware/camera2/utils/TypeReference;

    return-object v0
.end method

.method public final getVendorId()J
    .locals 2

    .line 296
    .local p0, "this":Landroid/hardware/camera2/impl/CameraMetadataNative$Key;, "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<TT;>;"
    iget-wide v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mVendorId:J

    return-wide v0
.end method

.method public final hasTag()Z
    .locals 1

    .line 265
    .local p0, "this":Landroid/hardware/camera2/impl/CameraMetadataNative$Key;, "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<TT;>;"
    iget-boolean v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mHasTag:Z

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 194
    .local p0, "this":Landroid/hardware/camera2/impl/CameraMetadataNative$Key;, "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<TT;>;"
    iget v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mHash:I

    return v0
.end method
