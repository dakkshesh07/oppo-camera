.class public final Lcom/oplus/util/OplusProcDependData$ProcItem;
.super Ljava/lang/Object;
.source "OplusProcDependData.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/util/OplusProcDependData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProcItem"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/util/OplusProcDependData$ProcItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public packageName:Ljava/lang/String;

.field public pid:I

.field public processName:Ljava/lang/String;

.field public uid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 106
    new-instance v0, Lcom/oplus/util/OplusProcDependData$ProcItem$1;

    invoke-direct {v0}, Lcom/oplus/util/OplusProcDependData$ProcItem$1;-><init>()V

    sput-object v0, Lcom/oplus/util/OplusProcDependData$ProcItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/util/OplusProcDependData$ProcItem;->pid:I

    .line 117
    iput v0, p0, Lcom/oplus/util/OplusProcDependData$ProcItem;->uid:I

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/util/OplusProcDependData$ProcItem;->processName:Ljava/lang/String;

    .line 119
    iput-object v0, p0, Lcom/oplus/util/OplusProcDependData$ProcItem;->packageName:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "uid"    # I
    .param p2, "pid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "processName"    # Ljava/lang/String;

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/util/OplusProcDependData$ProcItem;->pid:I

    .line 117
    iput v0, p0, Lcom/oplus/util/OplusProcDependData$ProcItem;->uid:I

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/util/OplusProcDependData$ProcItem;->processName:Ljava/lang/String;

    .line 119
    iput-object v0, p0, Lcom/oplus/util/OplusProcDependData$ProcItem;->packageName:Ljava/lang/String;

    .line 126
    iput p2, p0, Lcom/oplus/util/OplusProcDependData$ProcItem;->pid:I

    .line 127
    iput p1, p0, Lcom/oplus/util/OplusProcDependData$ProcItem;->uid:I

    .line 128
    iput-object p4, p0, Lcom/oplus/util/OplusProcDependData$ProcItem;->processName:Ljava/lang/String;

    .line 129
    iput-object p3, p0, Lcom/oplus/util/OplusProcDependData$ProcItem;->packageName:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/util/OplusProcDependData$ProcItem;->pid:I

    .line 117
    iput v0, p0, Lcom/oplus/util/OplusProcDependData$ProcItem;->uid:I

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/util/OplusProcDependData$ProcItem;->processName:Ljava/lang/String;

    .line 119
    iput-object v0, p0, Lcom/oplus/util/OplusProcDependData$ProcItem;->packageName:Ljava/lang/String;

    .line 133
    invoke-virtual {p0, p1}, Lcom/oplus/util/OplusProcDependData$ProcItem;->readFromParcel(Landroid/os/Parcel;)V

    .line 134
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 164
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 148
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 149
    return v0

    .line 151
    :cond_0
    instance-of v1, p1, Lcom/oplus/util/OplusProcDependData$ProcItem;

    if-eqz v1, :cond_3

    .line 152
    iget v1, p0, Lcom/oplus/util/OplusProcDependData$ProcItem;->pid:I

    move-object v2, p1

    check-cast v2, Lcom/oplus/util/OplusProcDependData$ProcItem;

    iget v2, v2, Lcom/oplus/util/OplusProcDependData$ProcItem;->pid:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/oplus/util/OplusProcDependData$ProcItem;->uid:I

    move-object v2, p1

    check-cast v2, Lcom/oplus/util/OplusProcDependData$ProcItem;

    iget v2, v2, Lcom/oplus/util/OplusProcDependData$ProcItem;->uid:I

    if-ne v1, v2, :cond_1

    .line 153
    return v3

    .line 155
    :cond_1
    iget-object v1, p0, Lcom/oplus/util/OplusProcDependData$ProcItem;->packageName:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/oplus/util/OplusProcDependData$ProcItem;

    iget-object v2, v2, Lcom/oplus/util/OplusProcDependData$ProcItem;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/util/OplusProcDependData$ProcItem;->processName:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/oplus/util/OplusProcDependData$ProcItem;

    iget-object v2, v2, Lcom/oplus/util/OplusProcDependData$ProcItem;->processName:Ljava/lang/String;

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    nop

    .line 155
    :goto_0
    return v0

    .line 159
    :cond_3
    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/util/OplusProcDependData$ProcItem;->pid:I

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/util/OplusProcDependData$ProcItem;->uid:I

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/util/OplusProcDependData$ProcItem;->processName:Ljava/lang/String;

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/util/OplusProcDependData$ProcItem;->packageName:Ljava/lang/String;

    .line 186
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .local v0, "builder":Ljava/lang/StringBuilder;
    iget v1, p0, Lcom/oplus/util/OplusProcDependData$ProcItem;->pid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oplus/util/OplusProcDependData$ProcItem;->uid:I

    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/util/OplusProcDependData$ProcItem;->packageName:Ljava/lang/String;

    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/util/OplusProcDependData$ProcItem;->processName:Ljava/lang/String;

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 169
    iget v0, p0, Lcom/oplus/util/OplusProcDependData$ProcItem;->pid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    iget v0, p0, Lcom/oplus/util/OplusProcDependData$ProcItem;->uid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    iget-object v0, p0, Lcom/oplus/util/OplusProcDependData$ProcItem;->processName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/oplus/util/OplusProcDependData$ProcItem;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    return-void
.end method
