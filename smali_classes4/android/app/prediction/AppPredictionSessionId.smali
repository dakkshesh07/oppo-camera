.class public final Landroid/app/prediction/AppPredictionSessionId;
.super Ljava/lang/Object;
.source "AppPredictionSessionId.java"

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
            "Landroid/app/prediction/AppPredictionSessionId;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mId:Ljava/lang/String;

.field private final mUserId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 90
    new-instance v0, Landroid/app/prediction/AppPredictionSessionId$1;

    invoke-direct {v0}, Landroid/app/prediction/AppPredictionSessionId$1;-><init>()V

    sput-object v0, Landroid/app/prediction/AppPredictionSessionId;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "p"    # Landroid/os/Parcel;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/prediction/AppPredictionSessionId;->mId:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/prediction/AppPredictionSessionId;->mUserId:I

    .line 52
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/app/prediction/AppPredictionSessionId$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/app/prediction/AppPredictionSessionId$1;

    .line 34
    invoke-direct {p0, p1}, Landroid/app/prediction/AppPredictionSessionId;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Landroid/app/prediction/AppPredictionSessionId;->mId:Ljava/lang/String;

    .line 46
    iput p2, p0, Landroid/app/prediction/AppPredictionSessionId;->mUserId:I

    .line 47
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 65
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/app/prediction/AppPredictionSessionId;

    .line 66
    .local v0, "other":Landroid/app/prediction/AppPredictionSessionId;
    iget-object v2, p0, Landroid/app/prediction/AppPredictionSessionId;->mId:Ljava/lang/String;

    iget-object v3, v0, Landroid/app/prediction/AppPredictionSessionId;->mId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Landroid/app/prediction/AppPredictionSessionId;->mUserId:I

    iget v3, v0, Landroid/app/prediction/AppPredictionSessionId;->mUserId:I

    if-ne v2, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public getUserId()I
    .locals 1

    .line 58
    iget v0, p0, Landroid/app/prediction/AppPredictionSessionId;->mUserId:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 76
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroid/app/prediction/AppPredictionSessionId;->mId:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroid/app/prediction/AppPredictionSessionId;->mUserId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/app/prediction/AppPredictionSessionId;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/prediction/AppPredictionSessionId;->mUserId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 86
    iget-object v0, p0, Landroid/app/prediction/AppPredictionSessionId;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    iget v0, p0, Landroid/app/prediction/AppPredictionSessionId;->mUserId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    return-void
.end method
