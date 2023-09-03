.class public Landroid/location/LocAppsOp;
.super Ljava/lang/Object;
.source "LocAppsOp.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist test-api ALLOW:I = 0x1

.field public static final whitelist test-api CMD_REMOVE:I = 0x0

.field public static final whitelist test-api CMD_UPDATE:I = 0x1

.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/location/LocAppsOp;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist test-api FG_ONLY:I = 0x2

.field public static final whitelist test-api GET_CFG_OP:I = 0x1

.field public static final whitelist test-api GET_OP_LEVEL_ONLY:I = 0x3

.field public static final whitelist test-api GET_SET_OP:I = 0x2

.field public static final whitelist test-api PROHIBIT:I = 0x3


# instance fields
.field private blacklist mOpLevel:I

.field private blacklist mOpList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 83
    new-instance v0, Landroid/location/LocAppsOp$1;

    invoke-direct {v0}, Landroid/location/LocAppsOp$1;-><init>()V

    sput-object v0, Landroid/location/LocAppsOp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const v0, 0x7fffffff

    iput v0, p0, Landroid/location/LocAppsOp;->mOpLevel:I

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/location/LocAppsOp;->mOpList:Ljava/util/HashMap;

    .line 44
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "source"    # Landroid/os/Parcel;

    .line 47
    invoke-direct {p0}, Landroid/location/LocAppsOp;-><init>()V

    .line 48
    invoke-virtual {p0, p1}, Landroid/location/LocAppsOp;->readFromParcel(Landroid/os/Parcel;)V

    .line 49
    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getAppsOp()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Landroid/location/LocAppsOp;->mOpList:Ljava/util/HashMap;

    return-object v0
.end method

.method public whitelist test-api getOpLevel()I
    .locals 1

    .line 96
    iget v0, p0, Landroid/location/LocAppsOp;->mOpLevel:I

    return v0
.end method

.method public whitelist test-api readFromParcel(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/location/LocAppsOp;->mOpLevel:I

    .line 79
    iget-object v0, p0, Landroid/location/LocAppsOp;->mOpList:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 80
    return-void
.end method

.method public whitelist test-api setAppOp(Ljava/lang/String;I)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "op"    # I

    .line 112
    iget-object v0, p0, Landroid/location/LocAppsOp;->mOpList:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    return-void
.end method

.method public whitelist test-api setAppsOp(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 108
    .local p1, "opList":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    iput-object p1, p0, Landroid/location/LocAppsOp;->mOpList:Ljava/util/HashMap;

    .line 109
    return-void
.end method

.method public whitelist test-api setOpLevel(I)V
    .locals 0
    .param p1, "opLevel"    # I

    .line 100
    iput p1, p0, Landroid/location/LocAppsOp;->mOpLevel:I

    .line 101
    return-void
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 73
    iget v0, p0, Landroid/location/LocAppsOp;->mOpLevel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget-object v0, p0, Landroid/location/LocAppsOp;->mOpList:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 75
    return-void
.end method
