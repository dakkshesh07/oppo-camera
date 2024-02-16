.class public final Landroid/hardware/hdmi/HdmiPortInfo;
.super Ljava/lang/Object;
.source "HdmiPortInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/hdmi/HdmiPortInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PORT_INPUT:I = 0x0

.field public static final PORT_OUTPUT:I = 0x1


# instance fields
.field private final mAddress:I

.field private final mArcSupported:Z

.field private final mCecSupported:Z

.field private final mId:I

.field private final mMhlSupported:Z

.field private final mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 133
    new-instance v0, Landroid/hardware/hdmi/HdmiPortInfo$1;

    invoke-direct {v0}, Landroid/hardware/hdmi/HdmiPortInfo$1;-><init>()V

    sput-object v0, Landroid/hardware/hdmi/HdmiPortInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIZZZ)V
    .locals 0
    .param p1, "id"    # I
    .param p2, "type"    # I
    .param p3, "address"    # I
    .param p4, "cec"    # Z
    .param p5, "mhl"    # Z
    .param p6, "arc"    # Z

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Landroid/hardware/hdmi/HdmiPortInfo;->mId:I

    .line 59
    iput p2, p0, Landroid/hardware/hdmi/HdmiPortInfo;->mType:I

    .line 60
    iput p3, p0, Landroid/hardware/hdmi/HdmiPortInfo;->mAddress:I

    .line 61
    iput-boolean p4, p0, Landroid/hardware/hdmi/HdmiPortInfo;->mCecSupported:Z

    .line 62
    iput-boolean p6, p0, Landroid/hardware/hdmi/HdmiPortInfo;->mArcSupported:Z

    .line 63
    iput-boolean p5, p0, Landroid/hardware/hdmi/HdmiPortInfo;->mMhlSupported:Z

    .line 64
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 186
    instance-of v0, p1, Landroid/hardware/hdmi/HdmiPortInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 187
    return v1

    .line 189
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/hardware/hdmi/HdmiPortInfo;

    .line 190
    .local v0, "other":Landroid/hardware/hdmi/HdmiPortInfo;
    iget v2, p0, Landroid/hardware/hdmi/HdmiPortInfo;->mId:I

    iget v3, v0, Landroid/hardware/hdmi/HdmiPortInfo;->mId:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/hardware/hdmi/HdmiPortInfo;->mType:I

    iget v3, v0, Landroid/hardware/hdmi/HdmiPortInfo;->mType:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/hardware/hdmi/HdmiPortInfo;->mAddress:I

    iget v3, v0, Landroid/hardware/hdmi/HdmiPortInfo;->mAddress:I

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Landroid/hardware/hdmi/HdmiPortInfo;->mCecSupported:Z

    iget-boolean v3, v0, Landroid/hardware/hdmi/HdmiPortInfo;->mCecSupported:Z

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Landroid/hardware/hdmi/HdmiPortInfo;->mArcSupported:Z

    iget-boolean v3, v0, Landroid/hardware/hdmi/HdmiPortInfo;->mArcSupported:Z

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Landroid/hardware/hdmi/HdmiPortInfo;->mMhlSupported:Z

    iget-boolean v3, v0, Landroid/hardware/hdmi/HdmiPortInfo;->mMhlSupported:Z

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAddress()I
    .locals 1

    .line 90
    iget v0, p0, Landroid/hardware/hdmi/HdmiPortInfo;->mAddress:I

    return v0
.end method

.method public getId()I
    .locals 1

    .line 72
    iget v0, p0, Landroid/hardware/hdmi/HdmiPortInfo;->mId:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 81
    iget v0, p0, Landroid/hardware/hdmi/HdmiPortInfo;->mType:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 197
    iget v0, p0, Landroid/hardware/hdmi/HdmiPortInfo;->mId:I

    return v0
.end method

.method public isArcSupported()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Landroid/hardware/hdmi/HdmiPortInfo;->mArcSupported:Z

    return v0
.end method

.method public isCecSupported()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Landroid/hardware/hdmi/HdmiPortInfo;->mCecSupported:Z

    return v0
.end method

.method public isMhlSupported()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Landroid/hardware/hdmi/HdmiPortInfo;->mMhlSupported:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 174
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 175
    .local v0, "s":Ljava/lang/StringBuffer;
    const-string/jumbo v1, "port_id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Landroid/hardware/hdmi/HdmiPortInfo;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 176
    const-string/jumbo v2, "type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Landroid/hardware/hdmi/HdmiPortInfo;->mType:I

    if-nez v2, :cond_0

    const-string v2, "HDMI_IN"

    goto :goto_0

    :cond_0
    const-string v2, "HDMI_OUT"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 177
    const-string v2, "address: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Landroid/hardware/hdmi/HdmiPortInfo;->mAddress:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "0x%04x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 178
    const-string v2, "cec: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v2, p0, Landroid/hardware/hdmi/HdmiPortInfo;->mCecSupported:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 179
    const-string v2, "arc: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v2, p0, Landroid/hardware/hdmi/HdmiPortInfo;->mArcSupported:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 180
    const-string/jumbo v1, "mhl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Landroid/hardware/hdmi/HdmiPortInfo;->mMhlSupported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 163
    iget v0, p0, Landroid/hardware/hdmi/HdmiPortInfo;->mId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    iget v0, p0, Landroid/hardware/hdmi/HdmiPortInfo;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    iget v0, p0, Landroid/hardware/hdmi/HdmiPortInfo;->mAddress:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    iget-boolean v0, p0, Landroid/hardware/hdmi/HdmiPortInfo;->mCecSupported:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    iget-boolean v0, p0, Landroid/hardware/hdmi/HdmiPortInfo;->mArcSupported:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    iget-boolean v0, p0, Landroid/hardware/hdmi/HdmiPortInfo;->mMhlSupported:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    return-void
.end method
