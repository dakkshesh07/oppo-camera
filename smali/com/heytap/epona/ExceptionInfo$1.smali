.class final Lcom/heytap/epona/ExceptionInfo$1;
.super Ljava/lang/Object;
.source "ExceptionInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/epona/ExceptionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/heytap/epona/ExceptionInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/heytap/epona/ExceptionInfo;
    .locals 2

    .line 23
    new-instance v0, Lcom/heytap/epona/ExceptionInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/heytap/epona/ExceptionInfo;-><init>(Landroid/os/Parcel;Lcom/heytap/epona/ExceptionInfo$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/heytap/epona/ExceptionInfo;
    .locals 0

    .line 28
    new-array p1, p1, [Lcom/heytap/epona/ExceptionInfo;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/heytap/epona/ExceptionInfo$1;->a(Landroid/os/Parcel;)Lcom/heytap/epona/ExceptionInfo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/heytap/epona/ExceptionInfo$1;->a(I)[Lcom/heytap/epona/ExceptionInfo;

    move-result-object p1

    return-object p1
.end method
