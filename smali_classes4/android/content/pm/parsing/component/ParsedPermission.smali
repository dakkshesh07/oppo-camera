.class public Landroid/content/pm/parsing/component/ParsedPermission;
.super Landroid/content/pm/parsing/component/ParsedComponent;
.source "ParsedPermission.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/pm/parsing/component/ParsedPermission;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field backgroundPermission:Ljava/lang/String;

.field private group:Ljava/lang/String;

.field private parsedPermissionGroup:Landroid/content/pm/parsing/component/ParsedPermissionGroup;

.field protectionLevel:I

.field requestRes:I

.field tree:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 142
    new-instance v0, Landroid/content/pm/parsing/component/ParsedPermission$1;

    invoke-direct {v0}, Landroid/content/pm/parsing/component/ParsedPermission$1;-><init>()V

    sput-object v0, Landroid/content/pm/parsing/component/ParsedPermission;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Landroid/content/pm/parsing/component/ParsedComponent;-><init>()V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/parsing/component/ParsedPermission;)V
    .locals 1
    .param p1, "other"    # Landroid/content/pm/parsing/component/ParsedPermission;

    .line 48
    invoke-direct {p0, p1}, Landroid/content/pm/parsing/component/ParsedComponent;-><init>(Landroid/content/pm/parsing/component/ParsedComponent;)V

    .line 49
    iget-object v0, p1, Landroid/content/pm/parsing/component/ParsedPermission;->backgroundPermission:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedPermission;->backgroundPermission:Ljava/lang/String;

    .line 50
    iget-object v0, p1, Landroid/content/pm/parsing/component/ParsedPermission;->group:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedPermission;->group:Ljava/lang/String;

    .line 51
    iget v0, p1, Landroid/content/pm/parsing/component/ParsedPermission;->requestRes:I

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedPermission;->requestRes:I

    .line 52
    iget v0, p1, Landroid/content/pm/parsing/component/ParsedPermission;->protectionLevel:I

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedPermission;->protectionLevel:I

    .line 53
    iget-boolean v0, p1, Landroid/content/pm/parsing/component/ParsedPermission;->tree:Z

    iput-boolean v0, p0, Landroid/content/pm/parsing/component/ParsedPermission;->tree:Z

    .line 54
    iget-object v0, p1, Landroid/content/pm/parsing/component/ParsedPermission;->parsedPermissionGroup:Landroid/content/pm/parsing/component/ParsedPermissionGroup;

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedPermission;->parsedPermissionGroup:Landroid/content/pm/parsing/component/ParsedPermissionGroup;

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/parsing/component/ParsedPermission;Landroid/content/pm/PermissionInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "other"    # Landroid/content/pm/parsing/component/ParsedPermission;
    .param p2, "pendingPermissionInfo"    # Landroid/content/pm/PermissionInfo;
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "name"    # Ljava/lang/String;

    .line 59
    invoke-direct {p0, p1}, Landroid/content/pm/parsing/component/ParsedPermission;-><init>(Landroid/content/pm/parsing/component/ParsedPermission;)V

    .line 61
    iget v0, p2, Landroid/content/pm/PermissionInfo;->flags:I

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedPermission;->flags:I

    .line 62
    iget v0, p2, Landroid/content/pm/PermissionInfo;->descriptionRes:I

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedPermission;->descriptionRes:I

    .line 64
    iget-object v0, p2, Landroid/content/pm/PermissionInfo;->backgroundPermission:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedPermission;->backgroundPermission:Ljava/lang/String;

    .line 65
    iget-object v0, p2, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedPermission;->group:Ljava/lang/String;

    .line 66
    iget v0, p2, Landroid/content/pm/PermissionInfo;->requestRes:I

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedPermission;->requestRes:I

    .line 67
    iget v0, p2, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedPermission;->protectionLevel:I

    .line 69
    invoke-virtual {p0, p4}, Landroid/content/pm/parsing/component/ParsedPermission;->setName(Ljava/lang/String;)Landroid/content/pm/parsing/component/ParsedComponent;

    .line 70
    invoke-virtual {p0, p3}, Landroid/content/pm/parsing/component/ParsedPermission;->setPackageName(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 131
    invoke-direct {p0, p1}, Landroid/content/pm/parsing/component/ParsedComponent;-><init>(Landroid/os/Parcel;)V

    .line 133
    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 134
    .local v0, "boot":Ljava/lang/ClassLoader;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/parsing/component/ParsedPermission;->backgroundPermission:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/parsing/component/ParsedPermission;->group:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/content/pm/parsing/component/ParsedPermission;->requestRes:I

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/content/pm/parsing/component/ParsedPermission;->protectionLevel:I

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Landroid/content/pm/parsing/component/ParsedPermission;->tree:Z

    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/pm/parsing/component/ParsedPermissionGroup;

    iput-object v1, p0, Landroid/content/pm/parsing/component/ParsedPermission;->parsedPermissionGroup:Landroid/content/pm/parsing/component/ParsedPermissionGroup;

    .line 140
    return-void
.end method


# virtual methods
.method public calculateFootprint()I
    .locals 2

    .line 101
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedPermission;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 102
    .local v0, "size":I
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedPermission;->getNonLocalizedLabel()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 103
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedPermission;->getNonLocalizedLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_0
    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 116
    const/4 v0, 0x0

    return v0
.end method

.method public getBackgroundPermission()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedPermission;->backgroundPermission:Ljava/lang/String;

    return-object v0
.end method

.method public getGroup()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedPermission;->group:Ljava/lang/String;

    return-object v0
.end method

.method public getParsedPermissionGroup()Landroid/content/pm/parsing/component/ParsedPermissionGroup;
    .locals 1

    .line 179
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedPermission;->parsedPermissionGroup:Landroid/content/pm/parsing/component/ParsedPermissionGroup;

    return-object v0
.end method

.method public getProtection()I
    .locals 1

    .line 93
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedPermission;->protectionLevel:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public getProtectionFlags()I
    .locals 1

    .line 97
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedPermission;->protectionLevel:I

    and-int/lit8 v0, v0, -0x10

    return v0
.end method

.method public getProtectionLevel()I
    .locals 1

    .line 170
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedPermission;->protectionLevel:I

    return v0
.end method

.method public getRequestRes()I
    .locals 1

    .line 166
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedPermission;->requestRes:I

    return v0
.end method

.method public isAppOp()Z
    .locals 1

    .line 88
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedPermission;->protectionLevel:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRuntime()Z
    .locals 2

    .line 84
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedPermission;->getProtection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isTree()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Landroid/content/pm/parsing/component/ParsedPermission;->tree:Z

    return v0
.end method

.method public setFlags(I)Landroid/content/pm/parsing/component/ParsedPermission;
    .locals 0
    .param p1, "flags"    # I

    .line 79
    iput p1, p0, Landroid/content/pm/parsing/component/ParsedPermission;->flags:I

    .line 80
    return-object p0
.end method

.method public setGroup(Ljava/lang/String;)Landroid/content/pm/parsing/component/ParsedPermission;
    .locals 1
    .param p1, "group"    # Ljava/lang/String;

    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->safeIntern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedPermission;->group:Ljava/lang/String;

    .line 75
    return-object p0
.end method

.method public setParsedPermissionGroup(Landroid/content/pm/parsing/component/ParsedPermissionGroup;)Landroid/content/pm/parsing/component/ParsedPermission;
    .locals 0
    .param p1, "value"    # Landroid/content/pm/parsing/component/ParsedPermissionGroup;

    .line 188
    iput-object p1, p0, Landroid/content/pm/parsing/component/ParsedPermission;->parsedPermissionGroup:Landroid/content/pm/parsing/component/ParsedPermissionGroup;

    .line 189
    return-object p0
.end method

.method public setProtectionLevel(I)Landroid/content/pm/parsing/component/ParsedPermission;
    .locals 0
    .param p1, "value"    # I

    .line 183
    iput p1, p0, Landroid/content/pm/parsing/component/ParsedPermission;->protectionLevel:I

    .line 184
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Permission{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedPermission;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 121
    invoke-super {p0, p1, p2}, Landroid/content/pm/parsing/component/ParsedComponent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 122
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedPermission;->backgroundPermission:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedPermission;->group:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedPermission;->requestRes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedPermission;->protectionLevel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    iget-boolean v0, p0, Landroid/content/pm/parsing/component/ParsedPermission;->tree:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 127
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedPermission;->parsedPermissionGroup:Landroid/content/pm/parsing/component/ParsedPermissionGroup;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 128
    return-void
.end method
