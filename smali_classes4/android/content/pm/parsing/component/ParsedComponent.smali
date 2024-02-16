.class public abstract Landroid/content/pm/parsing/component/ParsedComponent;
.super Ljava/lang/Object;
.source "ParsedComponent.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static sForIntentInfos:Landroid/content/pm/parsing/component/ParsedIntentInfo$ListParceler;


# instance fields
.field banner:I

.field private componentName:Landroid/content/ComponentName;

.field descriptionRes:I

.field flags:I

.field icon:I

.field private intents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/parsing/component/ParsedIntentInfo;",
            ">;"
        }
    .end annotation
.end field

.field labelRes:I

.field logo:I

.field protected metaData:Landroid/os/Bundle;

.field private name:Ljava/lang/String;

.field nonLocalizedLabel:Ljava/lang/CharSequence;

.field private packageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    const-class v0, Landroid/content/pm/parsing/component/ParsedIntentInfo$ListParceler;

    invoke-static {v0}, Lcom/android/internal/util/Parcelling$Cache;->getOrCreate(Ljava/lang/Class;)Lcom/android/internal/util/Parcelling;

    move-result-object v0

    check-cast v0, Landroid/content/pm/parsing/component/ParsedIntentInfo$ListParceler;

    sput-object v0, Landroid/content/pm/parsing/component/ParsedComponent;->sForIntentInfos:Landroid/content/pm/parsing/component/ParsedIntentInfo$ListParceler;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/parsing/component/ParsedComponent;)V
    .locals 2
    .param p1, "other"    # Landroid/content/pm/parsing/component/ParsedComponent;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iget-object v0, p1, Landroid/content/pm/parsing/component/ParsedComponent;->metaData:Landroid/os/Bundle;

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->metaData:Landroid/os/Bundle;

    .line 80
    iget-object v0, p1, Landroid/content/pm/parsing/component/ParsedComponent;->name:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->name:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/content/pm/parsing/component/ParsedComponent;->getIcon()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->icon:I

    .line 82
    invoke-virtual {p1}, Landroid/content/pm/parsing/component/ParsedComponent;->getLabelRes()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->labelRes:I

    .line 83
    invoke-virtual {p1}, Landroid/content/pm/parsing/component/ParsedComponent;->getNonLocalizedLabel()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 84
    invoke-virtual {p1}, Landroid/content/pm/parsing/component/ParsedComponent;->getLogo()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->logo:I

    .line 85
    invoke-virtual {p1}, Landroid/content/pm/parsing/component/ParsedComponent;->getBanner()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->banner:I

    .line 87
    invoke-virtual {p1}, Landroid/content/pm/parsing/component/ParsedComponent;->getDescriptionRes()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->descriptionRes:I

    .line 89
    invoke-virtual {p1}, Landroid/content/pm/parsing/component/ParsedComponent;->getFlags()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->flags:I

    .line 91
    iget-object v0, p1, Landroid/content/pm/parsing/component/ParsedComponent;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/pm/parsing/component/ParsedComponent;->setPackageName(Ljava/lang/String;)V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/pm/parsing/component/ParsedComponent;->getIntents()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->intents:Ljava/util/List;

    .line 93
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 151
    .local v0, "boot":Ljava/lang/ClassLoader;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/parsing/component/ParsedComponent;->name:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/content/pm/parsing/component/ParsedComponent;->icon:I

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/content/pm/parsing/component/ParsedComponent;->labelRes:I

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/parsing/component/ParsedComponent;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/content/pm/parsing/component/ParsedComponent;->logo:I

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/content/pm/parsing/component/ParsedComponent;->banner:I

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/content/pm/parsing/component/ParsedComponent;->descriptionRes:I

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/content/pm/parsing/component/ParsedComponent;->flags:I

    .line 160
    sget-object v1, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedString:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;

    invoke-virtual {v1, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;->unparcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/parsing/component/ParsedComponent;->packageName:Ljava/lang/String;

    .line 161
    sget-object v1, Landroid/content/pm/parsing/component/ParsedComponent;->sForIntentInfos:Landroid/content/pm/parsing/component/ParsedIntentInfo$ListParceler;

    invoke-virtual {v1, p1}, Landroid/content/pm/parsing/component/ParsedIntentInfo$ListParceler;->unparcel(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/parsing/component/ParsedComponent;->intents:Ljava/util/List;

    .line 162
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/parsing/component/ParsedComponent;->metaData:Landroid/os/Bundle;

    .line 163
    return-void
.end method


# virtual methods
.method public addIntent(Landroid/content/pm/parsing/component/ParsedIntentInfo;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/pm/parsing/component/ParsedIntentInfo;

    .line 96
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->intents:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->intents:Ljava/util/List;

    .line 97
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public getBanner()I
    .locals 1

    .line 188
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->banner:I

    return v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 3

    .line 121
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->componentName:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedComponent;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedComponent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->componentName:Landroid/content/ComponentName;

    .line 124
    :cond_0
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->componentName:Landroid/content/ComponentName;

    return-object v0
.end method

.method public getDescriptionRes()I
    .locals 1

    .line 192
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->descriptionRes:I

    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 196
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->flags:I

    return v0
.end method

.method public getIcon()I
    .locals 1

    .line 171
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->icon:I

    return v0
.end method

.method public getIntents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/parsing/component/ParsedIntentInfo;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->intents:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getLabelRes()I
    .locals 1

    .line 175
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->labelRes:I

    return v0
.end method

.method public getLogo()I
    .locals 1

    .line 184
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->logo:I

    return v0
.end method

.method public getMetaData()Landroid/os/Bundle;
    .locals 1

    .line 206
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->metaData:Landroid/os/Bundle;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNonLocalizedLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 180
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->nonLocalizedLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)Landroid/content/pm/parsing/component/ParsedComponent;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->safeIntern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->name:Ljava/lang/String;

    .line 106
    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->safeIntern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->packageName:Ljava/lang/String;

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->componentName:Landroid/content/ComponentName;

    .line 117
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 134
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedComponent;->getIcon()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedComponent;->getLabelRes()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedComponent;->getNonLocalizedLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 138
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedComponent;->getLogo()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedComponent;->getBanner()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedComponent;->getDescriptionRes()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedComponent;->getFlags()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedString:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;

    iget-object v1, p0, Landroid/content/pm/parsing/component/ParsedComponent;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;->parcel(Ljava/lang/String;Landroid/os/Parcel;I)V

    .line 143
    sget-object v0, Landroid/content/pm/parsing/component/ParsedComponent;->sForIntentInfos:Landroid/content/pm/parsing/component/ParsedIntentInfo$ListParceler;

    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedComponent;->getIntents()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/pm/parsing/component/ParsedIntentInfo$ListParceler;->parcel(Ljava/util/List;Landroid/os/Parcel;I)V

    .line 144
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->metaData:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 145
    return-void
.end method
