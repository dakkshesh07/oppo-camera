.class public Landroid/os/VibrationEffect$Composition$PrimitiveEffect;
.super Ljava/lang/Object;
.source "VibrationEffect.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/VibrationEffect$Composition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrimitiveEffect"
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/VibrationEffect$Composition$PrimitiveEffect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public blacklist delay:I

.field public blacklist id:I

.field public blacklist scale:F


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 1213
    new-instance v0, Landroid/os/VibrationEffect$Composition$PrimitiveEffect$1;

    invoke-direct {v0}, Landroid/os/VibrationEffect$Composition$PrimitiveEffect$1;-><init>()V

    sput-object v0, Landroid/os/VibrationEffect$Composition$PrimitiveEffect;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>(IFI)V
    .locals 0
    .param p1, "id"    # I
    .param p2, "scale"    # F
    .param p3, "delay"    # I

    .line 1170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1171
    iput p1, p0, Landroid/os/VibrationEffect$Composition$PrimitiveEffect;->id:I

    .line 1172
    iput p2, p0, Landroid/os/VibrationEffect$Composition$PrimitiveEffect;->scale:F

    .line 1173
    iput p3, p0, Landroid/os/VibrationEffect$Composition$PrimitiveEffect;->delay:I

    .line 1174
    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 1185
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 1199
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1200
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 1201
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/os/VibrationEffect$Composition$PrimitiveEffect;

    .line 1202
    .local v2, "that":Landroid/os/VibrationEffect$Composition$PrimitiveEffect;
    iget v3, p0, Landroid/os/VibrationEffect$Composition$PrimitiveEffect;->id:I

    iget v4, v2, Landroid/os/VibrationEffect$Composition$PrimitiveEffect;->id:I

    if-ne v3, v4, :cond_2

    iget v3, v2, Landroid/os/VibrationEffect$Composition$PrimitiveEffect;->scale:F

    iget v4, p0, Landroid/os/VibrationEffect$Composition$PrimitiveEffect;->scale:F

    .line 1203
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_2

    iget v3, p0, Landroid/os/VibrationEffect$Composition$PrimitiveEffect;->delay:I

    iget v4, v2, Landroid/os/VibrationEffect$Composition$PrimitiveEffect;->delay:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1202
    :goto_0
    return v0

    .line 1200
    .end local v2    # "that":Landroid/os/VibrationEffect$Composition$PrimitiveEffect;
    :cond_3
    :goto_1
    return v1
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 3

    .line 1209
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Landroid/os/VibrationEffect$Composition$PrimitiveEffect;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroid/os/VibrationEffect$Composition$PrimitiveEffect;->scale:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Landroid/os/VibrationEffect$Composition$PrimitiveEffect;->delay:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 1190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrimitiveEffect{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/os/VibrationEffect$Composition$PrimitiveEffect;->id:I

    .line 1191
    invoke-static {v1}, Landroid/os/VibrationEffect$Composition;->primitiveToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/os/VibrationEffect$Composition$PrimitiveEffect;->scale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/os/VibrationEffect$Composition$PrimitiveEffect;->delay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1190
    return-object v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 1178
    iget v0, p0, Landroid/os/VibrationEffect$Composition$PrimitiveEffect;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1179
    iget v0, p0, Landroid/os/VibrationEffect$Composition$PrimitiveEffect;->scale:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1180
    iget v0, p0, Landroid/os/VibrationEffect$Composition$PrimitiveEffect;->delay:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1181
    return-void
.end method
