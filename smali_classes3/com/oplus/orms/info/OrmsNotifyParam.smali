.class public Lcom/oplus/orms/info/OrmsNotifyParam;
.super Ljava/lang/Object;
.source "OrmsNotifyParam.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/orms/info/OrmsNotifyParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public msgSrc:I

.field public msgType:I

.field public param1:I

.field public param2:I

.field public param3:I

.field public param4:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/oplus/orms/info/OrmsNotifyParam$1;

    invoke-direct {v0}, Lcom/oplus/orms/info/OrmsNotifyParam$1;-><init>()V

    sput-object v0, Lcom/oplus/orms/info/OrmsNotifyParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/orms/info/OrmsNotifyParam;->msgSrc:I

    .line 38
    iput v0, p0, Lcom/oplus/orms/info/OrmsNotifyParam;->msgType:I

    .line 39
    iput v0, p0, Lcom/oplus/orms/info/OrmsNotifyParam;->param1:I

    .line 40
    iput v0, p0, Lcom/oplus/orms/info/OrmsNotifyParam;->param2:I

    .line 41
    iput v0, p0, Lcom/oplus/orms/info/OrmsNotifyParam;->param3:I

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/orms/info/OrmsNotifyParam;->param4:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .param p1, "msgSrc"    # I
    .param p2, "msgType"    # I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/orms/info/OrmsNotifyParam;->msgSrc:I

    .line 38
    iput v0, p0, Lcom/oplus/orms/info/OrmsNotifyParam;->msgType:I

    .line 39
    iput v0, p0, Lcom/oplus/orms/info/OrmsNotifyParam;->param1:I

    .line 40
    iput v0, p0, Lcom/oplus/orms/info/OrmsNotifyParam;->param2:I

    .line 41
    iput v0, p0, Lcom/oplus/orms/info/OrmsNotifyParam;->param3:I

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/orms/info/OrmsNotifyParam;->param4:Ljava/lang/String;

    .line 49
    iput p1, p0, Lcom/oplus/orms/info/OrmsNotifyParam;->msgSrc:I

    .line 50
    iput p2, p0, Lcom/oplus/orms/info/OrmsNotifyParam;->msgType:I

    .line 51
    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;)V
    .locals 1
    .param p1, "msgSrc"    # I
    .param p2, "msgType"    # I
    .param p3, "param1"    # I
    .param p4, "param2"    # I
    .param p5, "param3"    # I
    .param p6, "param4"    # Ljava/lang/String;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/orms/info/OrmsNotifyParam;->msgSrc:I

    .line 38
    iput v0, p0, Lcom/oplus/orms/info/OrmsNotifyParam;->msgType:I

    .line 39
    iput v0, p0, Lcom/oplus/orms/info/OrmsNotifyParam;->param1:I

    .line 40
    iput v0, p0, Lcom/oplus/orms/info/OrmsNotifyParam;->param2:I

    .line 41
    iput v0, p0, Lcom/oplus/orms/info/OrmsNotifyParam;->param3:I

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/orms/info/OrmsNotifyParam;->param4:Ljava/lang/String;

    .line 54
    iput p1, p0, Lcom/oplus/orms/info/OrmsNotifyParam;->msgSrc:I

    .line 55
    iput p2, p0, Lcom/oplus/orms/info/OrmsNotifyParam;->msgType:I

    .line 56
    iput p3, p0, Lcom/oplus/orms/info/OrmsNotifyParam;->param1:I

    .line 57
    iput p4, p0, Lcom/oplus/orms/info/OrmsNotifyParam;->param2:I

    .line 58
    iput p5, p0, Lcom/oplus/orms/info/OrmsNotifyParam;->param3:I

    .line 59
    iput-object p6, p0, Lcom/oplus/orms/info/OrmsNotifyParam;->param4:Ljava/lang/String;

    .line 60
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/orms/info/OrmsNotifyParam;->msgSrc:I

    .line 38
    iput v0, p0, Lcom/oplus/orms/info/OrmsNotifyParam;->msgType:I

    .line 39
    iput v0, p0, Lcom/oplus/orms/info/OrmsNotifyParam;->param1:I

    .line 40
    iput v0, p0, Lcom/oplus/orms/info/OrmsNotifyParam;->param2:I

    .line 41
    iput v0, p0, Lcom/oplus/orms/info/OrmsNotifyParam;->param3:I

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/orms/info/OrmsNotifyParam;->param4:Ljava/lang/String;

    .line 63
    invoke-virtual {p0, p1}, Lcom/oplus/orms/info/OrmsNotifyParam;->readFromParcel(Landroid/os/Parcel;)V

    .line 64
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 77
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/orms/info/OrmsNotifyParam;->msgSrc:I

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/orms/info/OrmsNotifyParam;->msgType:I

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/orms/info/OrmsNotifyParam;->param1:I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/orms/info/OrmsNotifyParam;->param2:I

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/orms/info/OrmsNotifyParam;->param3:I

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/orms/info/OrmsNotifyParam;->param4:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OrmsNotifyParam{msgSrc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/orms/info/OrmsNotifyParam;->msgSrc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msgType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/orms/info/OrmsNotifyParam;->msgType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", param1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/orms/info/OrmsNotifyParam;->param1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", param2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/orms/info/OrmsNotifyParam;->param2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", param3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/orms/info/OrmsNotifyParam;->param3:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", param4=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/orms/info/OrmsNotifyParam;->param4:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 68
    iget v0, p0, Lcom/oplus/orms/info/OrmsNotifyParam;->msgSrc:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    iget v0, p0, Lcom/oplus/orms/info/OrmsNotifyParam;->msgType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    iget v0, p0, Lcom/oplus/orms/info/OrmsNotifyParam;->param1:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget v0, p0, Lcom/oplus/orms/info/OrmsNotifyParam;->param2:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget v0, p0, Lcom/oplus/orms/info/OrmsNotifyParam;->param3:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget-object v0, p0, Lcom/oplus/orms/info/OrmsNotifyParam;->param4:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    return-void
.end method
