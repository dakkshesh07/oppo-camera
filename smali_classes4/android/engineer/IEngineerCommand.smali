.class public Landroid/engineer/IEngineerCommand;
.super Ljava/lang/Object;
.source "IEngineerCommand.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/engineer/IEngineerCommand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCommand:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Landroid/engineer/IEngineerCommand$1;

    invoke-direct {v0}, Landroid/engineer/IEngineerCommand$1;-><init>()V

    sput-object v0, Landroid/engineer/IEngineerCommand;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/engineer/IEngineerCommand;->mCommand:[Ljava/lang/String;

    .line 37
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 0
    .param p1, "command"    # [Ljava/lang/String;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Landroid/engineer/IEngineerCommand;->mCommand:[Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public getCommand()[Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Landroid/engineer/IEngineerCommand;->mCommand:[Ljava/lang/String;

    return-object v0
.end method

.method public setCommand([Ljava/lang/String;)V
    .locals 0
    .param p1, "command"    # [Ljava/lang/String;

    .line 28
    iput-object p1, p0, Landroid/engineer/IEngineerCommand;->mCommand:[Ljava/lang/String;

    .line 29
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 46
    iget-object v0, p0, Landroid/engineer/IEngineerCommand;->mCommand:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 47
    return-void
.end method
