.class public Lcom/oplus/deepthinker/brightness/TrainedBrightnessResult;
.super Ljava/lang/Object;
.source "TrainedBrightnessResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/deepthinker/brightness/TrainedBrightnessResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mTrainedBrightnessPoints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/deepthinker/brightness/TrainedBrightnessPoint;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Lcom/oplus/deepthinker/brightness/TrainedBrightnessResult$1;

    invoke-direct {v0}, Lcom/oplus/deepthinker/brightness/TrainedBrightnessResult$1;-><init>()V

    sput-object v0, Lcom/oplus/deepthinker/brightness/TrainedBrightnessResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5
    .param p1, "in"    # Landroid/os/Parcel;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 55
    .local v0, "trainedBrightnessPointsSize":I
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/oplus/deepthinker/brightness/TrainedBrightnessResult;->mTrainedBrightnessPoints:Ljava/util/Map;

    .line 56
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 58
    .local v2, "key":Ljava/lang/String;
    sget-object v3, Lcom/oplus/deepthinker/brightness/TrainedBrightnessPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    .line 59
    .local v3, "value":Ljava/util/List;, "Ljava/util/List<Lcom/oplus/deepthinker/brightness/TrainedBrightnessPoint;>;"
    iget-object v4, p0, Lcom/oplus/deepthinker/brightness/TrainedBrightnessResult;->mTrainedBrightnessPoints:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "value":Ljava/util/List;, "Ljava/util/List<Lcom/oplus/deepthinker/brightness/TrainedBrightnessPoint;>;"
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 61
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/deepthinker/brightness/TrainedBrightnessPoint;",
            ">;>;)V"
        }
    .end annotation

    .line 31
    .local p1, "trainedBrightnessPoints":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/oplus/deepthinker/brightness/TrainedBrightnessPoint;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/oplus/deepthinker/brightness/TrainedBrightnessResult;->mTrainedBrightnessPoints:Ljava/util/Map;

    .line 33
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public getTrainedBrightnessPoints()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/deepthinker/brightness/TrainedBrightnessPoint;",
            ">;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/oplus/deepthinker/brightness/TrainedBrightnessResult;->mTrainedBrightnessPoints:Ljava/util/Map;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 46
    iget-object v0, p0, Lcom/oplus/deepthinker/brightness/TrainedBrightnessResult;->mTrainedBrightnessPoints:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    iget-object v0, p0, Lcom/oplus/deepthinker/brightness/TrainedBrightnessResult;->mTrainedBrightnessPoints:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Lcom/oplus/deepthinker/brightness/TrainedBrightnessPoint;>;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Lcom/oplus/deepthinker/brightness/TrainedBrightnessPoint;>;>;"
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method
