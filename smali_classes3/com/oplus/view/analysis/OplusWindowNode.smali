.class public final Lcom/oplus/view/analysis/OplusWindowNode;
.super Ljava/lang/Object;
.source "OplusWindowNode.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/view/analysis/OplusWindowNode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mClassName:Ljava/lang/String;

.field private final mCoverRect:Landroid/graphics/Rect;

.field private final mDecorRect:Landroid/graphics/Rect;

.field private mIsNavigationBar:Z

.field private mIsStatusBar:Z

.field private mPackageName:Ljava/lang/String;

.field private mSurfaceLayer:I

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTimeSpend:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcom/oplus/view/analysis/OplusWindowNode$1;

    invoke-direct {v0}, Lcom/oplus/view/analysis/OplusWindowNode$1;-><init>()V

    sput-object v0, Lcom/oplus/view/analysis/OplusWindowNode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/view/analysis/OplusWindowNode;->mTempRect:Landroid/graphics/Rect;

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/view/analysis/OplusWindowNode;->mCoverRect:Landroid/graphics/Rect;

    .line 62
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/view/analysis/OplusWindowNode;->mDecorRect:Landroid/graphics/Rect;

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/view/analysis/OplusWindowNode;->mPackageName:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lcom/oplus/view/analysis/OplusWindowNode;->mClassName:Ljava/lang/String;

    .line 65
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oplus/view/analysis/OplusWindowNode;->mTimeSpend:J

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/view/analysis/OplusWindowNode;->mSurfaceLayer:I

    .line 67
    iput-boolean v0, p0, Lcom/oplus/view/analysis/OplusWindowNode;->mIsStatusBar:Z

    .line 68
    iput-boolean v0, p0, Lcom/oplus/view/analysis/OplusWindowNode;->mIsNavigationBar:Z

    .line 97
    invoke-virtual {p0, p1}, Lcom/oplus/view/analysis/OplusWindowNode;->readFromParcel(Landroid/os/Parcel;)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZZ)V
    .locals 15
    .param p1, "view"    # Landroid/view/View;
    .param p2, "isStatusBar"    # Z
    .param p3, "isNavigationBar"    # Z

    .line 73
    move-object v0, p0

    move-object/from16 v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lcom/oplus/view/analysis/OplusWindowNode;->mTempRect:Landroid/graphics/Rect;

    .line 61
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lcom/oplus/view/analysis/OplusWindowNode;->mCoverRect:Landroid/graphics/Rect;

    .line 62
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lcom/oplus/view/analysis/OplusWindowNode;->mDecorRect:Landroid/graphics/Rect;

    .line 63
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/oplus/view/analysis/OplusWindowNode;->mPackageName:Ljava/lang/String;

    .line 64
    iput-object v2, v0, Lcom/oplus/view/analysis/OplusWindowNode;->mClassName:Ljava/lang/String;

    .line 65
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/oplus/view/analysis/OplusWindowNode;->mTimeSpend:J

    .line 66
    const/4 v2, 0x0

    iput v2, v0, Lcom/oplus/view/analysis/OplusWindowNode;->mSurfaceLayer:I

    .line 67
    iput-boolean v2, v0, Lcom/oplus/view/analysis/OplusWindowNode;->mIsStatusBar:Z

    .line 68
    iput-boolean v2, v0, Lcom/oplus/view/analysis/OplusWindowNode;->mIsNavigationBar:Z

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 75
    .local v2, "timeStart":J
    iget-object v4, v0, Lcom/oplus/view/analysis/OplusWindowNode;->mDecorRect:Landroid/graphics/Rect;

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;Z)V

    .line 76
    instance-of v4, v1, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    .line 77
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .local v10, "coverContents":Ljava/util/List;, "Ljava/util/List<Landroid/view/OplusLongshotViewContent;>;"
    new-instance v6, Landroid/view/OplusLongshotViewUtils;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v6, v4}, Landroid/view/OplusLongshotViewUtils;-><init>(Landroid/content/Context;)V

    .line 79
    .local v6, "utils":Landroid/view/OplusLongshotViewUtils;
    const/4 v7, 0x1

    move-object v8, v1

    check-cast v8, Landroid/view/ViewGroup;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-virtual/range {v6 .. v14}, Landroid/view/OplusLongshotViewUtils;->findCoverRect(ILandroid/view/ViewGroup;Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/graphics/Rect;Landroid/view/OplusLongshotViewContent;Z)V

    .line 80
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/OplusLongshotViewContent;

    .line 81
    .local v7, "coverContent":Landroid/view/OplusLongshotViewContent;
    invoke-virtual {v7}, Landroid/view/OplusLongshotViewContent;->getView()Landroid/view/View;

    move-result-object v8

    .line 82
    .local v8, "coverView":Landroid/view/View;
    iget-object v9, v0, Lcom/oplus/view/analysis/OplusWindowNode;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v8, v9, v5}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;Z)V

    .line 83
    iget-object v9, v0, Lcom/oplus/view/analysis/OplusWindowNode;->mCoverRect:Landroid/graphics/Rect;

    iget-object v11, v0, Lcom/oplus/view/analysis/OplusWindowNode;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v9, v11}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 84
    .end local v7    # "coverContent":Landroid/view/OplusLongshotViewContent;
    .end local v8    # "coverView":Landroid/view/View;
    goto :goto_0

    .line 86
    .end local v6    # "utils":Landroid/view/OplusLongshotViewUtils;
    .end local v10    # "coverContents":Ljava/util/List;, "Ljava/util/List<Landroid/view/OplusLongshotViewContent;>;"
    :cond_0
    iget-object v4, v0, Lcom/oplus/view/analysis/OplusWindowNode;->mCoverRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 87
    iget-object v4, v0, Lcom/oplus/view/analysis/OplusWindowNode;->mCoverRect:Landroid/graphics/Rect;

    iget-object v5, v0, Lcom/oplus/view/analysis/OplusWindowNode;->mDecorRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 89
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/oplus/view/analysis/OplusWindowNode;->mPackageName:Ljava/lang/String;

    .line 90
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/oplus/view/analysis/OplusWindowNode;->mClassName:Ljava/lang/String;

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iput-wide v4, v0, Lcom/oplus/view/analysis/OplusWindowNode;->mTimeSpend:J

    .line 92
    move/from16 v4, p2

    iput-boolean v4, v0, Lcom/oplus/view/analysis/OplusWindowNode;->mIsStatusBar:Z

    .line 93
    move/from16 v5, p3

    iput-boolean v5, v0, Lcom/oplus/view/analysis/OplusWindowNode;->mIsNavigationBar:Z

    .line 94
    return-void
.end method

.method private readString(Landroid/os/Parcel;)Ljava/lang/String;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 225
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private writeString(Landroid/os/Parcel;Ljava/lang/String;)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "s"    # Ljava/lang/String;

    .line 213
    if-eqz p2, :cond_0

    .line 214
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 217
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    :goto_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/oplus/view/analysis/OplusWindowNode;->mClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverRect()Landroid/graphics/Rect;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/oplus/view/analysis/OplusWindowNode;->mCoverRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getDecorRect()Landroid/graphics/Rect;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/oplus/view/analysis/OplusWindowNode;->mDecorRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/oplus/view/analysis/OplusWindowNode;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getSurfaceLayer()I
    .locals 1

    .line 186
    iget v0, p0, Lcom/oplus/view/analysis/OplusWindowNode;->mSurfaceLayer:I

    return v0
.end method

.method public isNavigationBar()Z
    .locals 1

    .line 202
    iget-boolean v0, p0, Lcom/oplus/view/analysis/OplusWindowNode;->mIsNavigationBar:Z

    return v0
.end method

.method public isStatusBar()Z
    .locals 1

    .line 194
    iget-boolean v0, p0, Lcom/oplus/view/analysis/OplusWindowNode;->mIsStatusBar:Z

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .line 159
    iget-object v0, p0, Lcom/oplus/view/analysis/OplusWindowNode;->mDecorRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->readFromParcel(Landroid/os/Parcel;)V

    .line 160
    iget-object v0, p0, Lcom/oplus/view/analysis/OplusWindowNode;->mCoverRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->readFromParcel(Landroid/os/Parcel;)V

    .line 161
    invoke-direct {p0, p1}, Lcom/oplus/view/analysis/OplusWindowNode;->readString(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/view/analysis/OplusWindowNode;->mPackageName:Ljava/lang/String;

    .line 162
    invoke-direct {p0, p1}, Lcom/oplus/view/analysis/OplusWindowNode;->readString(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/view/analysis/OplusWindowNode;->mClassName:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/view/analysis/OplusWindowNode;->mTimeSpend:J

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/view/analysis/OplusWindowNode;->mSurfaceLayer:I

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/oplus/view/analysis/OplusWindowNode;->mIsStatusBar:Z

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v2, v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/oplus/view/analysis/OplusWindowNode;->mIsNavigationBar:Z

    .line 167
    return-void
.end method

.method public setNavigationBar(Z)V
    .locals 0
    .param p1, "value"    # Z

    .line 206
    iput-boolean p1, p0, Lcom/oplus/view/analysis/OplusWindowNode;->mIsNavigationBar:Z

    .line 207
    return-void
.end method

.method public setStatusBar(Z)V
    .locals 0
    .param p1, "value"    # Z

    .line 198
    iput-boolean p1, p0, Lcom/oplus/view/analysis/OplusWindowNode;->mIsStatusBar:Z

    .line 199
    return-void
.end method

.method public setSurfaceLayer(I)V
    .locals 0
    .param p1, "surfaceLayer"    # I

    .line 190
    iput p1, p0, Lcom/oplus/view/analysis/OplusWindowNode;->mSurfaceLayer:I

    .line 191
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "Window["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-boolean v1, p0, Lcom/oplus/view/analysis/OplusWindowNode;->mIsStatusBar:Z

    if-eqz v1, :cond_0

    .line 108
    const-string v1, "StatusBar]["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 109
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/view/analysis/OplusWindowNode;->mIsNavigationBar:Z

    if-eqz v1, :cond_1

    .line 110
    const-string v1, "NavigationBar]["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/oplus/view/analysis/OplusWindowNode;->mPackageName:Ljava/lang/String;

    const-string v2, ":"

    if-eqz v1, :cond_2

    .line 113
    const-string v1, "package="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v1, p0, Lcom/oplus/view/analysis/OplusWindowNode;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :cond_2
    iget-object v1, p0, Lcom/oplus/view/analysis/OplusWindowNode;->mClassName:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 118
    const-string v1, "class="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v1, p0, Lcom/oplus/view/analysis/OplusWindowNode;->mClassName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :cond_3
    const-string v1, "decor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object v1, p0, Lcom/oplus/view/analysis/OplusWindowNode;->mDecorRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, "cover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v1, p0, Lcom/oplus/view/analysis/OplusWindowNode;->mCoverRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ":spend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-wide v1, p0, Lcom/oplus/view/analysis/OplusWindowNode;->mTimeSpend:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 139
    iget-object v0, p0, Lcom/oplus/view/analysis/OplusWindowNode;->mDecorRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 140
    iget-object v0, p0, Lcom/oplus/view/analysis/OplusWindowNode;->mCoverRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 141
    iget-object v0, p0, Lcom/oplus/view/analysis/OplusWindowNode;->mPackageName:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/oplus/view/analysis/OplusWindowNode;->writeString(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/oplus/view/analysis/OplusWindowNode;->mClassName:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/oplus/view/analysis/OplusWindowNode;->writeString(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 143
    iget-wide v0, p0, Lcom/oplus/view/analysis/OplusWindowNode;->mTimeSpend:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 144
    iget v0, p0, Lcom/oplus/view/analysis/OplusWindowNode;->mSurfaceLayer:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    iget-boolean v0, p0, Lcom/oplus/view/analysis/OplusWindowNode;->mIsStatusBar:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    iget-boolean v0, p0, Lcom/oplus/view/analysis/OplusWindowNode;->mIsNavigationBar:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    return-void
.end method
