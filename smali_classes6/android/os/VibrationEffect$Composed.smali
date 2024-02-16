.class public final Landroid/os/VibrationEffect$Composed;
.super Landroid/os/VibrationEffect;
.source "VibrationEffect.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/VibrationEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Composed"
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/VibrationEffect$Composed;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mPrimitiveEffects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/VibrationEffect$Composition$PrimitiveEffect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 969
    new-instance v0, Landroid/os/VibrationEffect$Composed$1;

    invoke-direct {v0}, Landroid/os/VibrationEffect$Composed$1;-><init>()V

    sput-object v0, Landroid/os/VibrationEffect$Composed;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 876
    const-class v0, Landroid/os/VibrationEffect$Composed;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/VibrationEffect$Composed;-><init>(Ljava/util/List;)V

    .line 877
    return-void
.end method

.method public constructor blacklist <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/VibrationEffect$Composition$PrimitiveEffect;",
            ">;)V"
        }
    .end annotation

    .line 882
    .local p1, "effects":Ljava/util/List;, "Ljava/util/List<Landroid/os/VibrationEffect$Composition$PrimitiveEffect;>;"
    invoke-direct {p0}, Landroid/os/VibrationEffect;-><init>()V

    .line 883
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/os/VibrationEffect$Composed;->mPrimitiveEffects:Ljava/util/ArrayList;

    .line 884
    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 948
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 953
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 954
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 955
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/os/VibrationEffect$Composed;

    .line 956
    .local v0, "composed":Landroid/os/VibrationEffect$Composed;
    iget-object v1, p0, Landroid/os/VibrationEffect$Composed;->mPrimitiveEffects:Ljava/util/ArrayList;

    iget-object v2, v0, Landroid/os/VibrationEffect$Composed;->mPrimitiveEffects:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 954
    .end local v0    # "composed":Landroid/os/VibrationEffect$Composed;
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist test-api getDuration()J
    .locals 2

    .line 896
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public blacklist getPrimitiveEffects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/VibrationEffect$Composition$PrimitiveEffect;",
            ">;"
        }
    .end annotation

    .line 891
    iget-object v0, p0, Landroid/os/VibrationEffect$Composed;->mPrimitiveEffects:Ljava/util/ArrayList;

    return-object v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 3

    .line 961
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroid/os/VibrationEffect$Composed;->mPrimitiveEffects:Ljava/util/ArrayList;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public blacklist scale(FI)Landroid/os/VibrationEffect$Composed;
    .locals 8
    .param p1, "gamma"    # F
    .param p2, "maxAmplitude"    # I

    .line 910
    const/16 v0, 0xff

    if-gt p2, v0, :cond_2

    if-ltz p2, :cond_2

    .line 914
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    if-ne p2, v0, :cond_0

    .line 916
    new-instance v0, Landroid/os/VibrationEffect$Composed;

    iget-object v1, p0, Landroid/os/VibrationEffect$Composed;->mPrimitiveEffects:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Landroid/os/VibrationEffect$Composed;-><init>(Ljava/util/List;)V

    return-object v0

    .line 918
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 919
    .local v0, "scaledPrimitives":Ljava/util/List;, "Ljava/util/List<Landroid/os/VibrationEffect$Composition$PrimitiveEffect;>;"
    iget-object v1, p0, Landroid/os/VibrationEffect$Composed;->mPrimitiveEffects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/VibrationEffect$Composition$PrimitiveEffect;

    .line 920
    .local v2, "primitive":Landroid/os/VibrationEffect$Composition$PrimitiveEffect;
    iget v3, v2, Landroid/os/VibrationEffect$Composition$PrimitiveEffect;->scale:F

    invoke-static {v3, p1}, Landroid/util/MathUtils;->pow(FF)F

    move-result v3

    .line 921
    .local v3, "adjustedScale":F
    int-to-float v4, p2

    mul-float/2addr v4, v3

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    .line 922
    .local v4, "newScale":F
    new-instance v5, Landroid/os/VibrationEffect$Composition$PrimitiveEffect;

    iget v6, v2, Landroid/os/VibrationEffect$Composition$PrimitiveEffect;->id:I

    iget v7, v2, Landroid/os/VibrationEffect$Composition$PrimitiveEffect;->delay:I

    invoke-direct {v5, v6, v4, v7}, Landroid/os/VibrationEffect$Composition$PrimitiveEffect;-><init>(IFI)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 924
    .end local v2    # "primitive":Landroid/os/VibrationEffect$Composition$PrimitiveEffect;
    .end local v3    # "adjustedScale":F
    .end local v4    # "newScale":F
    goto :goto_0

    .line 925
    :cond_1
    new-instance v1, Landroid/os/VibrationEffect$Composed;

    invoke-direct {v1, v0}, Landroid/os/VibrationEffect$Composed;-><init>(Ljava/util/List;)V

    return-object v1

    .line 911
    .end local v0    # "scaledPrimitives":Ljava/util/List;, "Ljava/util/List<Landroid/os/VibrationEffect$Composition$PrimitiveEffect;>;"
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Amplitude is negative or greater than MAX_AMPLITUDE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 966
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Composed{mPrimitiveEffects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/os/VibrationEffect$Composed;->mPrimitiveEffects:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist validate()V
    .locals 6

    .line 933
    iget-object v0, p0, Landroid/os/VibrationEffect$Composed;->mPrimitiveEffects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/VibrationEffect$Composition$PrimitiveEffect;

    .line 934
    .local v1, "effect":Landroid/os/VibrationEffect$Composition$PrimitiveEffect;
    iget v2, v1, Landroid/os/VibrationEffect$Composition$PrimitiveEffect;->id:I

    invoke-static {v2}, Landroid/os/VibrationEffect$Composition;->checkPrimitive(I)I

    .line 935
    iget v2, v1, Landroid/os/VibrationEffect$Composition$PrimitiveEffect;->scale:F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const-string/jumbo v5, "scale"

    invoke-static {v2, v3, v4, v5}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(FFFLjava/lang/String;)F

    .line 937
    .end local v1    # "effect":Landroid/os/VibrationEffect$Composition$PrimitiveEffect;
    goto :goto_0

    .line 938
    :cond_0
    return-void
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 942
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 943
    iget-object v0, p0, Landroid/os/VibrationEffect$Composed;->mPrimitiveEffects:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 944
    return-void
.end method
