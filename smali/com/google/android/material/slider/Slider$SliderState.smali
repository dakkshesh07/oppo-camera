.class Lcom/google/android/material/slider/Slider$SliderState;
.super Landroid/view/View$BaseSavedState;
.source "Slider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/slider/Slider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SliderState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/slider/Slider$SliderState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field hasFocus:Z

.field stepSize:F

.field valueFrom:F

.field valueTo:F

.field values:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2066
    new-instance v0, Lcom/google/android/material/slider/Slider$SliderState$1;

    invoke-direct {v0}, Lcom/google/android/material/slider/Slider$SliderState$1;-><init>()V

    sput-object v0, Lcom/google/android/material/slider/Slider$SliderState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2087
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 2088
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/Slider$SliderState;->valueFrom:F

    .line 2089
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/Slider$SliderState;->valueTo:F

    .line 2090
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/Slider$SliderState;->values:Ljava/util/ArrayList;

    .line 2091
    iget-object v0, p0, Lcom/google/android/material/slider/Slider$SliderState;->values:Ljava/util/ArrayList;

    const-class v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 2092
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/Slider$SliderState;->stepSize:F

    .line 2093
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object p1

    const/4 v0, 0x0

    aget-boolean p1, p1, v0

    iput-boolean p1, p0, Lcom/google/android/material/slider/Slider$SliderState;->hasFocus:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/material/slider/Slider$1;)V
    .locals 0

    .line 2058
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/Slider$SliderState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 2083
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 2098
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2099
    iget p2, p0, Lcom/google/android/material/slider/Slider$SliderState;->valueFrom:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2100
    iget p2, p0, Lcom/google/android/material/slider/Slider$SliderState;->valueTo:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2101
    iget-object p2, p0, Lcom/google/android/material/slider/Slider$SliderState;->values:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 2102
    iget p2, p0, Lcom/google/android/material/slider/Slider$SliderState;->stepSize:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 p2, 0x1

    .line 2103
    new-array p2, p2, [Z

    .line 2104
    iget-boolean v0, p0, Lcom/google/android/material/slider/Slider$SliderState;->hasFocus:Z

    const/4 v1, 0x0

    aput-boolean v0, p2, v1

    .line 2105
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    return-void
.end method
