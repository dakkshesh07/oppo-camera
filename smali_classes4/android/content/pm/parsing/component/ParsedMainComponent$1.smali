.class Landroid/content/pm/parsing/component/ParsedMainComponent$1;
.super Ljava/lang/Object;
.source "ParsedMainComponent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/parsing/component/ParsedMainComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/content/pm/parsing/component/ParsedMainComponent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/content/pm/parsing/component/ParsedMainComponent;
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 108
    new-instance v0, Landroid/content/pm/parsing/component/ParsedMainComponent;

    invoke-direct {v0, p1}, Landroid/content/pm/parsing/component/ParsedMainComponent;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 105
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/component/ParsedMainComponent$1;->createFromParcel(Landroid/os/Parcel;)Landroid/content/pm/parsing/component/ParsedMainComponent;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/content/pm/parsing/component/ParsedMainComponent;
    .locals 1
    .param p1, "size"    # I

    .line 113
    new-array v0, p1, [Landroid/content/pm/parsing/component/ParsedMainComponent;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 105
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/component/ParsedMainComponent$1;->newArray(I)[Landroid/content/pm/parsing/component/ParsedMainComponent;

    move-result-object p1

    return-object p1
.end method
