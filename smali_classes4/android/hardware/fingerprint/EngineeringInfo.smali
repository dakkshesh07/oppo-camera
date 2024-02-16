.class public final Landroid/hardware/fingerprint/EngineeringInfo;
.super Ljava/lang/Object;
.source "EngineeringInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/fingerprint/EngineeringInfo$EngineeringInfoAcquireAction;,
        Landroid/hardware/fingerprint/EngineeringInfo$EngineeringParameterGroup;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/fingerprint/EngineeringInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mEngineeringInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mKey:[I

.field private mLength:I

.field private mValue:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 160
    new-instance v0, Landroid/hardware/fingerprint/EngineeringInfo$1;

    invoke-direct {v0}, Landroid/hardware/fingerprint/EngineeringInfo$1;-><init>()V

    sput-object v0, Landroid/hardware/fingerprint/EngineeringInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 4
    .param p1, "key"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/hardware/fingerprint/EngineeringInfo;->mKey:[I

    .line 48
    iput-object v0, p0, Landroid/hardware/fingerprint/EngineeringInfo;->mValue:[Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/hardware/fingerprint/EngineeringInfo;->mEngineeringInfoMap:Ljava/util/HashMap;

    .line 77
    const/4 v1, 0x1

    iput v1, p0, Landroid/hardware/fingerprint/EngineeringInfo;->mLength:I

    .line 78
    new-array v2, v1, [I

    iput-object v2, p0, Landroid/hardware/fingerprint/EngineeringInfo;->mKey:[I

    .line 79
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Landroid/hardware/fingerprint/EngineeringInfo;->mValue:[Ljava/lang/String;

    .line 80
    const/4 v3, 0x0

    aput p1, v2, v3

    .line 81
    aput-object p2, v1, v3

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .param p1, "length"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 97
    .local p2, "keys":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .local p3, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/hardware/fingerprint/EngineeringInfo;->mKey:[I

    .line 48
    iput-object v0, p0, Landroid/hardware/fingerprint/EngineeringInfo;->mValue:[Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/hardware/fingerprint/EngineeringInfo;->mEngineeringInfoMap:Ljava/util/HashMap;

    .line 98
    iput p1, p0, Landroid/hardware/fingerprint/EngineeringInfo;->mLength:I

    .line 99
    new-array v0, p1, [I

    iput-object v0, p0, Landroid/hardware/fingerprint/EngineeringInfo;->mKey:[I

    .line 100
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Landroid/hardware/fingerprint/EngineeringInfo;->mValue:[Ljava/lang/String;

    .line 101
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Landroid/hardware/fingerprint/EngineeringInfo;->mLength:I

    if-ge v0, v1, :cond_0

    .line 102
    iget-object v1, p0, Landroid/hardware/fingerprint/EngineeringInfo;->mKey:[I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v0

    .line 103
    iget-object v1, p0, Landroid/hardware/fingerprint/EngineeringInfo;->mValue:[Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v1, v0

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "in"    # Landroid/os/Parcel;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/hardware/fingerprint/EngineeringInfo;->mKey:[I

    .line 48
    iput-object v0, p0, Landroid/hardware/fingerprint/EngineeringInfo;->mValue:[Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/hardware/fingerprint/EngineeringInfo;->mEngineeringInfoMap:Ljava/util/HashMap;

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/fingerprint/EngineeringInfo;->mLength:I

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mLength = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/hardware/fingerprint/EngineeringInfo;->mLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EngineeringInfo"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget v0, p0, Landroid/hardware/fingerprint/EngineeringInfo;->mLength:I

    if-lez v0, :cond_0

    .line 111
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/hardware/fingerprint/EngineeringInfo;->mKey:[I

    .line 112
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Landroid/hardware/fingerprint/EngineeringInfo;->mLength:I

    if-ge v0, v1, :cond_0

    .line 113
    iget-object v1, p0, Landroid/hardware/fingerprint/EngineeringInfo;->mKey:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    aput v2, v1, v0

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    .end local v0    # "i":I
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/fingerprint/EngineeringInfo;->mValue:[Ljava/lang/String;

    .line 124
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget v1, p0, Landroid/hardware/fingerprint/EngineeringInfo;->mLength:I

    if-ge v0, v1, :cond_1

    .line 125
    iget-object v1, p0, Landroid/hardware/fingerprint/EngineeringInfo;->mEngineeringInfoMap:Ljava/util/HashMap;

    iget-object v2, p0, Landroid/hardware/fingerprint/EngineeringInfo;->mKey:[I

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Landroid/hardware/fingerprint/EngineeringInfo;->mValue:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 127
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/hardware/fingerprint/EngineeringInfo$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/hardware/fingerprint/EngineeringInfo$1;

    .line 45
    invoke-direct {p0, p1}, Landroid/hardware/fingerprint/EngineeringInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 85
    .local p1, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/hardware/fingerprint/EngineeringInfo;->mKey:[I

    .line 48
    iput-object v0, p0, Landroid/hardware/fingerprint/EngineeringInfo;->mValue:[Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/hardware/fingerprint/EngineeringInfo;->mEngineeringInfoMap:Ljava/util/HashMap;

    .line 86
    iput-object p1, p0, Landroid/hardware/fingerprint/EngineeringInfo;->mEngineeringInfoMap:Ljava/util/HashMap;

    .line 87
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    iput v0, p0, Landroid/hardware/fingerprint/EngineeringInfo;->mLength:I

    .line 88
    iget-object v0, p0, Landroid/hardware/fingerprint/EngineeringInfo;->mEngineeringInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 89
    .local v0, "key":[Ljava/lang/Integer;
    iget-object v1, p0, Landroid/hardware/fingerprint/EngineeringInfo;->mEngineeringInfoMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 90
    .local v1, "value":[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget v3, p0, Landroid/hardware/fingerprint/EngineeringInfo;->mLength:I

    if-ge v2, v3, :cond_0

    .line 91
    iget-object v3, p0, Landroid/hardware/fingerprint/EngineeringInfo;->mKey:[I

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v3, v2

    .line 92
    iget-object v3, p0, Landroid/hardware/fingerprint/EngineeringInfo;->mValue:[Ljava/lang/String;

    aget-object v4, v1, v2

    aput-object v4, v3, v2

    .line 90
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 94
    .end local v2    # "i":I
    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 130
    const/4 v0, 0x0

    return v0
.end method

.method public getEngineeringInfoMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Landroid/hardware/fingerprint/EngineeringInfo;->mEngineeringInfoMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getKey()[I
    .locals 3

    .line 138
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Landroid/hardware/fingerprint/EngineeringInfo;->mLength:I

    if-ge v0, v1, :cond_0

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mKey["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/hardware/fingerprint/EngineeringInfo;->mKey:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EngineeringInfo"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Landroid/hardware/fingerprint/EngineeringInfo;->mKey:[I

    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 134
    iget v0, p0, Landroid/hardware/fingerprint/EngineeringInfo;->mLength:I

    return v0
.end method

.method public getValue()[Ljava/lang/String;
    .locals 3

    .line 145
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Landroid/hardware/fingerprint/EngineeringInfo;->mLength:I

    if-ge v0, v1, :cond_0

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mValue["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/hardware/fingerprint/EngineeringInfo;->mValue:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EngineeringInfo"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Landroid/hardware/fingerprint/EngineeringInfo;->mValue:[Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 156
    iget-object v0, p0, Landroid/hardware/fingerprint/EngineeringInfo;->mKey:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 157
    iget-object v0, p0, Landroid/hardware/fingerprint/EngineeringInfo;->mValue:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 158
    return-void
.end method
