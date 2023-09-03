.class public Landroid/content/pm/parsing/component/ParsedProvider;
.super Landroid/content/pm/parsing/component/ParsedMainComponent;
.source "ParsedProvider.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/pm/parsing/component/ParsedProvider;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private authority:Ljava/lang/String;

.field forceUriPermissions:Z

.field grantUriPermissions:Z

.field initOrder:I

.field multiProcess:Z

.field pathPermissions:[Landroid/content/pm/PathPermission;

.field private readPermission:Ljava/lang/String;

.field syncable:Z

.field uriPermissionPatterns:[Landroid/os/PatternMatcher;

.field private writePermission:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 138
    new-instance v0, Landroid/content/pm/parsing/component/ParsedProvider$1;

    invoke-direct {v0}, Landroid/content/pm/parsing/component/ParsedProvider$1;-><init>()V

    sput-object v0, Landroid/content/pm/parsing/component/ParsedProvider;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Landroid/content/pm/parsing/component/ParsedMainComponent;-><init>()V

    .line 121
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/parsing/component/ParsedProvider;)V
    .locals 1
    .param p1, "other"    # Landroid/content/pm/parsing/component/ParsedProvider;

    .line 56
    invoke-direct {p0, p1}, Landroid/content/pm/parsing/component/ParsedMainComponent;-><init>(Landroid/content/pm/parsing/component/ParsedMainComponent;)V

    .line 58
    iget-object v0, p1, Landroid/content/pm/parsing/component/ParsedProvider;->authority:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedProvider;->authority:Ljava/lang/String;

    .line 59
    iget-boolean v0, p1, Landroid/content/pm/parsing/component/ParsedProvider;->syncable:Z

    iput-boolean v0, p0, Landroid/content/pm/parsing/component/ParsedProvider;->syncable:Z

    .line 60
    iget-object v0, p1, Landroid/content/pm/parsing/component/ParsedProvider;->readPermission:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedProvider;->readPermission:Ljava/lang/String;

    .line 61
    iget-object v0, p1, Landroid/content/pm/parsing/component/ParsedProvider;->writePermission:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedProvider;->writePermission:Ljava/lang/String;

    .line 62
    iget-boolean v0, p1, Landroid/content/pm/parsing/component/ParsedProvider;->grantUriPermissions:Z

    iput-boolean v0, p0, Landroid/content/pm/parsing/component/ParsedProvider;->grantUriPermissions:Z

    .line 63
    iget-boolean v0, p1, Landroid/content/pm/parsing/component/ParsedProvider;->forceUriPermissions:Z

    iput-boolean v0, p0, Landroid/content/pm/parsing/component/ParsedProvider;->forceUriPermissions:Z

    .line 64
    iget-boolean v0, p1, Landroid/content/pm/parsing/component/ParsedProvider;->multiProcess:Z

    iput-boolean v0, p0, Landroid/content/pm/parsing/component/ParsedProvider;->multiProcess:Z

    .line 65
    iget v0, p1, Landroid/content/pm/parsing/component/ParsedProvider;->initOrder:I

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedProvider;->initOrder:I

    .line 66
    iget-object v0, p1, Landroid/content/pm/parsing/component/ParsedProvider;->uriPermissionPatterns:[Landroid/os/PatternMatcher;

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedProvider;->uriPermissionPatterns:[Landroid/os/PatternMatcher;

    .line 67
    iget-object v0, p1, Landroid/content/pm/parsing/component/ParsedProvider;->pathPermissions:[Landroid/content/pm/PathPermission;

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedProvider;->pathPermissions:[Landroid/content/pm/PathPermission;

    .line 68
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 124
    invoke-direct {p0, p1}, Landroid/content/pm/parsing/component/ParsedMainComponent;-><init>(Landroid/os/Parcel;)V

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedProvider;->authority:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/pm/parsing/component/ParsedProvider;->syncable:Z

    .line 128
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedString:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;

    invoke-virtual {v0, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;->unparcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedProvider;->readPermission:Ljava/lang/String;

    .line 129
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedString:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;

    invoke-virtual {v0, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;->unparcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedProvider;->writePermission:Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/pm/parsing/component/ParsedProvider;->grantUriPermissions:Z

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/pm/parsing/component/ParsedProvider;->forceUriPermissions:Z

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/pm/parsing/component/ParsedProvider;->multiProcess:Z

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedProvider;->initOrder:I

    .line 134
    sget-object v0, Landroid/os/PatternMatcher;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/PatternMatcher;

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedProvider;->uriPermissionPatterns:[Landroid/os/PatternMatcher;

    .line 135
    sget-object v0, Landroid/content/pm/PathPermission;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/pm/PathPermission;

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedProvider;->pathPermissions:[Landroid/content/pm/PathPermission;

    .line 136
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedProvider;->authority:Ljava/lang/String;

    return-object v0
.end method

.method public getInitOrder()I
    .locals 1

    .line 182
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedProvider;->initOrder:I

    return v0
.end method

.method public getPathPermissions()[Landroid/content/pm/PathPermission;
    .locals 1

    .line 192
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedProvider;->pathPermissions:[Landroid/content/pm/PathPermission;

    return-object v0
.end method

.method public getReadPermission()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedProvider;->readPermission:Ljava/lang/String;

    return-object v0
.end method

.method public getUriPermissionPatterns()[Landroid/os/PatternMatcher;
    .locals 1

    .line 187
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedProvider;->uriPermissionPatterns:[Landroid/os/PatternMatcher;

    return-object v0
.end method

.method public getWritePermission()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedProvider;->writePermission:Ljava/lang/String;

    return-object v0
.end method

.method public isForceUriPermissions()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Landroid/content/pm/parsing/component/ParsedProvider;->forceUriPermissions:Z

    return v0
.end method

.method public isGrantUriPermissions()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Landroid/content/pm/parsing/component/ParsedProvider;->grantUriPermissions:Z

    return v0
.end method

.method public isMultiProcess()Z
    .locals 1

    .line 178
    iget-boolean v0, p0, Landroid/content/pm/parsing/component/ParsedProvider;->multiProcess:Z

    return v0
.end method

.method public isSyncable()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Landroid/content/pm/parsing/component/ParsedProvider;->syncable:Z

    return v0
.end method

.method public setAuthority(Ljava/lang/String;)V
    .locals 1
    .param p1, "authority"    # Ljava/lang/String;

    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->safeIntern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedProvider;->authority:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setReadPermission(Ljava/lang/String;)V
    .locals 1
    .param p1, "readPermission"    # Ljava/lang/String;

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedProvider;->readPermission:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setSyncable(Z)V
    .locals 0
    .param p1, "syncable"    # Z

    .line 75
    iput-boolean p1, p0, Landroid/content/pm/parsing/component/ParsedProvider;->syncable:Z

    .line 76
    return-void
.end method

.method public setWritePermission(Ljava/lang/String;)V
    .locals 1
    .param p1, "writePermission"    # Ljava/lang/String;

    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedProvider;->writePermission:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 92
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "Provider{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedProvider;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedProvider;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/content/ComponentName;->appendShortString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 107
    invoke-super {p0, p1, p2}, Landroid/content/pm/parsing/component/ParsedMainComponent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 108
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedProvider;->authority:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    iget-boolean v0, p0, Landroid/content/pm/parsing/component/ParsedProvider;->syncable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 110
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedString:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;

    iget-object v1, p0, Landroid/content/pm/parsing/component/ParsedProvider;->readPermission:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;->parcel(Ljava/lang/String;Landroid/os/Parcel;I)V

    .line 111
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedString:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;

    iget-object v1, p0, Landroid/content/pm/parsing/component/ParsedProvider;->writePermission:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;->parcel(Ljava/lang/String;Landroid/os/Parcel;I)V

    .line 112
    iget-boolean v0, p0, Landroid/content/pm/parsing/component/ParsedProvider;->grantUriPermissions:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 113
    iget-boolean v0, p0, Landroid/content/pm/parsing/component/ParsedProvider;->forceUriPermissions:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 114
    iget-boolean v0, p0, Landroid/content/pm/parsing/component/ParsedProvider;->multiProcess:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 115
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedProvider;->initOrder:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedProvider;->uriPermissionPatterns:[Landroid/os/PatternMatcher;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 117
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedProvider;->pathPermissions:[Landroid/content/pm/PathPermission;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 118
    return-void
.end method
