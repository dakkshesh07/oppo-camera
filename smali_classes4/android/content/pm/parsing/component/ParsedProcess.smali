.class public Landroid/content/pm/parsing/component/ParsedProcess;
.super Ljava/lang/Object;
.source "ParsedProcess.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/pm/parsing/component/ParsedProcess;",
            ">;"
        }
    .end annotation
.end field

.field static sParcellingForDeniedPermissions:Lcom/android/internal/util/Parcelling;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/util/Parcelling<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field protected deniedPermissions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected gwpAsanMode:I

.field protected name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 105
    const-class v0, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringSet;

    .line 106
    invoke-static {v0}, Lcom/android/internal/util/Parcelling$Cache;->get(Ljava/lang/Class;)Lcom/android/internal/util/Parcelling;

    move-result-object v0

    sput-object v0, Landroid/content/pm/parsing/component/ParsedProcess;->sParcellingForDeniedPermissions:Lcom/android/internal/util/Parcelling;

    .line 109
    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringSet;

    invoke-direct {v0}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringSet;-><init>()V

    invoke-static {v0}, Lcom/android/internal/util/Parcelling$Cache;->put(Lcom/android/internal/util/Parcelling;)Lcom/android/internal/util/Parcelling;

    move-result-object v0

    sput-object v0, Landroid/content/pm/parsing/component/ParsedProcess;->sParcellingForDeniedPermissions:Lcom/android/internal/util/Parcelling;

    .line 153
    :cond_0
    new-instance v0, Landroid/content/pm/parsing/component/ParsedProcess$1;

    invoke-direct {v0}, Landroid/content/pm/parsing/component/ParsedProcess$1;-><init>()V

    sput-object v0, Landroid/content/pm/parsing/component/ParsedProcess;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    nop

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedProcess;->deniedPermissions:Ljava/util/Set;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedProcess;->gwpAsanMode:I

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/parsing/component/ParsedProcess;)V
    .locals 2
    .param p1, "other"    # Landroid/content/pm/parsing/component/ParsedProcess;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    nop

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedProcess;->deniedPermissions:Ljava/util/Set;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedProcess;->gwpAsanMode:I

    .line 50
    iget-object v0, p1, Landroid/content/pm/parsing/component/ParsedProcess;->name:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedProcess;->name:Ljava/lang/String;

    .line 51
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p1, Landroid/content/pm/parsing/component/ParsedProcess;->deniedPermissions:Ljava/util/Set;

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedProcess;->deniedPermissions:Ljava/util/Set;

    .line 52
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5
    .param p1, "in"    # Landroid/os/Parcel;

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    nop

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedProcess;->deniedPermissions:Ljava/util/Set;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedProcess;->gwpAsanMode:I

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 138
    .local v0, "_name":Ljava/lang/String;
    sget-object v1, Landroid/content/pm/parsing/component/ParsedProcess;->sParcellingForDeniedPermissions:Lcom/android/internal/util/Parcelling;

    invoke-interface {v1, p1}, Lcom/android/internal/util/Parcelling;->unparcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 139
    .local v1, "_deniedPermissions":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 141
    .local v2, "_gwpAsanMode":I
    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedProcess;->name:Ljava/lang/String;

    .line 142
    const-class v3, Landroid/annotation/NonNull;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 144
    iput-object v1, p0, Landroid/content/pm/parsing/component/ParsedProcess;->deniedPermissions:Ljava/util/Set;

    .line 145
    const-class v3, Landroid/annotation/NonNull;

    invoke-static {v3, v4, v1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 147
    iput v2, p0, Landroid/content/pm/parsing/component/ParsedProcess;->gwpAsanMode:I

    .line 150
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;I)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p3, "gwpAsanMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 77
    .local p2, "deniedPermissions":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    nop

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedProcess;->deniedPermissions:Ljava/util/Set;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedProcess;->gwpAsanMode:I

    .line 78
    iput-object p1, p0, Landroid/content/pm/parsing/component/ParsedProcess;->name:Ljava/lang/String;

    .line 79
    const-class v0, Landroid/annotation/NonNull;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 81
    iput-object p2, p0, Landroid/content/pm/parsing/component/ParsedProcess;->deniedPermissions:Ljava/util/Set;

    .line 82
    const-class v0, Landroid/annotation/NonNull;

    invoke-static {v0, v1, p2}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 84
    iput p3, p0, Landroid/content/pm/parsing/component/ParsedProcess;->gwpAsanMode:I

    .line 87
    return-void
.end method

.method private __metadata()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 172
    return-void
.end method


# virtual methods
.method public addStateFrom(Landroid/content/pm/parsing/component/ParsedProcess;)V
    .locals 2
    .param p1, "other"    # Landroid/content/pm/parsing/component/ParsedProcess;

    .line 55
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedProcess;->deniedPermissions:Ljava/util/Set;

    iget-object v1, p1, Landroid/content/pm/parsing/component/ParsedProcess;->deniedPermissions:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/android/internal/util/CollectionUtils;->addAll(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedProcess;->deniedPermissions:Ljava/util/Set;

    .line 56
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 128
    const/4 v0, 0x0

    return v0
.end method

.method public getDeniedPermissions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedProcess;->deniedPermissions:Ljava/util/Set;

    return-object v0
.end method

.method public getGwpAsanMode()I
    .locals 1

    .line 101
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedProcess;->gwpAsanMode:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedProcess;->name:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 121
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedProcess;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    sget-object v0, Landroid/content/pm/parsing/component/ParsedProcess;->sParcellingForDeniedPermissions:Lcom/android/internal/util/Parcelling;

    iget-object v1, p0, Landroid/content/pm/parsing/component/ParsedProcess;->deniedPermissions:Ljava/util/Set;

    invoke-interface {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling;->parcel(Ljava/lang/Object;Landroid/os/Parcel;I)V

    .line 123
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedProcess;->gwpAsanMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    return-void
.end method
