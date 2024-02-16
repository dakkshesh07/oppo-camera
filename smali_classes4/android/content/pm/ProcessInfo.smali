.class public Landroid/content/pm/ProcessInfo;
.super Ljava/lang/Object;
.source "ProcessInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/pm/ProcessInfo;",
            ">;"
        }
    .end annotation
.end field

.field static sParcellingForDeniedPermissions:Lcom/android/internal/util/Parcelling;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/util/Parcelling<",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public deniedPermissions:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gwpAsanMode:I

.field public name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 105
    const-class v0, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringArraySet;

    .line 106
    invoke-static {v0}, Lcom/android/internal/util/Parcelling$Cache;->get(Ljava/lang/Class;)Lcom/android/internal/util/Parcelling;

    move-result-object v0

    sput-object v0, Landroid/content/pm/ProcessInfo;->sParcellingForDeniedPermissions:Lcom/android/internal/util/Parcelling;

    .line 109
    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringArraySet;

    invoke-direct {v0}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringArraySet;-><init>()V

    invoke-static {v0}, Lcom/android/internal/util/Parcelling$Cache;->put(Lcom/android/internal/util/Parcelling;)Lcom/android/internal/util/Parcelling;

    move-result-object v0

    sput-object v0, Landroid/content/pm/ProcessInfo;->sParcellingForDeniedPermissions:Lcom/android/internal/util/Parcelling;

    .line 157
    :cond_0
    new-instance v0, Landroid/content/pm/ProcessInfo$1;

    invoke-direct {v0}, Landroid/content/pm/ProcessInfo$1;-><init>()V

    sput-object v0, Landroid/content/pm/ProcessInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/ProcessInfo;)V
    .locals 1
    .param p1, "orig"    # Landroid/content/pm/ProcessInfo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iget-object v0, p1, Landroid/content/pm/ProcessInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/ProcessInfo;->name:Ljava/lang/String;

    .line 59
    iget-object v0, p1, Landroid/content/pm/ProcessInfo;->deniedPermissions:Landroid/util/ArraySet;

    iput-object v0, p0, Landroid/content/pm/ProcessInfo;->deniedPermissions:Landroid/util/ArraySet;

    .line 60
    iget v0, p1, Landroid/content/pm/ProcessInfo;->gwpAsanMode:I

    iput v0, p0, Landroid/content/pm/ProcessInfo;->gwpAsanMode:I

    .line 61
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6
    .param p1, "in"    # Landroid/os/Parcel;

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    .line 141
    .local v0, "flg":B
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 142
    .local v1, "_name":Ljava/lang/String;
    sget-object v2, Landroid/content/pm/ProcessInfo;->sParcellingForDeniedPermissions:Lcom/android/internal/util/Parcelling;

    invoke-interface {v2, p1}, Lcom/android/internal/util/Parcelling;->unparcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArraySet;

    .line 143
    .local v2, "_deniedPermissions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 145
    .local v3, "_gwpAsanMode":I
    iput-object v1, p0, Landroid/content/pm/ProcessInfo;->name:Ljava/lang/String;

    .line 146
    const-class v4, Landroid/annotation/NonNull;

    const/4 v5, 0x0

    invoke-static {v4, v5, v1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 148
    iput-object v2, p0, Landroid/content/pm/ProcessInfo;->deniedPermissions:Landroid/util/ArraySet;

    .line 149
    iput v3, p0, Landroid/content/pm/ProcessInfo;->gwpAsanMode:I

    .line 150
    const-class v4, Landroid/content/pm/ApplicationInfo$GwpAsanMode;

    invoke-static {v4, v5, v3}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;I)V

    .line 154
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/util/ArraySet;I)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p3, "gwpAsanMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 92
    .local p2, "deniedPermissions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Landroid/content/pm/ProcessInfo;->name:Ljava/lang/String;

    .line 94
    const-class v0, Landroid/annotation/NonNull;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 96
    iput-object p2, p0, Landroid/content/pm/ProcessInfo;->deniedPermissions:Landroid/util/ArraySet;

    .line 97
    iput p3, p0, Landroid/content/pm/ProcessInfo;->gwpAsanMode:I

    .line 98
    const-class v0, Landroid/content/pm/ApplicationInfo$GwpAsanMode;

    invoke-static {v0, v1, p3}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;I)V

    .line 102
    return-void
.end method

.method private __metadata()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 176
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 131
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 121
    const/4 v0, 0x0

    .line 122
    .local v0, "flg":B
    iget-object v1, p0, Landroid/content/pm/ProcessInfo;->deniedPermissions:Landroid/util/ArraySet;

    if-eqz v1, :cond_0

    or-int/lit8 v1, v0, 0x2

    int-to-byte v0, v1

    .line 123
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 124
    iget-object v1, p0, Landroid/content/pm/ProcessInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    sget-object v1, Landroid/content/pm/ProcessInfo;->sParcellingForDeniedPermissions:Lcom/android/internal/util/Parcelling;

    iget-object v2, p0, Landroid/content/pm/ProcessInfo;->deniedPermissions:Landroid/util/ArraySet;

    invoke-interface {v1, v2, p1, p2}, Lcom/android/internal/util/Parcelling;->parcel(Ljava/lang/Object;Landroid/os/Parcel;I)V

    .line 126
    iget v1, p0, Landroid/content/pm/ProcessInfo;->gwpAsanMode:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    return-void
.end method
