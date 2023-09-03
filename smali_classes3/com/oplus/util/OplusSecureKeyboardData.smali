.class public final Lcom/oplus/util/OplusSecureKeyboardData;
.super Ljava/lang/Object;
.source "OplusSecureKeyboardData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/util/OplusSecureKeyboardData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mEnable:Ljava/lang/String;

.field private mList1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mList2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/oplus/util/OplusSecureKeyboardData$1;

    invoke-direct {v0}, Lcom/oplus/util/OplusSecureKeyboardData$1;-><init>()V

    sput-object v0, Lcom/oplus/util/OplusSecureKeyboardData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/util/OplusSecureKeyboardData;->mList1:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/util/OplusSecureKeyboardData;->mList2:Ljava/util/ArrayList;

    .line 53
    const-string v0, "true"

    iput-object v0, p0, Lcom/oplus/util/OplusSecureKeyboardData;->mEnable:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/util/OplusSecureKeyboardData;->mList1:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/util/OplusSecureKeyboardData;->mList2:Ljava/util/ArrayList;

    .line 53
    const-string v0, "true"

    iput-object v0, p0, Lcom/oplus/util/OplusSecureKeyboardData;->mEnable:Ljava/lang/String;

    .line 61
    invoke-virtual {p0, p1}, Lcom/oplus/util/OplusSecureKeyboardData;->readFromParcel(Landroid/os/Parcel;)V

    .line 62
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public getEnable()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/oplus/util/OplusSecureKeyboardData;->mEnable:Ljava/lang/String;

    return-object v0
.end method

.method public getInputMethodAppList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/oplus/util/OplusSecureKeyboardData;->mList2:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getNormalAppList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/oplus/util/OplusSecureKeyboardData;->mList1:Ljava/util/ArrayList;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/util/OplusSecureKeyboardData;->mEnable:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/util/OplusSecureKeyboardData;->mList1:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/util/OplusSecureKeyboardData;->mList2:Ljava/util/ArrayList;

    .line 92
    return-void
.end method

.method public setEnable(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .line 95
    iput-object p1, p0, Lcom/oplus/util/OplusSecureKeyboardData;->mEnable:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 74
    iget-object v0, p0, Lcom/oplus/util/OplusSecureKeyboardData;->mEnable:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/oplus/util/OplusSecureKeyboardData;->mList1:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 76
    iget-object v0, p0, Lcom/oplus/util/OplusSecureKeyboardData;->mList2:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 77
    return-void
.end method
