.class Landroid/location/LocationManager$BatchedLocationCallbackManager$BatchedLocationCallback;
.super Landroid/location/IBatchedLocationCallback$Stub;
.source "LocationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/LocationManager$BatchedLocationCallbackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BatchedLocationCallback"
.end annotation


# instance fields
.field final synthetic blacklist this$1:Landroid/location/LocationManager$BatchedLocationCallbackManager;


# direct methods
.method private constructor blacklist <init>(Landroid/location/LocationManager$BatchedLocationCallbackManager;)V
    .locals 0

    .line 3201
    iput-object p1, p0, Landroid/location/LocationManager$BatchedLocationCallbackManager$BatchedLocationCallback;->this$1:Landroid/location/LocationManager$BatchedLocationCallbackManager;

    invoke-direct {p0}, Landroid/location/IBatchedLocationCallback$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/location/LocationManager$BatchedLocationCallbackManager;Landroid/location/LocationManager$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/location/LocationManager$BatchedLocationCallbackManager;
    .param p2, "x1"    # Landroid/location/LocationManager$1;

    .line 3201
    invoke-direct {p0, p1}, Landroid/location/LocationManager$BatchedLocationCallbackManager$BatchedLocationCallback;-><init>(Landroid/location/LocationManager$BatchedLocationCallbackManager;)V

    return-void
.end method

.method static synthetic blacklist lambda$onLocationBatch$0(Ljava/util/List;Landroid/location/BatchedLocationCallback;)V
    .locals 0
    .param p0, "locations"    # Ljava/util/List;
    .param p1, "listener"    # Landroid/location/BatchedLocationCallback;

    .line 3204
    invoke-virtual {p1, p0}, Landroid/location/BatchedLocationCallback;->onLocationBatch(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public blacklist onLocationBatch(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 3204
    .local p1, "locations":Ljava/util/List;, "Ljava/util/List<Landroid/location/Location;>;"
    iget-object v0, p0, Landroid/location/LocationManager$BatchedLocationCallbackManager$BatchedLocationCallback;->this$1:Landroid/location/LocationManager$BatchedLocationCallbackManager;

    new-instance v1, Landroid/location/-$$Lambda$LocationManager$BatchedLocationCallbackManager$BatchedLocationCallback$knqSDnhpqK-1OuAgUyeo9qPYZes;

    invoke-direct {v1, p1}, Landroid/location/-$$Lambda$LocationManager$BatchedLocationCallbackManager$BatchedLocationCallback$knqSDnhpqK-1OuAgUyeo9qPYZes;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/location/LocationManager$BatchedLocationCallbackManager;->execute(Ljava/util/function/Consumer;)V

    .line 3205
    return-void
.end method
