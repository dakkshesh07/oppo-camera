.class public Lcom/oplus/epona/Response;
.super Ljava/lang/Object;
.source "Response.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final CODE_FAILED:I = -0x1

.field private static final CODE_SUCCESS:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/epona/Response;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXCEPTION_INFO:Ljava/lang/String; = "epona_exception_info"


# instance fields
.field private mBundle:Landroid/os/Bundle;

.field private final mCode:I

.field private final mMessage:Ljava/lang/String;

.field private mParcelableException:Lcom/oplus/epona/ParcelableException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/oplus/epona/Response$1;

    invoke-direct {v0}, Lcom/oplus/epona/Response$1;-><init>()V

    sput-object v0, Lcom/oplus/epona/Response;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/oplus/epona/Response;->mCode:I

    .line 33
    iput-object p2, p0, Lcom/oplus/epona/Response;->mMessage:Ljava/lang/String;

    .line 34
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/oplus/epona/Response;->mBundle:Landroid/os/Bundle;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/epona/Response;->mCode:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/epona/Response;->mMessage:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/epona/Response;->mBundle:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/oplus/epona/Response$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/oplus/epona/Response;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static defaultErrorResponse()Lcom/oplus/epona/Response;
    .locals 3

    .line 85
    new-instance v0, Lcom/oplus/epona/Response;

    const/4 v1, -0x1

    const-string v2, "somethings not yet..."

    invoke-direct {v0, v1, v2}, Lcom/oplus/epona/Response;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static errorResponse(Ljava/lang/Exception;)Lcom/oplus/epona/Response;
    .locals 3

    .line 93
    new-instance v0, Lcom/oplus/epona/Response;

    const/4 v1, -0x1

    const-string v2, "response has exception"

    invoke-direct {v0, v1, v2}, Lcom/oplus/epona/Response;-><init>(ILjava/lang/String;)V

    .line 94
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 95
    new-instance v2, Lcom/oplus/epona/ExceptionInfo;

    invoke-direct {v2, p0}, Lcom/oplus/epona/ExceptionInfo;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "epona_exception_info"

    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 96
    invoke-direct {v0, v1}, Lcom/oplus/epona/Response;->setBundle(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static errorResponse(Ljava/lang/String;)Lcom/oplus/epona/Response;
    .locals 2

    .line 89
    new-instance v0, Lcom/oplus/epona/Response;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p0}, Lcom/oplus/epona/Response;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static newResponse(Landroid/os/Bundle;)Lcom/oplus/epona/Response;
    .locals 3

    .line 79
    new-instance v0, Lcom/oplus/epona/Response;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/oplus/epona/Response;-><init>(ILjava/lang/String;)V

    .line 80
    invoke-direct {v0, p0}, Lcom/oplus/epona/Response;->setBundle(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private setBundle(Landroid/os/Bundle;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/oplus/epona/Response;->mBundle:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public checkThrowable(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V^TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/oplus/epona/Response;->mBundle:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/oplus/epona/Response;->mParcelableException:Lcom/oplus/epona/ParcelableException;

    if-nez v1, :cond_2

    const-string v1, "epona_exception_info"

    .line 106
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 112
    :cond_1
    invoke-static {v0}, Lcom/oplus/epona/ParcelableException;->create(Ljava/lang/Object;)Lcom/oplus/epona/ParcelableException;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/epona/Response;->mParcelableException:Lcom/oplus/epona/ParcelableException;

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/oplus/epona/Response;->mParcelableException:Lcom/oplus/epona/ParcelableException;

    invoke-virtual {v0, p1}, Lcom/oplus/epona/ParcelableException;->maybeRethrow(Ljava/lang/Class;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/oplus/epona/Response;->mBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getCode()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/oplus/epona/Response;->mCode:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/oplus/epona/Response;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccessful()Z
    .locals 2

    .line 119
    iget v0, p0, Lcom/oplus/epona/Response;->mCode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Successful="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/epona/Response;->isSuccessful()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", Message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/epona/Response;->mMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 73
    iget p2, p0, Lcom/oplus/epona/Response;->mCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget-object p2, p0, Lcom/oplus/epona/Response;->mMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-object p2, p0, Lcom/oplus/epona/Response;->mBundle:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
