.class public Loplus/net/wifi/HotspotClient;
.super Ljava/lang/Object;
.source "HotspotClient.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loplus/net/wifi/HotspotClient;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public conTime:Ljava/lang/String;

.field public deviceAddress:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 140
    new-instance v0, Loplus/net/wifi/HotspotClient$1;

    invoke-direct {v0}, Loplus/net/wifi/HotspotClient$1;-><init>()V

    sput-object v0, Loplus/net/wifi/HotspotClient;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "address"    # Ljava/lang/String;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Loplus/net/wifi/HotspotClient;->deviceAddress:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Loplus/net/wifi/HotspotClient;->deviceAddress:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Loplus/net/wifi/HotspotClient;->name:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "time"    # Ljava/lang/String;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Loplus/net/wifi/HotspotClient;->deviceAddress:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Loplus/net/wifi/HotspotClient;->name:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Loplus/net/wifi/HotspotClient;->conTime:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public constructor <init>(Loplus/net/wifi/HotspotClient;)V
    .locals 1
    .param p1, "source"    # Loplus/net/wifi/HotspotClient;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    if-eqz p1, :cond_0

    .line 80
    iget-object v0, p1, Loplus/net/wifi/HotspotClient;->deviceAddress:Ljava/lang/String;

    iput-object v0, p0, Loplus/net/wifi/HotspotClient;->deviceAddress:Ljava/lang/String;

    .line 81
    iget-object v0, p1, Loplus/net/wifi/HotspotClient;->name:Ljava/lang/String;

    iput-object v0, p0, Loplus/net/wifi/HotspotClient;->name:Ljava/lang/String;

    .line 82
    iget-object v0, p1, Loplus/net/wifi/HotspotClient;->conTime:Ljava/lang/String;

    iput-object v0, p0, Loplus/net/wifi/HotspotClient;->conTime:Ljava/lang/String;

    .line 84
    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 103
    if-ne p0, p1, :cond_0

    .line 104
    const/4 v0, 0x1

    return v0

    .line 106
    :cond_0
    instance-of v0, p1, Loplus/net/wifi/HotspotClient;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 107
    return v1

    .line 109
    :cond_1
    move-object v0, p1

    check-cast v0, Loplus/net/wifi/HotspotClient;

    .line 110
    .local v0, "hotspotClient":Loplus/net/wifi/HotspotClient;
    iget-object v2, v0, Loplus/net/wifi/HotspotClient;->deviceAddress:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 111
    return v1

    .line 113
    :cond_2
    iget-object v1, p0, Loplus/net/wifi/HotspotClient;->deviceAddress:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 92
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 93
    .local v0, "sbuf":Ljava/lang/StringBuffer;
    const-string v1, " deviceAddress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Loplus/net/wifi/HotspotClient;->deviceAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 95
    const-string v1, " name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Loplus/net/wifi/HotspotClient;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    const-string v2, " conTime: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Loplus/net/wifi/HotspotClient;->conTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 132
    iget-object v0, p0, Loplus/net/wifi/HotspotClient;->deviceAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Loplus/net/wifi/HotspotClient;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Loplus/net/wifi/HotspotClient;->conTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    return-void
.end method
