.class public Lcom/oplus/screenshot/OplusLongshotDump;
.super Ljava/lang/Object;
.source "OplusLongshotDump.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/screenshot/OplusLongshotDump;",
            ">;"
        }
    .end annotation
.end field

.field public static final DBG:Z

.field public static final JSON_POSTFIX_LIST:Ljava/lang/String; = "_list"

.field public static final JSON_POSTFIX_RECT:Ljava/lang/String; = "_rect"

.field public static final JSON_PREFIX_CHILD:Ljava/lang/String; = "child_"

.field public static final JSON_PREFIX_PARENT:Ljava/lang/String; = "parent_"

.field public static final JSON_PREFIX_SCROLL:Ljava/lang/String; = "scroll_"

.field public static final JSON_PREFIX_WINDOW:Ljava/lang/String; = "window_"

.field public static final TAG:Ljava/lang/String; = "LongshotDump"


# instance fields
.field private mComponent:Lcom/oplus/screenshot/OplusLongshotComponentName;

.field private mDumpCount:I

.field private mScrollCount:I

.field private mScrollRect:Landroid/graphics/Rect;

.field private mSpendCalc:J

.field private mSpendDump:J

.field private mSpendPack:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    const-string v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/screenshot/OplusLongshotDump;->DBG:Z

    .line 44
    new-instance v0, Lcom/oplus/screenshot/OplusLongshotDump$1;

    invoke-direct {v0}, Lcom/oplus/screenshot/OplusLongshotDump$1;-><init>()V

    sput-object v0, Lcom/oplus/screenshot/OplusLongshotDump;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/screenshot/OplusLongshotDump;->mScrollRect:Landroid/graphics/Rect;

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/screenshot/OplusLongshotDump;->mComponent:Lcom/oplus/screenshot/OplusLongshotComponentName;

    .line 75
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oplus/screenshot/OplusLongshotDump;->mSpendDump:J

    .line 76
    iput-wide v0, p0, Lcom/oplus/screenshot/OplusLongshotDump;->mSpendCalc:J

    .line 77
    iput-wide v0, p0, Lcom/oplus/screenshot/OplusLongshotDump;->mSpendPack:J

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/screenshot/OplusLongshotDump;->mDumpCount:I

    .line 79
    iput v0, p0, Lcom/oplus/screenshot/OplusLongshotDump;->mScrollCount:I

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/screenshot/OplusLongshotDump;->mScrollRect:Landroid/graphics/Rect;

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/screenshot/OplusLongshotDump;->mComponent:Lcom/oplus/screenshot/OplusLongshotComponentName;

    .line 75
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oplus/screenshot/OplusLongshotDump;->mSpendDump:J

    .line 76
    iput-wide v0, p0, Lcom/oplus/screenshot/OplusLongshotDump;->mSpendCalc:J

    .line 77
    iput-wide v0, p0, Lcom/oplus/screenshot/OplusLongshotDump;->mSpendPack:J

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/screenshot/OplusLongshotDump;->mDumpCount:I

    .line 79
    iput v0, p0, Lcom/oplus/screenshot/OplusLongshotDump;->mScrollCount:I

    .line 67
    invoke-virtual {p0, p1}, Lcom/oplus/screenshot/OplusLongshotDump;->readFromParcel(Landroid/os/Parcel;)V

    .line 68
    return-void
.end method

.method private readComponent(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/oplus/screenshot/OplusLongshotDump;->mComponent:Lcom/oplus/screenshot/OplusLongshotComponentName;

    invoke-virtual {v0, p1}, Lcom/oplus/screenshot/OplusLongshotComponentName;->readFromParcel(Landroid/os/Parcel;)V

    .line 190
    :cond_0
    return-void
.end method

.method private writeComponent(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 178
    iget-object v0, p0, Lcom/oplus/screenshot/OplusLongshotDump;->mComponent:Lcom/oplus/screenshot/OplusLongshotComponentName;

    if-eqz v0, :cond_0

    .line 179
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    iget-object v0, p0, Lcom/oplus/screenshot/OplusLongshotDump;->mComponent:Lcom/oplus/screenshot/OplusLongshotComponentName;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/screenshot/OplusLongshotComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 182
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    :goto_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public getDumpCount()I
    .locals 1

    .line 171
    iget v0, p0, Lcom/oplus/screenshot/OplusLongshotDump;->mDumpCount:I

    return v0
.end method

.method public getTotalSpend()J
    .locals 4

    .line 167
    iget-wide v0, p0, Lcom/oplus/screenshot/OplusLongshotDump;->mSpendDump:J

    iget-wide v2, p0, Lcom/oplus/screenshot/OplusLongshotDump;->mSpendCalc:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/oplus/screenshot/OplusLongshotDump;->mSpendPack:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 130
    iget-object v0, p0, Lcom/oplus/screenshot/OplusLongshotDump;->mScrollRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->readFromParcel(Landroid/os/Parcel;)V

    .line 131
    invoke-direct {p0, p1}, Lcom/oplus/screenshot/OplusLongshotDump;->readComponent(Landroid/os/Parcel;)V

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/screenshot/OplusLongshotDump;->mSpendDump:J

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/screenshot/OplusLongshotDump;->mSpendCalc:J

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/screenshot/OplusLongshotDump;->mSpendPack:J

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/screenshot/OplusLongshotDump;->mDumpCount:I

    .line 136
    return-void
.end method

.method public setDumpCount(I)V
    .locals 0
    .param p1, "dumpCount"    # I

    .line 159
    iput p1, p0, Lcom/oplus/screenshot/OplusLongshotDump;->mDumpCount:I

    .line 160
    return-void
.end method

.method public setScrollComponent(Lcom/oplus/screenshot/OplusLongshotComponentName;)V
    .locals 0
    .param p1, "component"    # Lcom/oplus/screenshot/OplusLongshotComponentName;

    .line 143
    iput-object p1, p0, Lcom/oplus/screenshot/OplusLongshotDump;->mComponent:Lcom/oplus/screenshot/OplusLongshotComponentName;

    .line 144
    return-void
.end method

.method public setScrollCount(I)V
    .locals 0
    .param p1, "scrollCount"    # I

    .line 163
    iput p1, p0, Lcom/oplus/screenshot/OplusLongshotDump;->mScrollCount:I

    .line 164
    return-void
.end method

.method public setScrollRect(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 139
    iget-object v0, p0, Lcom/oplus/screenshot/OplusLongshotDump;->mScrollRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 140
    return-void
.end method

.method public setSpendCalc(J)V
    .locals 0
    .param p1, "spendCalc"    # J

    .line 151
    iput-wide p1, p0, Lcom/oplus/screenshot/OplusLongshotDump;->mSpendCalc:J

    .line 152
    return-void
.end method

.method public setSpendDump(J)V
    .locals 0
    .param p1, "spendDump"    # J

    .line 147
    iput-wide p1, p0, Lcom/oplus/screenshot/OplusLongshotDump;->mSpendDump:J

    .line 148
    return-void
.end method

.method public setSpendPack(J)V
    .locals 0
    .param p1, "spendPack"    # J

    .line 155
    iput-wide p1, p0, Lcom/oplus/screenshot/OplusLongshotDump;->mSpendPack:J

    .line 156
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "[rect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lcom/oplus/screenshot/OplusLongshotDump;->mScrollRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v1, p0, Lcom/oplus/screenshot/OplusLongshotDump;->mComponent:Lcom/oplus/screenshot/OplusLongshotComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, ":dump="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-wide v1, p0, Lcom/oplus/screenshot/OplusLongshotDump;->mSpendDump:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ":calc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-wide v1, p0, Lcom/oplus/screenshot/OplusLongshotDump;->mSpendCalc:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ":pack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-wide v1, p0, Lcom/oplus/screenshot/OplusLongshotDump;->mSpendPack:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, ":dumpCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget v1, p0, Lcom/oplus/screenshot/OplusLongshotDump;->mDumpCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, ":scrollCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget v1, p0, Lcom/oplus/screenshot/OplusLongshotDump;->mScrollCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 112
    iget-object v0, p0, Lcom/oplus/screenshot/OplusLongshotDump;->mScrollRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/oplus/screenshot/OplusLongshotDump;->writeComponent(Landroid/os/Parcel;I)V

    .line 114
    iget-wide v0, p0, Lcom/oplus/screenshot/OplusLongshotDump;->mSpendDump:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 115
    iget-wide v0, p0, Lcom/oplus/screenshot/OplusLongshotDump;->mSpendCalc:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 116
    iget-wide v0, p0, Lcom/oplus/screenshot/OplusLongshotDump;->mSpendPack:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 117
    iget v0, p0, Lcom/oplus/screenshot/OplusLongshotDump;->mDumpCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    return-void
.end method
