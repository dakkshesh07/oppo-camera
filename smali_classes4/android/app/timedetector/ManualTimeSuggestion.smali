.class public final Landroid/app/timedetector/ManualTimeSuggestion;
.super Ljava/lang/Object;
.source "ManualTimeSuggestion.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/timedetector/ManualTimeSuggestion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDebugInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mUtcTime:Landroid/os/TimestampedValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/TimestampedValue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Landroid/app/timedetector/ManualTimeSuggestion$1;

    invoke-direct {v0}, Landroid/app/timedetector/ManualTimeSuggestion$1;-><init>()V

    sput-object v0, Landroid/app/timedetector/ManualTimeSuggestion;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/TimestampedValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/TimestampedValue<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 63
    .local p1, "utcTime":Landroid/os/TimestampedValue;, "Landroid/os/TimestampedValue<Ljava/lang/Long;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/os/TimestampedValue;

    iput-object v0, p0, Landroid/app/timedetector/ManualTimeSuggestion;->mUtcTime:Landroid/os/TimestampedValue;

    .line 65
    invoke-virtual {p1}, Landroid/os/TimestampedValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void
.end method

.method static synthetic access$000(Landroid/os/Parcel;)Landroid/app/timedetector/ManualTimeSuggestion;
    .locals 1
    .param p0, "x0"    # Landroid/os/Parcel;

    .line 47
    invoke-static {p0}, Landroid/app/timedetector/ManualTimeSuggestion;->createFromParcel(Landroid/os/Parcel;)Landroid/app/timedetector/ManualTimeSuggestion;

    move-result-object v0

    return-object v0
.end method

.method private static createFromParcel(Landroid/os/Parcel;)Landroid/app/timedetector/ManualTimeSuggestion;
    .locals 3
    .param p0, "in"    # Landroid/os/Parcel;

    .line 69
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/TimestampedValue;

    .line 70
    .local v1, "utcTime":Landroid/os/TimestampedValue;, "Landroid/os/TimestampedValue<Ljava/lang/Long;>;"
    new-instance v2, Landroid/app/timedetector/ManualTimeSuggestion;

    invoke-direct {v2, v1}, Landroid/app/timedetector/ManualTimeSuggestion;-><init>(Landroid/os/TimestampedValue;)V

    .line 72
    .local v2, "suggestion":Landroid/app/timedetector/ManualTimeSuggestion;
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    .line 73
    .local v0, "debugInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iput-object v0, v2, Landroid/app/timedetector/ManualTimeSuggestion;->mDebugInfo:Ljava/util/ArrayList;

    .line 74
    return-object v2
.end method


# virtual methods
.method public varargs addDebugInfo([Ljava/lang/String;)V
    .locals 2
    .param p1, "debugInfos"    # [Ljava/lang/String;

    .line 105
    iget-object v0, p0, Landroid/app/timedetector/ManualTimeSuggestion;->mDebugInfo:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/timedetector/ManualTimeSuggestion;->mDebugInfo:Ljava/util/ArrayList;

    .line 108
    :cond_0
    iget-object v0, p0, Landroid/app/timedetector/ManualTimeSuggestion;->mDebugInfo:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 109
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 113
    if-ne p0, p1, :cond_0

    .line 114
    const/4 v0, 0x1

    return v0

    .line 116
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 119
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/app/timedetector/ManualTimeSuggestion;

    .line 120
    .local v0, "that":Landroid/app/timedetector/ManualTimeSuggestion;
    iget-object v1, p0, Landroid/app/timedetector/ManualTimeSuggestion;->mUtcTime:Landroid/os/TimestampedValue;

    iget-object v2, v0, Landroid/app/timedetector/ManualTimeSuggestion;->mUtcTime:Landroid/os/TimestampedValue;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 117
    .end local v0    # "that":Landroid/app/timedetector/ManualTimeSuggestion;
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDebugInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Landroid/app/timedetector/ManualTimeSuggestion;->mDebugInfo:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 96
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0
.end method

.method public getUtcTime()Landroid/os/TimestampedValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/TimestampedValue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Landroid/app/timedetector/ManualTimeSuggestion;->mUtcTime:Landroid/os/TimestampedValue;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 125
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroid/app/timedetector/ManualTimeSuggestion;->mUtcTime:Landroid/os/TimestampedValue;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ManualTimeSuggestion{mUtcTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/timedetector/ManualTimeSuggestion;->mUtcTime:Landroid/os/TimestampedValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDebugInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/timedetector/ManualTimeSuggestion;->mDebugInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 84
    iget-object v0, p0, Landroid/app/timedetector/ManualTimeSuggestion;->mUtcTime:Landroid/os/TimestampedValue;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 85
    iget-object v0, p0, Landroid/app/timedetector/ManualTimeSuggestion;->mDebugInfo:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 86
    return-void
.end method
