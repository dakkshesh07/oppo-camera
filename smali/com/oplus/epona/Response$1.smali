.class final Lcom/oplus/epona/Response$1;
.super Ljava/lang/Object;
.source "Response.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/epona/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/epona/Response;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/oplus/epona/Response;
    .locals 2

    .line 17
    new-instance v0, Lcom/oplus/epona/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/oplus/epona/Response;-><init>(Landroid/os/Parcel;Lcom/oplus/epona/Response$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/oplus/epona/Response;
    .locals 0

    .line 22
    new-array p1, p1, [Lcom/oplus/epona/Response;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/epona/Response$1;->a(Landroid/os/Parcel;)Lcom/oplus/epona/Response;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/epona/Response$1;->a(I)[Lcom/oplus/epona/Response;

    move-result-object p1

    return-object p1
.end method
