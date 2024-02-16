.class public final Landroid/hardware/lights/LightsRequest;
.super Ljava/lang/Object;
.source "LightsRequest.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/lights/LightsRequest$Builder;
    }
.end annotation


# instance fields
.field final mLightIds:[I

.field final mLightStates:[Landroid/hardware/lights/LightState;


# direct methods
.method private constructor <init>(Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/hardware/lights/LightState;",
            ">;)V"
        }
    .end annotation

    .line 44
    .local p1, "changes":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/hardware/lights/LightState;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 46
    .local v0, "n":I
    new-array v1, v0, [I

    iput-object v1, p0, Landroid/hardware/lights/LightsRequest;->mLightIds:[I

    .line 47
    new-array v1, v0, [Landroid/hardware/lights/LightState;

    iput-object v1, p0, Landroid/hardware/lights/LightsRequest;->mLightStates:[Landroid/hardware/lights/LightState;

    .line 48
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 49
    iget-object v2, p0, Landroid/hardware/lights/LightsRequest;->mLightIds:[I

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    aput v3, v2, v1

    .line 50
    iget-object v2, p0, Landroid/hardware/lights/LightsRequest;->mLightStates:[Landroid/hardware/lights/LightState;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/lights/LightState;

    aput-object v3, v2, v1

    .line 48
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/util/SparseArray;Landroid/hardware/lights/LightsRequest$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/util/SparseArray;
    .param p2, "x1"    # Landroid/hardware/lights/LightsRequest$1;

    .line 33
    invoke-direct {p0, p1}, Landroid/hardware/lights/LightsRequest;-><init>(Landroid/util/SparseArray;)V

    return-void
.end method
