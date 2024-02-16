.class public Landroid/content/pm/parsing/component/ParsedMainComponent;
.super Landroid/content/pm/parsing/component/OplusBaseParsedMainComponent;
.source "ParsedMainComponent.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/pm/parsing/component/ParsedMainComponent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field directBootAware:Z

.field enabled:Z

.field exported:Z

.field order:I

.field private processName:Ljava/lang/String;

.field splitName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 104
    new-instance v0, Landroid/content/pm/parsing/component/ParsedMainComponent$1;

    invoke-direct {v0}, Landroid/content/pm/parsing/component/ParsedMainComponent$1;-><init>()V

    sput-object v0, Landroid/content/pm/parsing/component/ParsedMainComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroid/content/pm/parsing/component/OplusBaseParsedMainComponent;-><init>()V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->enabled:Z

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/parsing/component/ParsedMainComponent;)V
    .locals 1
    .param p1, "other"    # Landroid/content/pm/parsing/component/ParsedMainComponent;

    .line 52
    invoke-direct {p0, p1}, Landroid/content/pm/parsing/component/OplusBaseParsedMainComponent;-><init>(Landroid/content/pm/parsing/component/ParsedComponent;)V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->enabled:Z

    .line 53
    iget-object v0, p1, Landroid/content/pm/parsing/component/ParsedMainComponent;->processName:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->processName:Ljava/lang/String;

    .line 54
    iget-boolean v0, p1, Landroid/content/pm/parsing/component/ParsedMainComponent;->directBootAware:Z

    iput-boolean v0, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->directBootAware:Z

    .line 55
    iget-boolean v0, p1, Landroid/content/pm/parsing/component/ParsedMainComponent;->enabled:Z

    iput-boolean v0, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->enabled:Z

    .line 56
    iget-boolean v0, p1, Landroid/content/pm/parsing/component/ParsedMainComponent;->exported:Z

    iput-boolean v0, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->exported:Z

    .line 57
    iget v0, p1, Landroid/content/pm/parsing/component/ParsedMainComponent;->order:I

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->order:I

    .line 58
    iget-object v0, p1, Landroid/content/pm/parsing/component/ParsedMainComponent;->splitName:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->splitName:Ljava/lang/String;

    .line 59
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 95
    invoke-direct {p0, p1}, Landroid/content/pm/parsing/component/OplusBaseParsedMainComponent;-><init>(Landroid/os/Parcel;)V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->enabled:Z

    .line 96
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedString:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;

    invoke-virtual {v0, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;->unparcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->processName:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->directBootAware:Z

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->enabled:Z

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->exported:Z

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->order:I

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->splitName:Ljava/lang/String;

    .line 102
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 75
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedMainComponent;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .line 135
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->order:I

    return v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->processName:Ljava/lang/String;

    return-object v0
.end method

.method public getSplitName()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->splitName:Ljava/lang/String;

    return-object v0
.end method

.method public isDirectBootAware()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->directBootAware:Z

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->enabled:Z

    return v0
.end method

.method public isExported()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->exported:Z

    return v0
.end method

.method public setDirectBootAware(Z)Landroid/content/pm/parsing/component/ParsedMainComponent;
    .locals 0
    .param p1, "value"    # Z

    .line 144
    iput-boolean p1, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->directBootAware:Z

    .line 145
    return-object p0
.end method

.method public setEnabled(Z)Landroid/content/pm/parsing/component/ParsedMainComponent;
    .locals 0
    .param p1, "enabled"    # Z

    .line 67
    iput-boolean p1, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->enabled:Z

    .line 68
    return-object p0
.end method

.method public setExported(Z)Landroid/content/pm/parsing/component/ParsedMainComponent;
    .locals 0
    .param p1, "value"    # Z

    .line 149
    iput-boolean p1, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->exported:Z

    .line 150
    return-object p0
.end method

.method public setProcessName(Ljava/lang/String;)Landroid/content/pm/parsing/component/ParsedMainComponent;
    .locals 1
    .param p1, "processName"    # Ljava/lang/String;

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->safeIntern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->processName:Ljava/lang/String;

    .line 63
    return-object p0
.end method

.method public setSplitName(Ljava/lang/String;)Landroid/content/pm/parsing/component/ParsedMainComponent;
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .line 154
    iput-object p1, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->splitName:Ljava/lang/String;

    .line 155
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 85
    invoke-super {p0, p1, p2}, Landroid/content/pm/parsing/component/OplusBaseParsedMainComponent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 86
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedString:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;

    iget-object v1, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;->parcel(Ljava/lang/String;Landroid/os/Parcel;I)V

    .line 87
    iget-boolean v0, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->directBootAware:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 88
    iget-boolean v0, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->enabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 89
    iget-boolean v0, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->exported:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 90
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->order:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->splitName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    return-void
.end method
