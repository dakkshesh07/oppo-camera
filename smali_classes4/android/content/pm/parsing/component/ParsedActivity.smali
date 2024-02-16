.class public Landroid/content/pm/parsing/component/ParsedActivity;
.super Landroid/content/pm/parsing/component/ParsedMainComponent;
.source "ParsedActivity.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/pm/parsing/component/ParsedActivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field colorMode:I

.field configChanges:I

.field documentLaunchMode:I

.field launchMode:I

.field lockTaskLaunchMode:I

.field private maxAspectRatio:Ljava/lang/Float;

.field maxRecents:I

.field private minAspectRatio:Ljava/lang/Float;

.field private parentActivityName:Ljava/lang/String;

.field private permission:Ljava/lang/String;

.field persistableMode:I

.field privateFlags:I

.field requestedVrComponent:Ljava/lang/String;

.field resizeMode:I

.field rotationAnimation:I

.field screenOrientation:I

.field softInputMode:I

.field private supportsSizeChanges:Z

.field private targetActivity:Ljava/lang/String;

.field taskAffinity:Ljava/lang/String;

.field theme:I

.field uiOptions:I

.field windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 338
    new-instance v0, Landroid/content/pm/parsing/component/ParsedActivity$1;

    invoke-direct {v0}, Landroid/content/pm/parsing/component/ParsedActivity$1;-><init>()V

    sput-object v0, Landroid/content/pm/parsing/component/ParsedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 305
    invoke-direct {p0}, Landroid/content/pm/parsing/component/ParsedMainComponent;-><init>()V

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->screenOrientation:I

    .line 68
    const/4 v1, 0x2

    iput v1, p0, Landroid/content/pm/parsing/component/ParsedActivity;->resizeMode:I

    .line 80
    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->rotationAnimation:I

    .line 306
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/parsing/component/ParsedActivity;)V
    .locals 2
    .param p1, "other"    # Landroid/content/pm/parsing/component/ParsedActivity;

    .line 87
    invoke-direct {p0, p1}, Landroid/content/pm/parsing/component/ParsedMainComponent;-><init>(Landroid/content/pm/parsing/component/ParsedMainComponent;)V

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->screenOrientation:I

    .line 68
    const/4 v1, 0x2

    iput v1, p0, Landroid/content/pm/parsing/component/ParsedActivity;->resizeMode:I

    .line 80
    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->rotationAnimation:I

    .line 88
    iget v0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->theme:I

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->theme:I

    .line 89
    iget v0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->uiOptions:I

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->uiOptions:I

    .line 90
    iget-object v0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->targetActivity:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->targetActivity:Ljava/lang/String;

    .line 91
    iget-object v0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->parentActivityName:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->parentActivityName:Ljava/lang/String;

    .line 92
    iget-object v0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->taskAffinity:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->taskAffinity:Ljava/lang/String;

    .line 93
    iget v0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->privateFlags:I

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->privateFlags:I

    .line 94
    iget-object v0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->permission:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->permission:Ljava/lang/String;

    .line 95
    iget v0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->launchMode:I

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->launchMode:I

    .line 96
    iget v0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->documentLaunchMode:I

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->documentLaunchMode:I

    .line 97
    iget v0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->maxRecents:I

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->maxRecents:I

    .line 98
    iget v0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->configChanges:I

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->configChanges:I

    .line 99
    iget v0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->softInputMode:I

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->softInputMode:I

    .line 100
    iget v0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->persistableMode:I

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->persistableMode:I

    .line 101
    iget v0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->lockTaskLaunchMode:I

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->lockTaskLaunchMode:I

    .line 102
    iget v0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->screenOrientation:I

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->screenOrientation:I

    .line 103
    iget v0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->resizeMode:I

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->resizeMode:I

    .line 104
    iget-object v0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->maxAspectRatio:Ljava/lang/Float;

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->maxAspectRatio:Ljava/lang/Float;

    .line 105
    iget-object v0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->minAspectRatio:Ljava/lang/Float;

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->minAspectRatio:Ljava/lang/Float;

    .line 106
    iget-boolean v0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->supportsSizeChanges:Z

    iput-boolean v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->supportsSizeChanges:Z

    .line 107
    iget-object v0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->requestedVrComponent:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->requestedVrComponent:Ljava/lang/String;

    .line 108
    iget v0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->rotationAnimation:I

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->rotationAnimation:I

    .line 109
    iget v0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->colorMode:I

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->colorMode:I

    .line 110
    iget-object v0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    .line 111
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 309
    invoke-direct {p0, p1}, Landroid/content/pm/parsing/component/ParsedMainComponent;-><init>(Landroid/os/Parcel;)V

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->screenOrientation:I

    .line 68
    const/4 v1, 0x2

    iput v1, p0, Landroid/content/pm/parsing/component/ParsedActivity;->resizeMode:I

    .line 80
    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->rotationAnimation:I

    .line 310
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->theme:I

    .line 311
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->uiOptions:I

    .line 312
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->targetActivity:Ljava/lang/String;

    .line 313
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->parentActivityName:Ljava/lang/String;

    .line 314
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->taskAffinity:Ljava/lang/String;

    .line 315
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->privateFlags:I

    .line 316
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedString:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;

    invoke-virtual {v0, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;->unparcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->permission:Ljava/lang/String;

    .line 317
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->launchMode:I

    .line 318
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->documentLaunchMode:I

    .line 319
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->maxRecents:I

    .line 320
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->configChanges:I

    .line 321
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->softInputMode:I

    .line 322
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->persistableMode:I

    .line 323
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->lockTaskLaunchMode:I

    .line 324
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->screenOrientation:I

    .line 325
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->resizeMode:I

    .line 326
    const-class v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->maxAspectRatio:Ljava/lang/Float;

    .line 327
    const-class v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->minAspectRatio:Ljava/lang/Float;

    .line 328
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->supportsSizeChanges:Z

    .line 329
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->requestedVrComponent:Ljava/lang/String;

    .line 330
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->rotationAnimation:I

    .line 331
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->colorMode:I

    .line 332
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->metaData:Landroid/os/Bundle;

    .line 333
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    new-instance v0, Landroid/content/pm/ActivityInfo$WindowLayout;

    invoke-direct {v0, p1}, Landroid/content/pm/ActivityInfo$WindowLayout;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    .line 336
    :cond_0
    return-void
.end method

.method static makeAlias(Ljava/lang/String;Landroid/content/pm/parsing/component/ParsedActivity;)Landroid/content/pm/parsing/component/ParsedActivity;
    .locals 2
    .param p0, "targetActivityName"    # Ljava/lang/String;
    .param p1, "target"    # Landroid/content/pm/parsing/component/ParsedActivity;

    .line 146
    new-instance v0, Landroid/content/pm/parsing/component/ParsedActivity;

    invoke-direct {v0}, Landroid/content/pm/parsing/component/ParsedActivity;-><init>()V

    .line 147
    .local v0, "alias":Landroid/content/pm/parsing/component/ParsedActivity;
    invoke-virtual {p1}, Landroid/content/pm/parsing/component/ParsedActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/parsing/component/ParsedActivity;->setPackageName(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0, p0}, Landroid/content/pm/parsing/component/ParsedActivity;->setTargetActivity(Ljava/lang/String;)Landroid/content/pm/parsing/component/ParsedActivity;

    .line 149
    iget v1, p1, Landroid/content/pm/parsing/component/ParsedActivity;->configChanges:I

    iput v1, v0, Landroid/content/pm/parsing/component/ParsedActivity;->configChanges:I

    .line 150
    iget v1, p1, Landroid/content/pm/parsing/component/ParsedActivity;->flags:I

    iput v1, v0, Landroid/content/pm/parsing/component/ParsedActivity;->flags:I

    .line 151
    iget v1, p1, Landroid/content/pm/parsing/component/ParsedActivity;->privateFlags:I

    iput v1, v0, Landroid/content/pm/parsing/component/ParsedActivity;->privateFlags:I

    .line 152
    iget v1, p1, Landroid/content/pm/parsing/component/ParsedActivity;->icon:I

    iput v1, v0, Landroid/content/pm/parsing/component/ParsedActivity;->icon:I

    .line 153
    iget v1, p1, Landroid/content/pm/parsing/component/ParsedActivity;->logo:I

    iput v1, v0, Landroid/content/pm/parsing/component/ParsedActivity;->logo:I

    .line 154
    iget v1, p1, Landroid/content/pm/parsing/component/ParsedActivity;->banner:I

    iput v1, v0, Landroid/content/pm/parsing/component/ParsedActivity;->banner:I

    .line 155
    iget v1, p1, Landroid/content/pm/parsing/component/ParsedActivity;->labelRes:I

    iput v1, v0, Landroid/content/pm/parsing/component/ParsedActivity;->labelRes:I

    .line 156
    iget-object v1, p1, Landroid/content/pm/parsing/component/ParsedActivity;->nonLocalizedLabel:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/content/pm/parsing/component/ParsedActivity;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 157
    iget v1, p1, Landroid/content/pm/parsing/component/ParsedActivity;->launchMode:I

    iput v1, v0, Landroid/content/pm/parsing/component/ParsedActivity;->launchMode:I

    .line 158
    iget v1, p1, Landroid/content/pm/parsing/component/ParsedActivity;->lockTaskLaunchMode:I

    iput v1, v0, Landroid/content/pm/parsing/component/ParsedActivity;->lockTaskLaunchMode:I

    .line 159
    iget v1, p1, Landroid/content/pm/parsing/component/ParsedActivity;->descriptionRes:I

    iput v1, v0, Landroid/content/pm/parsing/component/ParsedActivity;->descriptionRes:I

    .line 160
    iget v1, p1, Landroid/content/pm/parsing/component/ParsedActivity;->screenOrientation:I

    iput v1, v0, Landroid/content/pm/parsing/component/ParsedActivity;->screenOrientation:I

    .line 161
    iget-object v1, p1, Landroid/content/pm/parsing/component/ParsedActivity;->taskAffinity:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/parsing/component/ParsedActivity;->taskAffinity:Ljava/lang/String;

    .line 162
    iget v1, p1, Landroid/content/pm/parsing/component/ParsedActivity;->theme:I

    iput v1, v0, Landroid/content/pm/parsing/component/ParsedActivity;->theme:I

    .line 163
    iget v1, p1, Landroid/content/pm/parsing/component/ParsedActivity;->softInputMode:I

    iput v1, v0, Landroid/content/pm/parsing/component/ParsedActivity;->softInputMode:I

    .line 164
    iget v1, p1, Landroid/content/pm/parsing/component/ParsedActivity;->uiOptions:I

    iput v1, v0, Landroid/content/pm/parsing/component/ParsedActivity;->uiOptions:I

    .line 165
    iget-object v1, p1, Landroid/content/pm/parsing/component/ParsedActivity;->parentActivityName:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/parsing/component/ParsedActivity;->parentActivityName:Ljava/lang/String;

    .line 166
    iget v1, p1, Landroid/content/pm/parsing/component/ParsedActivity;->maxRecents:I

    iput v1, v0, Landroid/content/pm/parsing/component/ParsedActivity;->maxRecents:I

    .line 167
    iget-object v1, p1, Landroid/content/pm/parsing/component/ParsedActivity;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    iput-object v1, v0, Landroid/content/pm/parsing/component/ParsedActivity;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    .line 168
    iget v1, p1, Landroid/content/pm/parsing/component/ParsedActivity;->resizeMode:I

    iput v1, v0, Landroid/content/pm/parsing/component/ParsedActivity;->resizeMode:I

    .line 169
    iget-object v1, p1, Landroid/content/pm/parsing/component/ParsedActivity;->maxAspectRatio:Ljava/lang/Float;

    iput-object v1, v0, Landroid/content/pm/parsing/component/ParsedActivity;->maxAspectRatio:Ljava/lang/Float;

    .line 170
    iget-object v1, p1, Landroid/content/pm/parsing/component/ParsedActivity;->minAspectRatio:Ljava/lang/Float;

    iput-object v1, v0, Landroid/content/pm/parsing/component/ParsedActivity;->minAspectRatio:Ljava/lang/Float;

    .line 171
    iget-boolean v1, p1, Landroid/content/pm/parsing/component/ParsedActivity;->supportsSizeChanges:Z

    iput-boolean v1, v0, Landroid/content/pm/parsing/component/ParsedActivity;->supportsSizeChanges:Z

    .line 172
    iget-object v1, p1, Landroid/content/pm/parsing/component/ParsedActivity;->requestedVrComponent:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/parsing/component/ParsedActivity;->requestedVrComponent:Ljava/lang/String;

    .line 173
    iget-boolean v1, p1, Landroid/content/pm/parsing/component/ParsedActivity;->directBootAware:Z

    iput-boolean v1, v0, Landroid/content/pm/parsing/component/ParsedActivity;->directBootAware:Z

    .line 174
    invoke-virtual {p1}, Landroid/content/pm/parsing/component/ParsedActivity;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/parsing/component/ParsedActivity;->setProcessName(Ljava/lang/String;)Landroid/content/pm/parsing/component/ParsedMainComponent;

    .line 175
    return-object v0
.end method

.method public static makeAppDetailsActivity(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Landroid/content/pm/parsing/component/ParsedActivity;
    .locals 4
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "uiOptions"    # I
    .param p3, "taskAffinity"    # Ljava/lang/String;
    .param p4, "hardwareAccelerated"    # Z

    .line 119
    new-instance v0, Landroid/content/pm/parsing/component/ParsedActivity;

    invoke-direct {v0}, Landroid/content/pm/parsing/component/ParsedActivity;-><init>()V

    .line 120
    .local v0, "activity":Landroid/content/pm/parsing/component/ParsedActivity;
    invoke-virtual {v0, p0}, Landroid/content/pm/parsing/component/ParsedActivity;->setPackageName(Ljava/lang/String;)V

    .line 121
    const v1, 0x1030055

    iput v1, v0, Landroid/content/pm/parsing/component/ParsedActivity;->theme:I

    .line 122
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/content/pm/parsing/component/ParsedActivity;->exported:Z

    .line 123
    sget-object v2, Landroid/content/pm/PackageManager;->APP_DETAILS_ACTIVITY_CLASS_NAME:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/pm/parsing/component/ParsedActivity;->setName(Ljava/lang/String;)Landroid/content/pm/parsing/component/ParsedComponent;

    .line 124
    invoke-virtual {v0, p1}, Landroid/content/pm/parsing/component/ParsedActivity;->setProcessName(Ljava/lang/String;)Landroid/content/pm/parsing/component/ParsedMainComponent;

    .line 125
    iput p2, v0, Landroid/content/pm/parsing/component/ParsedActivity;->uiOptions:I

    .line 126
    iput-object p3, v0, Landroid/content/pm/parsing/component/ParsedActivity;->taskAffinity:Ljava/lang/String;

    .line 127
    const/4 v2, 0x0

    iput v2, v0, Landroid/content/pm/parsing/component/ParsedActivity;->launchMode:I

    .line 128
    iput v2, v0, Landroid/content/pm/parsing/component/ParsedActivity;->documentLaunchMode:I

    .line 129
    invoke-static {}, Landroid/app/ActivityTaskManager;->getDefaultAppRecentsLimitStatic()I

    move-result v3

    iput v3, v0, Landroid/content/pm/parsing/component/ParsedActivity;->maxRecents:I

    .line 130
    invoke-static {v2, v2}, Landroid/content/pm/PackageParser;->getActivityConfigChanges(II)I

    move-result v3

    iput v3, v0, Landroid/content/pm/parsing/component/ParsedActivity;->configChanges:I

    .line 131
    iput v2, v0, Landroid/content/pm/parsing/component/ParsedActivity;->softInputMode:I

    .line 132
    iput v1, v0, Landroid/content/pm/parsing/component/ParsedActivity;->persistableMode:I

    .line 133
    const/4 v1, -0x1

    iput v1, v0, Landroid/content/pm/parsing/component/ParsedActivity;->screenOrientation:I

    .line 134
    const/4 v3, 0x4

    iput v3, v0, Landroid/content/pm/parsing/component/ParsedActivity;->resizeMode:I

    .line 135
    iput v2, v0, Landroid/content/pm/parsing/component/ParsedActivity;->lockTaskLaunchMode:I

    .line 136
    invoke-virtual {v0, v2}, Landroid/content/pm/parsing/component/ParsedActivity;->setDirectBootAware(Z)Landroid/content/pm/parsing/component/ParsedMainComponent;

    .line 137
    iput v1, v0, Landroid/content/pm/parsing/component/ParsedActivity;->rotationAnimation:I

    .line 138
    iput v2, v0, Landroid/content/pm/parsing/component/ParsedActivity;->colorMode:I

    .line 139
    if-eqz p4, :cond_0

    .line 140
    invoke-virtual {v0}, Landroid/content/pm/parsing/component/ParsedActivity;->getFlags()I

    move-result v1

    or-int/lit16 v1, v1, 0x200

    invoke-virtual {v0, v1}, Landroid/content/pm/parsing/component/ParsedActivity;->setFlags(I)Landroid/content/pm/parsing/component/ParsedActivity;

    .line 142
    :cond_0
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 267
    const/4 v0, 0x0

    return v0
.end method

.method public getColorMode()I
    .locals 1

    .line 442
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->colorMode:I

    return v0
.end method

.method public getConfigChanges()I
    .locals 1

    .line 395
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->configChanges:I

    return v0
.end method

.method public getDocumentLaunchMode()I
    .locals 1

    .line 387
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->documentLaunchMode:I

    return v0
.end method

.method public getLaunchMode()I
    .locals 1

    .line 383
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->launchMode:I

    return v0
.end method

.method public getLockTaskLaunchMode()I
    .locals 1

    .line 407
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->lockTaskLaunchMode:I

    return v0
.end method

.method public getMaxAspectRatio()Ljava/lang/Float;
    .locals 1

    .line 420
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->maxAspectRatio:Ljava/lang/Float;

    return-object v0
.end method

.method public getMaxRecents()I
    .locals 1

    .line 391
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->maxRecents:I

    return v0
.end method

.method public getMinAspectRatio()Ljava/lang/Float;
    .locals 1

    .line 425
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->minAspectRatio:Ljava/lang/Float;

    return-object v0
.end method

.method public getParentActivityName()Ljava/lang/String;
    .locals 1

    .line 365
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->parentActivityName:Ljava/lang/String;

    return-object v0
.end method

.method public getPermission()Ljava/lang/String;
    .locals 1

    .line 379
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->permission:Ljava/lang/String;

    return-object v0
.end method

.method public getPersistableMode()I
    .locals 1

    .line 403
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->persistableMode:I

    return v0
.end method

.method public getPrivateFlags()I
    .locals 1

    .line 374
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->privateFlags:I

    return v0
.end method

.method public getRequestedVrComponent()Ljava/lang/String;
    .locals 1

    .line 434
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->requestedVrComponent:Ljava/lang/String;

    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    .line 415
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->resizeMode:I

    return v0
.end method

.method public getRotationAnimation()I
    .locals 1

    .line 438
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->rotationAnimation:I

    return v0
.end method

.method public getScreenOrientation()I
    .locals 1

    .line 411
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->screenOrientation:I

    return v0
.end method

.method public getSoftInputMode()I
    .locals 1

    .line 399
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->softInputMode:I

    return v0
.end method

.method public getSupportsSizeChanges()Z
    .locals 1

    .line 429
    iget-boolean v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->supportsSizeChanges:Z

    return v0
.end method

.method public getTargetActivity()Ljava/lang/String;
    .locals 1

    .line 360
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->targetActivity:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskAffinity()Ljava/lang/String;
    .locals 1

    .line 370
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->taskAffinity:Ljava/lang/String;

    return-object v0
.end method

.method public getTheme()I
    .locals 1

    .line 351
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->theme:I

    return v0
.end method

.method public getUiOptions()I
    .locals 1

    .line 355
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->uiOptions:I

    return v0
.end method

.method public getWindowLayout()Landroid/content/pm/ActivityInfo$WindowLayout;
    .locals 1

    .line 447
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    return-object v0
.end method

.method public setFlags(I)Landroid/content/pm/parsing/component/ParsedActivity;
    .locals 0
    .param p1, "flags"    # I

    .line 230
    iput p1, p0, Landroid/content/pm/parsing/component/ParsedActivity;->flags:I

    .line 231
    return-object p0
.end method

.method public setMaxAspectRatio(IF)Landroid/content/pm/parsing/component/ParsedActivity;
    .locals 1
    .param p1, "resizeMode"    # I
    .param p2, "maxAspectRatio"    # F

    .line 193
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    .line 201
    return-object p0

    .line 204
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->maxAspectRatio:Ljava/lang/Float;

    .line 205
    return-object p0

    .line 196
    :cond_2
    :goto_0
    return-object p0
.end method

.method public setMinAspectRatio(IF)Landroid/content/pm/parsing/component/ParsedActivity;
    .locals 1
    .param p1, "resizeMode"    # I
    .param p2, "minAspectRatio"    # F

    .line 209
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    .line 217
    return-object p0

    .line 220
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->minAspectRatio:Ljava/lang/Float;

    .line 221
    return-object p0

    .line 212
    :cond_2
    :goto_0
    return-object p0
.end method

.method public setParentActivity(Ljava/lang/String;)Landroid/content/pm/parsing/component/ParsedActivity;
    .locals 1
    .param p1, "parentActivity"    # Ljava/lang/String;

    .line 245
    invoke-static {p1}, Landroid/text/TextUtils;->safeIntern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->parentActivityName:Ljava/lang/String;

    .line 246
    return-object p0
.end method

.method public setPermission(Ljava/lang/String;)Landroid/content/pm/parsing/component/ParsedActivity;
    .locals 1
    .param p1, "permission"    # Ljava/lang/String;

    .line 251
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->permission:Ljava/lang/String;

    .line 252
    return-object p0
.end method

.method public setResizeMode(I)Landroid/content/pm/parsing/component/ParsedActivity;
    .locals 0
    .param p1, "resizeMode"    # I

    .line 235
    iput p1, p0, Landroid/content/pm/parsing/component/ParsedActivity;->resizeMode:I

    .line 236
    return-object p0
.end method

.method public setSupportsSizeChanges(Z)Landroid/content/pm/parsing/component/ParsedActivity;
    .locals 0
    .param p1, "supportsSizeChanges"    # Z

    .line 225
    iput-boolean p1, p0, Landroid/content/pm/parsing/component/ParsedActivity;->supportsSizeChanges:Z

    .line 226
    return-object p0
.end method

.method public setTargetActivity(Ljava/lang/String;)Landroid/content/pm/parsing/component/ParsedActivity;
    .locals 1
    .param p1, "targetActivity"    # Ljava/lang/String;

    .line 240
    invoke-static {p1}, Landroid/text/TextUtils;->safeIntern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->targetActivity:Ljava/lang/String;

    .line 241
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 257
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "Activity{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/content/ComponentName;->appendShortString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 272
    invoke-super {p0, p1, p2}, Landroid/content/pm/parsing/component/ParsedMainComponent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 273
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->theme:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 274
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->uiOptions:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 275
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->targetActivity:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->parentActivityName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->taskAffinity:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 278
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->privateFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 279
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedString:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;

    iget-object v1, p0, Landroid/content/pm/parsing/component/ParsedActivity;->permission:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;->parcel(Ljava/lang/String;Landroid/os/Parcel;I)V

    .line 280
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->launchMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 281
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->documentLaunchMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 282
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->maxRecents:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 283
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->configChanges:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 284
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->softInputMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->persistableMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 286
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->lockTaskLaunchMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 287
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->screenOrientation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 288
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->resizeMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 289
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->maxAspectRatio:Ljava/lang/Float;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 290
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->minAspectRatio:Ljava/lang/Float;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 291
    iget-boolean v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->supportsSizeChanges:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 292
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->requestedVrComponent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 293
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->rotationAnimation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 294
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->colorMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 295
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->metaData:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 297
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    if-eqz v0, :cond_0

    .line 298
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 299
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    invoke-virtual {v0, p1}, Landroid/content/pm/ActivityInfo$WindowLayout;->writeToParcel(Landroid/os/Parcel;)V

    goto :goto_0

    .line 301
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 303
    :goto_0
    return-void
.end method
