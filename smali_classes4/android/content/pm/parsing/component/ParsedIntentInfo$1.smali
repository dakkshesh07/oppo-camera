.class Landroid/content/pm/parsing/component/ParsedIntentInfo$1;
.super Ljava/lang/Object;
.source "ParsedIntentInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/parsing/component/ParsedIntentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/content/pm/parsing/component/ParsedIntentInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/content/pm/parsing/component/ParsedIntentInfo;
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 175
    new-instance v0, Landroid/content/pm/parsing/component/ParsedIntentInfo;

    invoke-direct {v0, p1}, Landroid/content/pm/parsing/component/ParsedIntentInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 172
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/component/ParsedIntentInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/content/pm/parsing/component/ParsedIntentInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/content/pm/parsing/component/ParsedIntentInfo;
    .locals 1
    .param p1, "size"    # I

    .line 180
    new-array v0, p1, [Landroid/content/pm/parsing/component/ParsedIntentInfo;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 172
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/component/ParsedIntentInfo$1;->newArray(I)[Landroid/content/pm/parsing/component/ParsedIntentInfo;

    move-result-object p1

    return-object p1
.end method
