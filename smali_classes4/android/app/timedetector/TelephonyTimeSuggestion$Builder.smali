.class public final Landroid/app/timedetector/TelephonyTimeSuggestion$Builder;
.super Ljava/lang/Object;
.source "TelephonyTimeSuggestion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/timedetector/TelephonyTimeSuggestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mDebugInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mSlotIndex:I

.field private mUtcTime:Landroid/os/TimestampedValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/TimestampedValue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "slotIndex"    # I

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput p1, p0, Landroid/app/timedetector/TelephonyTimeSuggestion$Builder;->mSlotIndex:I

    .line 200
    return-void
.end method

.method static synthetic access$100(Landroid/app/timedetector/TelephonyTimeSuggestion$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/app/timedetector/TelephonyTimeSuggestion$Builder;

    .line 188
    iget v0, p0, Landroid/app/timedetector/TelephonyTimeSuggestion$Builder;->mSlotIndex:I

    return v0
.end method

.method static synthetic access$200(Landroid/app/timedetector/TelephonyTimeSuggestion$Builder;)Landroid/os/TimestampedValue;
    .locals 1
    .param p0, "x0"    # Landroid/app/timedetector/TelephonyTimeSuggestion$Builder;

    .line 188
    iget-object v0, p0, Landroid/app/timedetector/TelephonyTimeSuggestion$Builder;->mUtcTime:Landroid/os/TimestampedValue;

    return-object v0
.end method

.method static synthetic access$300(Landroid/app/timedetector/TelephonyTimeSuggestion$Builder;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Landroid/app/timedetector/TelephonyTimeSuggestion$Builder;

    .line 188
    iget-object v0, p0, Landroid/app/timedetector/TelephonyTimeSuggestion$Builder;->mDebugInfo:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public addDebugInfo(Ljava/lang/String;)Landroid/app/timedetector/TelephonyTimeSuggestion$Builder;
    .locals 1
    .param p1, "debugInfo"    # Ljava/lang/String;

    .line 225
    iget-object v0, p0, Landroid/app/timedetector/TelephonyTimeSuggestion$Builder;->mDebugInfo:Ljava/util/List;

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/timedetector/TelephonyTimeSuggestion$Builder;->mDebugInfo:Ljava/util/List;

    .line 228
    :cond_0
    iget-object v0, p0, Landroid/app/timedetector/TelephonyTimeSuggestion$Builder;->mDebugInfo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    return-object p0
.end method

.method public build()Landroid/app/timedetector/TelephonyTimeSuggestion;
    .locals 2

    .line 235
    new-instance v0, Landroid/app/timedetector/TelephonyTimeSuggestion;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/app/timedetector/TelephonyTimeSuggestion;-><init>(Landroid/app/timedetector/TelephonyTimeSuggestion$Builder;Landroid/app/timedetector/TelephonyTimeSuggestion$1;)V

    return-object v0
.end method

.method public setUtcTime(Landroid/os/TimestampedValue;)Landroid/app/timedetector/TelephonyTimeSuggestion$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/TimestampedValue<",
            "Ljava/lang/Long;",
            ">;)",
            "Landroid/app/timedetector/TelephonyTimeSuggestion$Builder;"
        }
    .end annotation

    .line 209
    .local p1, "utcTime":Landroid/os/TimestampedValue;, "Landroid/os/TimestampedValue<Ljava/lang/Long;>;"
    if-eqz p1, :cond_0

    .line 211
    invoke-virtual {p1}, Landroid/os/TimestampedValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_0
    iput-object p1, p0, Landroid/app/timedetector/TelephonyTimeSuggestion$Builder;->mUtcTime:Landroid/os/TimestampedValue;

    .line 215
    return-object p0
.end method
