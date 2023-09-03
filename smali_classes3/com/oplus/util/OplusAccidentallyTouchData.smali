.class public final Lcom/oplus/util/OplusAccidentallyTouchData;
.super Ljava/lang/Object;
.source "OplusAccidentallyTouchData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/util/OplusAccidentallyTouchData;",
            ">;"
        }
    .end annotation
.end field

.field private static final DBG:Z = false

.field private static final TAG:Ljava/lang/String; = "OplusAccidentallyTouchData"


# instance fields
.field private mEdgeEnable:Ljava/lang/String;

.field private mEdgeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mEdgeT:Ljava/lang/String;

.field private mEdgeT1:Ljava/lang/String;

.field private mEdgeT2:Ljava/lang/String;

.field private mIsEnable:Ljava/lang/String;

.field private mLeftOffset:Ljava/lang/String;

.field private mMultiList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPointLeftOffset:Ljava/lang/String;

.field private mPointRightOffset:Ljava/lang/String;

.field private mRightOffset:Ljava/lang/String;

.field private mSingleList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mWhiteList:Ljava/util/ArrayList;
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

    .line 34
    new-instance v0, Lcom/oplus/util/OplusAccidentallyTouchData$1;

    invoke-direct {v0}, Lcom/oplus/util/OplusAccidentallyTouchData$1;-><init>()V

    sput-object v0, Lcom/oplus/util/OplusAccidentallyTouchData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/util/OplusAccidentallyTouchData;->mSingleList:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/util/OplusAccidentallyTouchData;->mMultiList:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/util/OplusAccidentallyTouchData;->mWhiteList:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/util/OplusAccidentallyTouchData;->mEdgeList:Ljava/util/ArrayList;

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/util/OplusAccidentallyTouchData;->mSingleList:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/util/OplusAccidentallyTouchData;->mMultiList:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/util/OplusAccidentallyTouchData;->mWhiteList:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/util/OplusAccidentallyTouchData;->mEdgeList:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {p0, p1}, Lcom/oplus/util/OplusAccidentallyTouchData;->readFromParcel(Landroid/os/Parcel;)V

    .line 76
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public getAccidentalltyTouchEnable()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/oplus/util/OplusAccidentallyTouchData;->mIsEnable:Ljava/lang/String;

    return-object v0
.end method

.method public getEdgeEnable()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/oplus/util/OplusAccidentallyTouchData;->mEdgeEnable:Ljava/lang/String;

    return-object v0
.end method

.method public getEdgeList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/oplus/util/OplusAccidentallyTouchData;->mEdgeList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getEdgeT()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/oplus/util/OplusAccidentallyTouchData;->mEdgeT:Ljava/lang/String;

    return-object v0
.end method

.method public getEdgeT1()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/oplus/util/OplusAccidentallyTouchData;->mEdgeT1:Ljava/lang/String;

    return-object v0
.end method

.method public getEdgeT2()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/oplus/util/OplusAccidentallyTouchData;->mEdgeT2:Ljava/lang/String;

    return-object v0
.end method

.method public getLeftOffset()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/oplus/util/OplusAccidentallyTouchData;->mLeftOffset:Ljava/lang/String;

    return-object v0
.end method

.method public getMultiTouchList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/oplus/util/OplusAccidentallyTouchData;->mMultiList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPointLeftOffset()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/oplus/util/OplusAccidentallyTouchData;->mPointLeftOffset:Ljava/lang/String;

    return-object v0
.end method

.method public getPointRightOffset()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/oplus/util/OplusAccidentallyTouchData;->mPointRightOffset:Ljava/lang/String;

    return-object v0
.end method

.method public getRightOffset()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/oplus/util/OplusAccidentallyTouchData;->mRightOffset:Ljava/lang/String;

    return-object v0
.end method

.method public getSingleTouchList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/oplus/util/OplusAccidentallyTouchData;->mSingleList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTouchWhiteList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/oplus/util/OplusAccidentallyTouchData;->mWhiteList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/util/OplusAccidentallyTouchData;->mEdgeEnable:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/util/OplusAccidentallyTouchData;->mEdgeT:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/util/OplusAccidentallyTouchData;->mEdgeT1:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/util/OplusAccidentallyTouchData;->mEdgeT2:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/util/OplusAccidentallyTouchData;->mIsEnable:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/util/OplusAccidentallyTouchData;->mLeftOffset:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/util/OplusAccidentallyTouchData;->mRightOffset:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/util/OplusAccidentallyTouchData;->mPointLeftOffset:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/util/OplusAccidentallyTouchData;->mPointRightOffset:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/util/OplusAccidentallyTouchData;->mSingleList:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/util/OplusAccidentallyTouchData;->mMultiList:Ljava/util/ArrayList;

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/util/OplusAccidentallyTouchData;->mWhiteList:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/util/OplusAccidentallyTouchData;->mEdgeList:Ljava/util/ArrayList;

    .line 134
    return-void
.end method

.method public setAccidentalltyTouchEnable(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .line 153
    iput-object p1, p0, Lcom/oplus/util/OplusAccidentallyTouchData;->mIsEnable:Ljava/lang/String;

    .line 154
    return-void
.end method

.method public setEdgeEnable(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .line 158
    iput-object p1, p0, Lcom/oplus/util/OplusAccidentallyTouchData;->mEdgeEnable:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public setEdgeT(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .line 162
    iput-object p1, p0, Lcom/oplus/util/OplusAccidentallyTouchData;->mEdgeT:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public setEdgeT1(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .line 165
    iput-object p1, p0, Lcom/oplus/util/OplusAccidentallyTouchData;->mEdgeT1:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public setEdgeT2(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .line 169
    iput-object p1, p0, Lcom/oplus/util/OplusAccidentallyTouchData;->mEdgeT2:Ljava/lang/String;

    .line 170
    return-void
.end method

.method public setLeftOffset(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .line 137
    iput-object p1, p0, Lcom/oplus/util/OplusAccidentallyTouchData;->mLeftOffset:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public setPointLeftOffset(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .line 145
    iput-object p1, p0, Lcom/oplus/util/OplusAccidentallyTouchData;->mPointLeftOffset:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public setPointRightOffset(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .line 149
    iput-object p1, p0, Lcom/oplus/util/OplusAccidentallyTouchData;->mPointRightOffset:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public setRightOffset(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .line 141
    iput-object p1, p0, Lcom/oplus/util/OplusAccidentallyTouchData;->mRightOffset:Ljava/lang/String;

    .line 142
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 89
    iget-object v0, p0, Lcom/oplus/util/OplusAccidentallyTouchData;->mEdgeEnable:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/oplus/util/OplusAccidentallyTouchData;->mEdgeT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/oplus/util/OplusAccidentallyTouchData;->mEdgeT1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/oplus/util/OplusAccidentallyTouchData;->mEdgeT2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/oplus/util/OplusAccidentallyTouchData;->mIsEnable:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/oplus/util/OplusAccidentallyTouchData;->mLeftOffset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/oplus/util/OplusAccidentallyTouchData;->mRightOffset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/oplus/util/OplusAccidentallyTouchData;->mPointLeftOffset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/oplus/util/OplusAccidentallyTouchData;->mPointRightOffset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/oplus/util/OplusAccidentallyTouchData;->mSingleList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 100
    iget-object v0, p0, Lcom/oplus/util/OplusAccidentallyTouchData;->mMultiList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 101
    iget-object v0, p0, Lcom/oplus/util/OplusAccidentallyTouchData;->mWhiteList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 103
    iget-object v0, p0, Lcom/oplus/util/OplusAccidentallyTouchData;->mEdgeList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 105
    return-void
.end method
