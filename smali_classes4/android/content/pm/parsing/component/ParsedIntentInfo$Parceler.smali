.class public Landroid/content/pm/parsing/component/ParsedIntentInfo$Parceler;
.super Ljava/lang/Object;
.source "ParsedIntentInfo.java"

# interfaces
.implements Lcom/android/internal/util/Parcelling;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/parsing/component/ParsedIntentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parceler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/internal/util/Parcelling<",
        "Landroid/content/pm/parsing/component/ParsedIntentInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parcel(Landroid/content/pm/parsing/component/ParsedIntentInfo;Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "item"    # Landroid/content/pm/parsing/component/ParsedIntentInfo;
    .param p2, "dest"    # Landroid/os/Parcel;
    .param p3, "parcelFlags"    # I

    .line 40
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->writeIntentInfoToParcel(Landroid/os/Parcel;I)V

    .line 41
    return-void
.end method

.method public bridge synthetic parcel(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .locals 0

    .line 36
    check-cast p1, Landroid/content/pm/parsing/component/ParsedIntentInfo;

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/pm/parsing/component/ParsedIntentInfo$Parceler;->parcel(Landroid/content/pm/parsing/component/ParsedIntentInfo;Landroid/os/Parcel;I)V

    return-void
.end method

.method public unparcel(Landroid/os/Parcel;)Landroid/content/pm/parsing/component/ParsedIntentInfo;
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 45
    new-instance v0, Landroid/content/pm/parsing/component/ParsedIntentInfo;

    invoke-direct {v0, p1}, Landroid/content/pm/parsing/component/ParsedIntentInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic unparcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/component/ParsedIntentInfo$Parceler;->unparcel(Landroid/os/Parcel;)Landroid/content/pm/parsing/component/ParsedIntentInfo;

    move-result-object p1

    return-object p1
.end method
