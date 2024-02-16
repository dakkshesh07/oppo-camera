.class public Landroid/content/pm/parsing/component/ParsedAttribution;
.super Ljava/lang/Object;
.source "ParsedAttribution.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/parsing/component/ParsedAttribution$Max;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/pm/parsing/component/ParsedAttribution;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX_ATTRIBUTION_TAG_LEN:I = 0x32

.field private static final MAX_NUM_ATTRIBUTIONS:I = 0x3e8


# instance fields
.field public final inheritFrom:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final label:I

.field public final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 204
    new-instance v0, Landroid/content/pm/parsing/component/ParsedAttribution$1;

    invoke-direct {v0}, Landroid/content/pm/parsing/component/ParsedAttribution$1;-><init>()V

    sput-object v0, Landroid/content/pm/parsing/component/ParsedAttribution;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5
    .param p1, "in"    # Landroid/os/Parcel;

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 186
    .local v0, "_tag":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 187
    .local v1, "_label":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .local v2, "_inheritFrom":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 190
    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedAttribution;->tag:Ljava/lang/String;

    .line 191
    const-class v3, Landroid/annotation/NonNull;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 193
    iput v1, p0, Landroid/content/pm/parsing/component/ParsedAttribution;->label:I

    .line 194
    const-class v3, Landroid/annotation/StringRes;

    invoke-static {v3, v4, v1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;I)V

    .line 196
    iput-object v2, p0, Landroid/content/pm/parsing/component/ParsedAttribution;->inheritFrom:Ljava/util/List;

    .line 197
    const-class v3, Landroid/annotation/NonNull;

    invoke-static {v3, v4, v2}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 201
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "label"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 149
    .local p3, "inheritFrom":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Landroid/content/pm/parsing/component/ParsedAttribution;->tag:Ljava/lang/String;

    .line 151
    const-class v0, Landroid/annotation/NonNull;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 153
    iput p2, p0, Landroid/content/pm/parsing/component/ParsedAttribution;->label:I

    .line 154
    const-class v0, Landroid/annotation/StringRes;

    invoke-static {v0, v1, p2}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;I)V

    .line 156
    iput-object p3, p0, Landroid/content/pm/parsing/component/ParsedAttribution;->inheritFrom:Ljava/util/List;

    .line 157
    const-class v0, Landroid/annotation/NonNull;

    invoke-static {v0, v1, p3}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 161
    return-void
.end method

.method private __metadata()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 223
    return-void
.end method

.method public static isCombinationValid(Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/parsing/component/ParsedAttribution;",
            ">;)Z"
        }
    .end annotation

    .line 58
    .local p0, "attributions":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/parsing/component/ParsedAttribution;>;"
    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 59
    return v0

    .line 62
    :cond_0
    new-instance v1, Landroid/util/ArraySet;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/util/ArraySet;-><init>(I)V

    .line 63
    .local v1, "attributionTags":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 65
    .local v2, "inheritFromAttributionTags":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 66
    .local v3, "numAttributions":I
    const/16 v4, 0x3e8

    const/4 v5, 0x0

    if-le v3, v4, :cond_1

    .line 67
    return v5

    .line 70
    :cond_1
    const/4 v4, 0x0

    .local v4, "attributionNum":I
    :goto_0
    if-ge v4, v3, :cond_3

    .line 71
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/parsing/component/ParsedAttribution;

    iget-object v6, v6, Landroid/content/pm/parsing/component/ParsedAttribution;->tag:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v6

    .line 72
    .local v6, "wasAdded":Z
    if-nez v6, :cond_2

    .line 74
    return v5

    .line 70
    .end local v6    # "wasAdded":Z
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 78
    .end local v4    # "attributionNum":I
    :cond_3
    const/4 v4, 0x0

    .restart local v4    # "attributionNum":I
    :goto_1
    if-ge v4, v3, :cond_7

    .line 79
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/parsing/component/ParsedAttribution;

    .line 81
    .local v6, "feature":Landroid/content/pm/parsing/component/ParsedAttribution;
    iget-object v7, v6, Landroid/content/pm/parsing/component/ParsedAttribution;->inheritFrom:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    .line 82
    .local v7, "numInheritFrom":I
    const/4 v8, 0x0

    .local v8, "inheritFromNum":I
    :goto_2
    if-ge v8, v7, :cond_6

    .line 83
    iget-object v9, v6, Landroid/content/pm/parsing/component/ParsedAttribution;->inheritFrom:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 85
    .local v9, "inheritFrom":Ljava/lang/String;
    invoke-virtual {v1, v9}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 87
    return v5

    .line 90
    :cond_4
    invoke-virtual {v2, v9}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v10

    .line 91
    .local v10, "wasAdded":Z
    if-nez v10, :cond_5

    .line 93
    return v5

    .line 82
    .end local v9    # "inheritFrom":Ljava/lang/String;
    .end local v10    # "wasAdded":Z
    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 78
    .end local v6    # "feature":Landroid/content/pm/parsing/component/ParsedAttribution;
    .end local v7    # "numInheritFrom":I
    .end local v8    # "inheritFromNum":I
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 98
    .end local v4    # "attributionNum":I
    :cond_7
    return v0
.end method

.method public static maxToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # I

    .line 126
    const/16 v0, 0x32

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_0

    .line 131
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 130
    :cond_0
    const-string v0, "MAX_NUM_ATTRIBUTIONS"

    return-object v0

    .line 128
    :cond_1
    const-string v0, "MAX_ATTRIBUTION_TAG_LEN"

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 176
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 169
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedAttribution;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedAttribution;->label:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedAttribution;->inheritFrom:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 172
    return-void
.end method
