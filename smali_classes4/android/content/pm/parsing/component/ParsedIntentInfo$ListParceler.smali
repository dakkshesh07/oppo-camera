.class public Landroid/content/pm/parsing/component/ParsedIntentInfo$ListParceler;
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
    name = "ListParceler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/internal/util/Parcelling<",
        "Ljava/util/List<",
        "Landroid/content/pm/parsing/component/ParsedIntentInfo;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic parcel(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .locals 0

    .line 49
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/pm/parsing/component/ParsedIntentInfo$ListParceler;->parcel(Ljava/util/List;Landroid/os/Parcel;I)V

    return-void
.end method

.method public parcel(Ljava/util/List;Landroid/os/Parcel;I)V
    .locals 4
    .param p2, "dest"    # Landroid/os/Parcel;
    .param p3, "parcelFlags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/parsing/component/ParsedIntentInfo;",
            ">;",
            "Landroid/os/Parcel;",
            "I)V"
        }
    .end annotation

    .line 67
    .local p1, "item":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/parsing/component/ParsedIntentInfo;>;"
    if-nez p1, :cond_0

    .line 68
    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    return-void

    .line 72
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 73
    .local v0, "size":I
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    const/4 v1, 0x0

    .local v1, "index":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 76
    sget-object v2, Landroid/content/pm/parsing/component/ParsedIntentInfo;->PARCELER:Landroid/content/pm/parsing/component/ParsedIntentInfo$Parceler;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/parsing/component/ParsedIntentInfo;

    invoke-virtual {v2, v3, p2, p3}, Landroid/content/pm/parsing/component/ParsedIntentInfo$Parceler;->parcel(Landroid/content/pm/parsing/component/ParsedIntentInfo;Landroid/os/Parcel;I)V

    .line 75
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 78
    .end local v1    # "index":I
    :cond_1
    return-void
.end method

.method public bridge synthetic unparcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/component/ParsedIntentInfo$ListParceler;->unparcel(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public unparcel(Landroid/os/Parcel;)Ljava/util/List;
    .locals 4
    .param p1, "source"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/parsing/component/ParsedIntentInfo;",
            ">;"
        }
    .end annotation

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 83
    .local v0, "size":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 84
    const/4 v1, 0x0

    return-object v1

    .line 87
    :cond_0
    if-nez v0, :cond_1

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    return-object v1

    .line 91
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .local v1, "intentsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/pm/parsing/component/ParsedIntentInfo;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 93
    sget-object v3, Landroid/content/pm/parsing/component/ParsedIntentInfo;->PARCELER:Landroid/content/pm/parsing/component/ParsedIntentInfo$Parceler;

    invoke-virtual {v3, p1}, Landroid/content/pm/parsing/component/ParsedIntentInfo$Parceler;->unparcel(Landroid/os/Parcel;)Landroid/content/pm/parsing/component/ParsedIntentInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 96
    .end local v2    # "i":I
    :cond_2
    return-object v1
.end method
