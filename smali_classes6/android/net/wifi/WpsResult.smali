.class public Landroid/net/wifi/WpsResult;
.super Ljava/lang/Object;
.source "WpsResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/wifi/WpsResult$Status;
    }
.end annotation


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/net/wifi/WpsResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public whitelist test-api pin:Ljava/lang/String;

.field public whitelist test-api status:Landroid/net/wifi/WpsResult$Status;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Landroid/net/wifi/WpsResult$1;

    invoke-direct {v0}, Landroid/net/wifi/WpsResult$1;-><init>()V

    sput-object v0, Landroid/net/wifi/WpsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Landroid/net/wifi/WpsResult$Status;->FAILURE:Landroid/net/wifi/WpsResult$Status;

    iput-object v0, p0, Landroid/net/wifi/WpsResult;->status:Landroid/net/wifi/WpsResult$Status;

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/net/wifi/WpsResult;->pin:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/net/wifi/WpsResult$Status;)V
    .locals 1
    .param p1, "s"    # Landroid/net/wifi/WpsResult$Status;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Landroid/net/wifi/WpsResult;->status:Landroid/net/wifi/WpsResult$Status;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/net/wifi/WpsResult;->pin:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/net/wifi/WpsResult;)V
    .locals 1
    .param p1, "source"    # Landroid/net/wifi/WpsResult;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    if-eqz p1, :cond_0

    .line 64
    iget-object v0, p1, Landroid/net/wifi/WpsResult;->status:Landroid/net/wifi/WpsResult$Status;

    iput-object v0, p0, Landroid/net/wifi/WpsResult;->status:Landroid/net/wifi/WpsResult$Status;

    .line 65
    iget-object v0, p1, Landroid/net/wifi/WpsResult;->pin:Ljava/lang/String;

    iput-object v0, p0, Landroid/net/wifi/WpsResult;->pin:Ljava/lang/String;

    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 49
    .local v0, "sbuf":Ljava/lang/StringBuffer;
    const-string v1, " status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Landroid/net/wifi/WpsResult;->status:Landroid/net/wifi/WpsResult$Status;

    invoke-virtual {v1}, Landroid/net/wifi/WpsResult$Status;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 51
    const-string v1, " pin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Landroid/net/wifi/WpsResult;->pin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 71
    iget-object v0, p0, Landroid/net/wifi/WpsResult;->status:Landroid/net/wifi/WpsResult$Status;

    invoke-virtual {v0}, Landroid/net/wifi/WpsResult$Status;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Landroid/net/wifi/WpsResult;->pin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    return-void
.end method
